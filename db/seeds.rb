# encoding: UTF-8

conexion = ActiveRecord::Base.connection();

# De motores
Sip::carga_semillas_sql(conexion, 'sip', :datos)
motor = ['sivel2_gen', 'sivel2_sjr', 'cor1440_gen', 'sal7711_gen']
motor.each do |m|
    Sip::carga_semillas_sql(conexion, m, :cambios)
    Sip::carga_semillas_sql(conexion, m, :datos)
end
Sip::carga_semillas_sql(conexion, nil, :cambios)

# Usuario inicial: sjrcol con clave sjrcol123
conexion.execute("INSERT INTO usuario 
	(nusuario, email, encrypted_password, password, 
  fechacreacion, created_at, updated_at, rol) 
	VALUES ('sjrcol', 'sjrcol@localhost.org', 
	'$2a$10$qoo7Sh6ZoxplKPygeF2JDePwnpA1AhhkNUXkqOVy2YXK2jcs/BQU.', 
	'', '2014-01-12', '2013-12-24', '2013-12-24', 1);")


