create database peliculas;

use peliculas 

CREATE TABLE peliculas (
 
id INT NOT NULL AUTO_INCREMENT,
  
pelicula VARCHAR(45) NULL,
  
formatos VARCHAR(45) NULL,
  
clientes VARCHAR(45) NULL,
  
tiempo VARCHAR(45) NOT NULL,
  
total VARCHAR(45) NOT NULL,
  
PRIMARY KEY (id, total, tiempo));
