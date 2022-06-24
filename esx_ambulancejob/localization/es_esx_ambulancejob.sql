INSERT INTO `addon_account` (name, label, shared) VALUES
('sociedad_ambulancia', 'EMS', 1)
;

INSERT INTO `addon_inventory` (name,  label, shared) VALORES
('sociedad_ambulancia', 'EMS', 1)
;

INSERT INTO `almacén de datos` (name, label, shared) VALUES
('sociedad_ambulancia', 'EMS', 1)
;

INSERT INTO `job_grades` (job_name, grado, nombre, etiqueta, salario, skin_male, skin_female) VALORES
('ambulancia',0,'ambulancia','Jr. EMT',20,'{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\" :9,\"torso_2\":3,\"color_cabello_2\":0,\"pantalones_1\":24,\"gafas_1\":4,\"cabello_1\":2,\"sexo\":0 ,\"calcomanías_2\":0,\"camiseta_1\":15,\"casco_1\":8,\"casco_2\":0,\"brazos\":92,\"cara\":19,\ "calcomanías_1\":60,\"torso_1\":13,\"cabello_2\":0,\"piel\":34,\"pantalones_2\":5}','{\"camiseta_2\":3 ,\"calcomanías_2\":0,\"gafas\":0,\"pelo_1\":2,\"torso_1\":73,\"zapatos\":1,\"color_pelo_2\":0,\ "gafas_1\":19,\"piel\":13,\"cara\":6,\"pantalones_2\":5,\"camiseta_1\":75,\"pantalones_1\":37,\"casco_1 \":57,\"torso_2\":0,\"brazos\":14,\"sexo\":1,\"gafas_2\":0,\"calcomanías_1\":0,\"pelo_2\" :0,\"casco_2\":0,\"color_pelo_1\":0}'),
('ambulancia',1,'doctor','EMT',40,'{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9 ,\"torso_2\":3,\"color_cabello_2\":0,\"pantalones_1\":24,\"gafas_1\":4,\"cabello_1\":2,\"sexo\":0,\ "calcomanías_2\":0,\"camiseta_1\":15,\"casco_1\":8,\"casco_2\":0,\"brazos\":92,\"cara\":19,\"calcomanías_1 \":60,\"torso_1\":13,\"pelo_2\":0,\"piel\":34,\"pantalones_2\":5}','{\"camiseta_2\":3,\ "calcomanías_2\":0,\"gafas\":0,\"cabello_1\":2,\"torso_1\":73,\"zapatos\":1,\"color_cabello_2\":0,\"gafas_1 \":19,\"piel\":13,\"cara\":6,\"pantalones_2\":5,\"camiseta_1\":75,\"pantalones_1\":37,\"casco_1\" :57,\"torso_2\":0,\"brazos\":14,\"sexo\":1,\"gafas_2\":0,\"calcomanías_1\":0,\"cabello_2\":0 ,\"casco_2\":0,\"color_pelo_1\":0}'),
('ambulancia',2,'jefe_médico','Sr. EMT',60,'{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\" :9,\"torso_2\":3,\"color_cabello_2\":0,\"pantalones_1\":24,\"gafas_1\":4,\"cabello_1\":2,\"sexo\":0 ,\"calcomanías_2\":0,\"camiseta_1\":15,\"casco_1\":8,\"casco_2\":0,\"brazos\":92,\"cara\":19,\ "calcomanías_1\":60,\"torso_1\":13,\"cabello_2\":0,\"piel\":34,\"pantalones_2\":5}','{\"camiseta_2\":3 ,\"calcomanías_2\":0,\"gafas\":0,\"pelo_1\":2,\"torso_1\":73,\"zapatos\":1,\"color_pelo_2\":0,\ "gafas_1\":19,\"piel\":13,\"cara\":6,\"pantalones_2\":5,\"camiseta_1\":75,\"pantalones_1\":37,\"casco_1 \":57,\"torso_2\":0,\"brazos\":14,\"sexo\":1,\"gafas_2\":0,\"calcomanías_1\":0,\"pelo_2\" :0,\"casco_2\":0,\"color_pelo_1\":0}'),
('ambulancia',3,'jefe','Supervisor de EMT',80,'{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\": 9,\"torso_2\":3,\"color_cabello_2\":0,\"pantalones_1\":24,\"gafas_1\":4,\"cabello_1\":2,\"sexo\":0, \"calcomanías_2\":0,\"camiseta_1\":15,\"casco_1\":8,\"casco_2\":0,\"brazos\":92,\"cara\":19,\" calcomanías_1\":60,\"torso_1\":13,\"cabello_2\":0,\"piel\":34,\"pantalones_2\":5}','{\"camiseta_2\":3, \"calcomanías_2\":0,\"gafas\":0,\"pelo_1\":2,\"torso_1\":73,\"zapatos\":1,\"color_pelo_2\":0,\" gafas_1\":19,\"piel\":13,\"cara\":6,\"pantalones_2\":5,\"camiseta_1\":75,\"pantalones_1\":37,\"casco_1\ ":57,\"torso_2\":0,\"brazos\":14,\"sexo\":1,\"gafas_2\":0,\"calcomanías_1\":0,\"cabello_2\": 0,\"casco_2\":0,\"color_pelo_1\":0}')
;

INSERT INTO `jobs` (name, label) VALUES
('ambulancia', 'EMS')
;

INSERT INTO `item` (name, label, `limit`) VALUES
('vendaje','vendaje', 20),
('botiquín','botiquín', 5)
;

ALTER TABLE `users`
ADD `is_dead` TINYINT(1) NULL POR DEFECTO '0'
;