select * from customer order by id, companyname;

select c.id,c.companyname, cc.id contactid, 
CUSTOMER_ID, cc.FIRSTNAME, cc.MI, cc.LASTNAME, cc.ADDRESS_ID,HOMEADDRESS_ID,cc.USER_ID, cc.SALUTATION, cc.SUFFIX, cc.DEARNAME, DATEOFBIRTH, 
GIFT, cc.MAILINGLIST, CREDITCARDTYPE_ID,
NAMEONCREDITCARD, CREDITCARDNO, EXPIRATIONDATE, MAILINGNAME, 
cc.ACTIVE, TITLE, PONUMBER, 
cc.CREATEDBY, 
cc.CREATEDDATE, 
cc.UPDATEDBY, 
cc.LASTUPDATED 
from customercontact cc, customer c where c.id=cc.customer_id order by c.id, companyname, customer_id;


select  c.id customerId, c.companyname customername,ad.name custAddressName,
        ad.street customerStreet,ad.suite customerSuite,ad.city customerCity,
        ad.state customerState,ad.zip customerZip,ad.workphone customerWPhone,
        ad.homephone customerHomePhone,ad.email customerEmail ,
        cn.id ContactId,cn.lastname contactLastname,
        cn.firstname contactFirstName,
        u.id AEId,u.firstname AEFirstName,u.lastname AELastName,
        ad1.street contactStreet,ad1.suite contactSuite,ad1.city contactCity,
        ad1.state contactState,ad1.zip contactZip,ad1.workphone contactWPhone,
        ad1.homephone contactHomePhone,ad1.email contactEmail,c.active customeractive,cn.active contactactive
from    customer c,address ad,customercontact cn ,address ad1,userinfo u
where   c.id = cn.customer_id and
        c.address_id = ad.id and
        cn.address_id = ad1.id and
        u.id = cn.user_id
        order by c.companyname,c.lastname,c.firstname,cn.lastname,cn.firstname;
