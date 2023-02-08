select * from produtos limit 5;
select * from clientes limit 3;
select * from produtos where nome = 'Televisao 43';
insert into produtos (nome, preco) values ('Macbook Pro 13', 1700000);
delete * from clientes where nome = 'Orlando Pequeno Jesus';
update produtos set preco = 8000 where nome = 'Pelúcia Strange Planet com Gatinho';
update produtos set preco = 980000 where nome = 'Violão Lava ME';
update clientes set cpf = '04652651298' where nome = 'Lucca Santarém Branco';
insert into compras (id_cliente, id_produto) value (8, 10);
insert into compras (id_cliente, id_produto) value (4,8);
insert into compras (id_cliente, id_produto) value (4,8);
delete * from compras where id_cliente = 2 and id_ produto = 6;
select * from produtos order by preco asc;
select * from produtos order by preco asc limit 3;
select * from produtos order by preco desc limit 1;
select * from produtos order by preco asc limit 1 offset 1;

