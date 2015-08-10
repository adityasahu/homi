alter table USERAUTHENTICATIONDETAIL
  add constraint USERNAME primary key (USERNAME);

alter table ROLES
  add constraint ROLE_ID primary key (USERROLEID);

alter table USERROLES
  add constraint FK_USERROLE_TO_USERAUTHENTICATIONDETAIL foreign key (USERNAME)
  references USERAUTHENTICATIONDETAIL (USERNAME);

alter table USERROLES
  add constraint FK_USERROLE_TO_ROLES foreign key (USERROLEID)
  references ROLES (USERROLEID);