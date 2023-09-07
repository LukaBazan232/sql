--ejercicio 6 actualizar los post de un usuario

UPDATE POST set body = ""
WHERE author_id = (SELECT id FROM user where username like "jose")