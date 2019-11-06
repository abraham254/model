use nike		
CREATE TABLE cliente (
  id_cliente int,
  nombre_c varchar(50),
  apellido_c varchar(50),
  calle varchar(50),
  ciudad varchar(50),
  CP varchar(5),
  constraint pk_id primary key(id_cliente)
)
	CREATE TABLE producto(
  id_producto int,
  cantidad int,
  id_categoria int

  constraint pk_idP primary key(id_producto)

)
create table categoria(
	id_categoria int,
	nombre varchar(50),
	descripcion varchar(50)
	constraint pk_idC primary key(id_producto)
)
CREATE TABLE pedido (
 num_pedido varchar(50),
  id_cliente1 int,
  nombre_c varchar(50),
  A_calle varchar(50),
  A_ciudad varchar(50),
  A_estado varchar(50),
  Fecha_Envio varchar(50),
  id_producto1 int,
  num_pago1 int,
  
  constraint pk_numP primary key(num_pedido),
)
create table modo_pago(
  num_pago int,
  nombre varchar(50)
  constraint pk_modP primary key(num_pago)
)

CREATE TABLE envio(
  id_envio int,
  id_producto2 int,
  num_pedido1 varchar(50),
  fecha_envio datetime,
  constraint pk_idE primary key (id_envio),
)
