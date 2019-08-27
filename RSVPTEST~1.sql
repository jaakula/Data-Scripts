set SERVEROUTPUT ON;
declare
    lcategory      number;
    lsubcategory   number;
    lunit          number;
    ltypearr       parse.arr_str;
    ltype          number;
    lcategoryID     number ;
    lmaxid         number;
begin
    --select max(id) into lmaxid from menucategory;
    for data in(select * from samplemenu)
    loop
        begin
            select id into lcategoryID from menucategory
            where upper(name) = upper(data.category);
            /*if (lcategoryID < lmaxid) then
                begin
                    insert into menucategory values(menucategory_pk_seq.nextval, 1, upper(data.category)||'new',null) returning id into lcategory;
                    --update samplemenu set category =  upper(data.category)||'new' where upper(category)= upper(data.category); 
                    insert into MENUCATEGORY_BU_MAPPING values(lcategory,1); 
                exception 
                    when dup_val_on_index then
                    Dbms_output.put_line(data.category);
               end;
            end if;*/
        Exception
        when no_data_found then  
            begin
                insert into menucategory values(menucategory_pk_seq.nextval, 1, upper(data.category),null) returning id into lcategory;
                insert into MENUCATEGORY_BU_MAPPING values(lcategory,1); 
            Exception when dup_val_on_index then
                 Dbms_output.put_line(data.category||'NEW CAT');
            End;
        End;
        Begin
            select id into lsubcategory from menusubcategory
            where menucategory_id = (select id from menucategory mc where upper(name)=upper(data.category))
            and upper(subcategory) = upper(data.subcategory);
            --DBMS_OUTPUT.put_line(data.subcategory|| ' ' ||lcategory||'old'||lsubcategory);
        Exception
            when no_data_found then
            --DBMS_OUTPUT.put_line(lcategory||' '||data.subcategory);
            begin
                insert into menusubcategory values
                (menusubcategory_pk_seq.nextval, 1, (select id from menucategory mc where upper(name)=upper(data.category)),data.subcategory,null) returning id into lsubcategory;
            Exception
             when dup_val_on_index then
             null;
            End;
        End;
       if data.unit is not null then
            Begin
                select id into lunit from unit
                where unittype_id = 1
                and upper(name) = upper(data.unit);
            Exception
                when no_data_found then
                    insert into unit values(unit_pk_seq.nextval, 1, data.unit,1,null) returning id into lunit;

            End;
        End if;
      
        Insert into MENUITEM    
           (ID, SALESNAME, KITCHENNAME, DESCRIPTION, MENUSUBCATEGORY_ID, 
            UNIT_ID, COST, TEMPERATURE, MINORDERQTY, 
            SERVEDQTY,  NOTES,ACTIVE,  PRICE, USER_ID, 
            DATETIME, showable, SORTORDER)
         Values
           (menuitem_pk_Seq.nextval, data.salesname, nvl(data.kitchenname,data.salesname), data.description, lsubcategory, 
            lunit, data.cost,  substr(data.temperature,1,1), data.MINPRODQTY, 
            data.SERVEDQTY, data.notes,1,data.price,-1, 
            sysdate,1, data.sortorder);
        begin   
            if data.type is not null then
                parse.parse_list(data.type,',',ltypearr);
                if ltypearr.last>0 then
                    for i in ltypearr.first .. ltypearr.last
                        loop
                            if ltypearr(i) is not null then
                                begin
                                    select id into ltype from menutype
                                    where lower(type) = lower(trim(ltypearr(i)));
                                exception
                                    when no_data_found then
                                        begin
                                            insert into menutype values(menutype_pk_seq.nextval,1,trim(ltypearr(i)),null);
                                        exception
                                        when others then
                                          dbms_output.put_line(ltypearr(i));
                                        end;
                                    select id into ltype from menutype where lower(type) = lower(trim(ltypearr(i)));
                                end;
                            end if;
                            insert into menutypeassociations values(menuitem_pk_Seq.currval,ltype);
                        end loop;
                    end if;
                end if;
            end;
        end loop;
    Commit;
end;
/



