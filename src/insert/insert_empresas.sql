insert into empresas
	(nome, cnpj)
values
	('Bradesco', 95694186000132),
	('Vale', 95694479600013),
	('Cielo', 94794336000187)
;

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 1),
	(1, 2, 0),
	(2, 1, 0),
	(2, 2, 1)
;