select usuario,nombre from usuario
inner join empleado on usuario.idempleado = empleado.idempleado;


select email as correo from usuario
inner join empleado on usuario.idempleado = empleado.idempleado && usuario.activo=1;


select count(idpublicacion) from publicacion
where autor like 'Eric G. Coronel Castillo';


select sum(precio) from venta 
inner join empleado on venta.idempleado= empleado.idempleado && empleado.nombre='EMILIO';

