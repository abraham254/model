use nike



	INSERT INTO cliente VALUES ( '01','Abraham','Rojas','Corcega','San Nicolas', '66478')
	INSERT INTO cliente VALUES ('02','Denisse','Lopez','Versalles','Guadalupe','84785')
	INSERT INTO cliente VALUES ('03','Luis','Abreu','Hercules','Santiago','22584')
	INSERT INTO cliente VALUES ('04','Alejandro','Scot','ViejoR','Allende','86452')
	INSERT INTO cliente VALUES ('05','Israel','Martine','Blanca','Guadalajara','28373')
	INSERT INTO cliente VALUES ('06','Victoria','Leal','Venustiano', 'Monterrey','84553')
	INSERT INTO cliente VALUES ('07','Ivan','Garcia','Celaya','Celaya','82574')
	INSERT INTO cliente VALUES ('08','Laura','Rojas','Mexico','San Nicolas','22298')
	INSERT INTO cliente VALUES ('09','Renata','Aguire','Antartida','Apodaca','16945')
	INSERT INTO cliente VALUES ('10','Oscar','Ramirez','Jacarandas','Escobedo','67546')
	INSERT INTO cliente VALUES ('11','Yair','Leal','Corcega','San Pedro','10439')
	SELECT * FROM cliente



	
	INSERT INTO categoria VALUES ('01','playeras','Temporada')
	INSERT INTO categoria VALUES ('02','tennis','Temporada')
	INSERT INTO categoria VALUES ('03','pants','Temporada')
	INSERT INTO categoria VALUES ('04','Ropa','Temporada')
	INSERT INTO categoria VALUES ('05','cintas','Temporada')
	INSERT INTO categoria VALUES ('06','gorras','Temporada')
	INSERT INTO categoria VALUES ('07','gorros','Temporada')
	INSERT INTO categoria VALUES ('08','vaso','Temporada')
	INSERT INTO categoria VALUES ('09','termo','Temporada')
	INSERT INTO categoria VALUES ('10','llavero','Temporada')
	INSERT INTO categoria VALUES ('11','aerosol','Temporada')
	INSERT INTO categoria VALUES ('12','espuma','Temporada')
	INSERT INTO categoria VALUES ('13','sepillo','Temporada')
	INSERT INTO categoria VALUES ('14','chaqueta','Temporada')
	INSERT INTO categoria VALUES ('15','sueter','Temporada')
	INSERT INTO categoria VALUES ('16','pantalon','Temporada')
	INSERT INTO categoria VALUES ('17','casco','Temporada')
	INSERT INTO categoria VALUES ('18','tachones','Temporada')
	INSERT INTO categoria VALUES ('19','zapatos','Temporada')
	INSERT INTO categoria VALUES ('20','fundas','Temporada')
	INSERT INTO categoria VALUES ('21','bufanda','Temporada')
	INSERT INTO categoria VALUES ('22','guantes','Temporada')
	INSERT INTO categoria VALUES ('23','mochila','Temporada')
	INSERT INTO categoria VALUES ('24','hielera','Temporada')
	INSERT INTO categoria VALUES ('25','reloj','Temporada')
	INSERT INTO categoria VALUES ('26','calcetas','Temporada')
	INSERT INTO categoria VALUES ('27','plantillas','Temporada')
	SELECT * FROM categoria
 	
	INSERT INTO producto VALUES ('01','2','01')
	INSERT INTO producto VALUES ('02','4','05')
	INSERT INTO producto VALUES ('03','2','02')
	INSERT INTO producto VALUES ('04','1','05')
	INSERT INTO producto VALUES ('05','1','03')
	INSERT INTO producto VALUES ('06','1','02')
	INSERT INTO producto VALUES ('07','1','03')
	INSERT INTO producto VALUES ('08','1','01')
	INSERT INTO producto VALUES ('09','2','05')
	INSERT INTO producto VALUES ('10','3','03')
	INSERT INTO producto VALUES ('11','5','02')
	INSERT INTO producto VALUES ('12','2','05')
	INSERT INTO producto VALUES ('13','2','06')
	INSERT INTO producto VALUES ('14','2','23')
	INSERT INTO producto VALUES ('15','2','22')
	INSERT INTO producto VALUES ('16','3','21')
	INSERT INTO producto VALUES ('17','4','11')
	INSERT INTO producto VALUES ('18','1','05')
	INSERT INTO producto VALUES ('19','1','16')
	INSERT INTO producto VALUES ('20','2','01')
	INSERT INTO producto VALUES ('21','2','01')
	INSERT INTO producto VALUES ('22','5','01')
	INSERT INTO producto VALUES ('23','5','01')
	INSERT INTO producto VALUES ('24','5','01')
	INSERT INTO producto VALUES ('25','5','01')
	INSERT INTO producto VALUES ('26','5','01')
	SELECT * FROM producto


	INSERT INTO modo_pago VALUES ('01','credito')
	INSERT INTO modo_pago VALUES ('02','debito')
	SELECT * FROM modo_pago



	INSERT INTO pedido VALUES ('01','Nike Inc','Oakway','Eugene','Oregon','190118','01','05','02')
	INSERT INTO pedido VALUES ('02','Nike Inc','Oakway','Eugene','Oregon','190418','11','07','02')
	INSERT INTO pedido VALUES ('03','Nike Inc','Oakway','Eugene','Oregon','190318','02','08','02')
	INSERT INTO pedido VALUES ('04','Nike Inc','Oakway','Eugene','Oregon','190218','01','03','02')
	INSERT INTO pedido VALUES ('05','Nike Inc','Oakway','Eugene','Oregon','190118','05','02','01')
	INSERT INTO pedido VALUES ('06','Nike Inc','Oakway','Eugene','Oregon','190318','05','08','02')
	INSERT INTO pedido VALUES ('07','Nike Inc','Oakway','Eugene','Oregon','190418','05','09','02')
	INSERT INTO pedido VALUES ('08','Nike Inc','Oakway','Eugene','Oregon','190518','05','22','01')
	INSERT INTO pedido VALUES ('09','Nike Inc','Oakway','Eugene','Oregon','190318','04','26','01')
	INSERT INTO pedido VALUES ('10','Nike Inc','Oakway','Eugene','Oregon','190218','06','22','01')
	INSERT INTO pedido VALUES ('11','Nike Inc','Oakway','Eugene','Oregon','190118','07','25','02')	
	INSERT INTO pedido VALUES ('12','Nike Inc','Oakway','Eugene','Oregon','190218','09','25','01')
	INSERT INTO pedido VALUES ('13','Nike Inc','Oakway','Eugene','Oregon','190318','11','21','02')
	INSERT INTO pedido VALUES ('14','Nike Inc','Oakway','Eugene','Oregon','190218','10','20','02')
	INSERT INTO pedido VALUES ('15','Nike Inc','Oakway','Eugene','Oregon','190118','02','01','02')
	INSERT INTO pedido VALUES ('16','Nike Inc','Oakway','Eugene','Oregon','190128','01','25','02')
	INSERT INTO pedido VALUES ('17','Nike Inc','Oakway','Eugene','Oregon','190118','01','15','01')
	INSERT INTO pedido VALUES ('18','Nike Inc','Oakway','Eugene','Oregon','190118','14','19','01')
	INSERT INTO pedido VALUES ('19','Nike Inc','Oakway','Eugene','Oregon','190118','03','17','01')
	INSERT INTO pedido VALUES ('20','Nike Inc','Oakway','Eugene','Oregon','190118','09','01','01')	
	INSERT INTO pedido VALUES ('21','Nike Inc','Oakway','Eugene','Oregon','190118','08','03','02')
	SELECT * FROM pedido
	
	INSERT INTO envio VALUES ('01','01','2019-01-30 18:56:34:10')
	INSERT INTO envio VALUES ('02','02','2019-04-25 10:32:23:55')
	INSERT INTO envio VALUES ('03','03','2019-04-01 8:24:13:04')
	INSERT INTO envio VALUES ('04','04','2019-02-30 15:32:03:01')
	INSERT INTO envio VALUES ('05','05','2019-02-18 22:50:13:11')
	INSERT INTO envio VALUES ('06','06','2019-04-18 18:56:34:10')
	INSERT INTO envio VALUES ('07','07','2019-05-18 10:32:23:55')
	INSERT INTO envio VALUES ('08','08','2019-06-18 8:24:13:04')
	INSERT INTO envio VALUES ('09','09','2019-04-18 15:32:03:01')
	INSERT INTO envio VALUES ('10','10','2019-03-18 22:50:13:11')
	INSERT INTO envio VALUES ('11','11','2019-02-18 18:56:34:10')
	INSERT INTO envio VALUES ('12','12','2019-03-18 10:32:23:55')
	INSERT INTO envio VALUES ('13','13','2019-04-18 8:24:13:04')
	INSERT INTO envio VALUES ('14','14','2019-03-18 15:32:03:01')
	INSERT INTO envio VALUES ('15','15','2019-02-18 22:50:13:11')
	INSERT INTO envio VALUES ('16','16','2019-02-18 18:56:34:10')
	INSERT INTO envio VALUES ('17','17','2019-02-18 10:32:23:55')
	INSERT INTO envio VALUES ('18','18','2019-02-18 10:32:23:55')
	SELECT * FROM envio



	UPDATE cliente SET nombre_c = 'David Beckahm' where id_cliente = 07
	UPDATE cliente SET nombre_c = 'Gignac' where id_cliente = 10
	UPDATE categoria SET nombre = 'colchon' where id_categoria = 17
	UPDATE categoria SET nombre = 'zapatillas' where id_categoria = 27
	UPDATE categoria SET nombre = 'trofeos' where id_categoria = 24

	DELETE FROM cliente WHERE id_cliente = 08
	DELETE FROM producto WHERE id_producto = 22
	DELETE FROM cliente WHERE id_cliente = 07
	DELETE FROM producto WHERE id_producto = 03
	DELETE FROM cliente WHERE id_cliente = 11
