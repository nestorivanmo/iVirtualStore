CREATE USER mg_proy_invitado IDENTIFIED BY invitadoProy;
CREATE ROLE rol_invitado;
GRANT CREATE SESSION TO rol_invitado;
GRANT rol_invitado TO mg_proy_invitado;
connect mg_proy_invitado/mg123;


CREATE USER mg_proy_admin IDENTIFIED BY adminProy;
CREATE ROLE rol_admin;
GRANT ALL TO rol_admin;
GRANT rol_admin TO mg_proy_admin;
connect mg_proy_admin/mg123admin;
