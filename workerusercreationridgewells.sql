declare
luserid number;
laddressid number;
lretvalue number;
begin
 for data in(Select r.*, a.street,a.suite,a.city,a.state,a.zip,a.email,a.workphone, a.homephone,a.cell,a.workfax,a.pager
              from resources r, address a where a.id =r.address_id and r.active=1 and r.id > 0)
 loop
       
       Begin
       select id into luserid from users where lower(userid)=genapi.replacequotes(lower(substr(data.fname,1,1)||nvl(substr(data.lname, 0, instr(data.lname, ' ' )),data.lname)));
       Exception
       when no_data_found then
       
       luserid := ACL.CreateUser
                                    (
                                        name     => genapi.replacequotes(lower(substr(data.fname,1,1)||nvl(substr(data.lname, 0, instr(data.lname, ' ' )),data.lname))),
                                        loginid  => genapi.replacequotes(lower(substr(data.fname,1,1)||nvl(substr(data.lname, 0, instr(data.lname, ' ' )),data.lname))),
                                        password => genapi.replacequotes(lower(substr(data.fname,1,1)||nvl(substr(data.lname, 0, instr (data.lname, ' ')),data.lname)||'#123')),
                                        admin    => 0
                                    );
          select ridgewellscatsec.users_id_seq.currval into luserid
          from dual;
          end;
          
                        lAddressId := Maintenance.AddAddress
                                        (
                                            istreet        =>    data.street,
                                            iSuite        =>    data.suite,
                                            iCity        =>    data.city,
                                            iState        =>    data.state,
                                            iZip        =>    data.zip,
                                            iEmail        =>    data.email,
                                            iWorkPhone    =>    data.WorkPhone,
                                            iHomePhone    =>    data.homephone,
                                            iCell        =>    data.cell,
                                            iWorkFax    =>    data.workfax,
                                            iPager        =>    data.pager
                                        );

                        begin
              lRetValue := Maintenance.CreateUserInfo
                      (
                        iid         => luserid,
                        iloginid    => genapi.replacequotes(lower(substr(data.fname,1,1)||nvl(substr(data.lname, 0, instr(data.lname, ' ' )), data.lname))),
                        ifirstname  => genapi.replacequotes(lower(data.fname)),
                        iaddress_id => laddressid
                      );
                      
            exception
              when dup_val_on_index then
                dbms_output.put_line(lower(substr(data.fname,1,1)||data.lname));
                dbms_output.put_line(luserid);
            end;
        luserid := Maintenance.UpdateUserInfo_By_Id
                                (
                                    iUserId         => luserid,
                                    iUserType       => CMSConstants.UserType_Worker,
                                    iRelation_Id    => data.id
                                );
     
 end loop;
 commit;
end;
/

