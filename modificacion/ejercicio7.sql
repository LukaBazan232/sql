--ejercicio 7 

delete from post 
where author_id = (SELECT id from user where username like "%gonzalo%")
delete from user where id = 2 ;
