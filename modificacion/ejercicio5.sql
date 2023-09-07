-- ejercicio 5 Agregar un usuario nuevo con la contraseña de alguno de los usuarios
--ya creados

-- creo de nuevo el usuario viejo

INSERT into user (username,password)
values ("gonzalo","Vegeta1234");

-- nuevo usuario 

INSERT into user (username,password)
values ("jose",(SELECT password from user where username like "%gonzalo%" ));
