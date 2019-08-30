create table USER (
  ID varchar (100),
  USERNAME varchar (100),
  PASSWORD varchar (100),
  PASSWORD_EXPIRED varchar (100),
  ROLE varchar (100),
  CREATE_TIME TIMESTAMP DEFAULT CURRENT_TIME
)