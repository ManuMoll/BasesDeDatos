use cuarentena;
insert into Persona (Ci, nombres, apellidos, fechaNacimiento)
      values(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
(6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24'),
      (6962417, 'Manuel','Mollinedo Gorayeb', '1999-12-24');


insert into Consultorio(piso,nro,id)
values(1,102,0),
(1,102,0),
(1,102,0),
(1,102,0);


insert into Especialidad
values(0, 'Pediatría'),
(0, 'Pediatría'),
(0, 'Pediatría'),
(0, 'Pediatría');

insert into paciente
values(0,6962417,'2020-03-18'),
(0,6962417,'2020-05-18'),
(0,6962417,'2020-05-18'),
(0,6962417,'2020-05-18');

insert into Doctor
value(0, 6962417,1,1),
(0, 6962417,1,1),
(0, 6962417,1,1),
(0, 6962417,1,1);

insert into consulta
value(1,1,'2020-03-17'),
(1,1,'2020-03-17'),
(1,1,'2020-03-17'),
(1,1,'2020-03-17')
