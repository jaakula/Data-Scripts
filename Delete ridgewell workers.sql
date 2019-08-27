
--Should be run in sec schema
delete from users u where id in
(select id from ridgewellstest.userinfo ui where u.id=ui.id and relation_id is not null);

--Should in run in general schema
delete from userinfo where relation_id is not null;

Commit;

Delete from workeravailability;

Delete from availabilitymain;

Delete from personneltypeassociation;

Delete from PTAEFFECTIVE_DATES;

Delete from workerinfo;

Delete from workerpaydetails;

Delete from workernotes;

Delete from resources;

Delete from address a
where id<>(select address_id from userinfo ui where a.id=ui.address_id);

Delete from workerinfo;


Commit;