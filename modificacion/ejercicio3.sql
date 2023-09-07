-- ejercicio 3

-- modificacion de user
UPDATE user set username = "pedro", password = "hola1234" 
	where  username like "%gonzalo%"

-- modificacion de post

UPDATE post set author_id = 2,  title = "hola1234" 
	where  id = 1