CREATE DATABASE agenda;

CREATE TABLE contatos (
  nome VARCHAR(250) NOT NULL,
  email VARCHAR(250) Not NULL,
  telefone VARCHAR(45) NOT NULL,
  grupo VARCHAR(45) NOT NULL,
  PRIMARY KEY (telefone)
  );
  
  INSERT INTO contatos
  (nome, email, telefone, grupo) VALUES
  ('Maria', 'maria@gmail.com', '16993485609', 'familia'),
  ('Julia', 'ju@gmail.com', '16992553322', 'Trabalho'),
  ('Caio', 'caio@gmail.com', '16998877654', 'Trabalho'),
  ('Henrique', 'henrique@gmail.com', '16992345509', 'Amigos'),
  ('Clara', 'clara@gmail.com', '16990087654', 'Amigos'),
  ('Joao', 'joao@gmail.com', '18776543219', 'Trabalho'),
  ('Jessica', 'jessica@gmail.com', '1999876543', 'Escola'),
  ('Marcelo', 'marcelo@gmail.com', '16994563218', 'Familia'),
  ('Joana', 'joana@gmail.com', '18994537621', 'Curso'),
  ('Selma', 'selma@gmail.com', '16994485809', 'Trabalho'),
  ('Bianca', 'bianca@gmail.com', '34995678234', 'Familia'),
  ('Isabela', 'Isabela@gmail.com', '1699678999', 'Familia'),
  ('Luis', 'luis@gmail.com', '1699366449', 'Familia'),
  ('Juliana', 'juliana@gmail.com', '16999553322', 'Curso'),
  ('Pedro', 'pedro@gmail.com', '1699765438', 'Escola'),
  ('Helena', 'helena@gmail.com', '1698877659', 'Amigos'),
  ('Ana', 'ana@gmail.com', '1898553643', 'Amigos'),
  ('Gabriel', 'gabriel@gmail.com', '4399978654', 'Escola'),
  ('Larissa', 'larissa@gmail.com', '13998765443', 'Curso'),
  ('Alice', 'alice@gmail.com', '16993467842', 'Familia'),
  ('Jamily', 'jamily@gmail.com', '16984112009', 'Curso'),
  ('Calos', 'carlos@gmail.com', '16997312654', 'Amigos'),
  ('Andreia', 'andeia@gmail.com', '17990856423', 'Familia'),
  ('Eduarda', 'eduarda@gmail.com', '18994231342', 'Escola'),
  ('Lucas', 'lucas@gmail.com', '13987621145', 'Trabalho'),
  ('Victor', 'victor@gmail.com', '16987095677', 'Amigos'),
  ('Lara', 'lara@gmail.com', '16993425643', 'Curso'),
  ('Paulo', 'paulo@gmail.com', '16997122234', 'Escola'),
  ('Jair', 'jair@gmail.com', '19998752112', 'Trabalho'),
  ('Sarah', 'sarah@gmail.com', '16991123454', 'Escola'),
  ('Nicolas', 'nicolas@gmail.com', '16998096543', 'Escola'),
  ('Fabiana', 'fabiana@gmail.com', '16997654321', 'Curso'),
  ('Adriano', 'adriano@gmail.com', '16996540987', 'Trabalho'),
  ('Rafael', 'rafael@gmail.com', '19993456787', 'Amigos'),
  ('Isabel', 'Isabel@gmail.com', '16998746635', 'Curso'),
  ('Marilia', 'marilia@gmail.com', '16992402995', 'Escola'),
  ('Junior', 'junior@gmail.com', '1998867543', 'Trabalho'),
  ('Cecilia', 'cecilia@gmail.com', '16993456782', 'Trabalho'),
  ('Alicia', 'alicia@gmail.com', '16992346609', 'Amigos'),
  ('Inacio', 'inacio@gmail.com', '16998120989', 'Amigos'),
  ('Daniel', 'daniel@gmail.com', '16987235566', 'Trabalho'),
  ('Gael', 'gael@gmail.com', '16992340987', 'Trabalho'),
  ('Leticia', 'leticial@gmail.com', '16991107764', 'Familia'),
  ('Luiza', 'luiza@gmail.com', '16988344455', 'Escola'),
  ('Augusto', 'augusto@gmail.com', '16993578609', 'Trabalho'),
  ('Lorena', 'lorena@gmail.com', '16993567421', 'Escola'),
  ('Jana', 'Jana@gmail.com', '16998745563', 'Escola'),
  ('Laura', 'laura@gmail.com', '16991234990', 'Curso'),
  ('Sueli', 'sueli@gmail.com', '19987623111', 'Familia'),
  ('Giovana', 'giovana@gmail.com', '16993459095', 'Escola');
INSERT 0 50

SELECT nome, telefone FROM contatos;
 
SELECT email, grupo FROM contatos WHERE nome='Luis';

UPDATE contatos set email = 'gigi@gmail.com' WHERE telefone =  '16993459095';

UPDATE contatos set grupo = 'Familia' where telefone = '19993456787';

UPDATE contatos set nome = 'Lais' WHERE telefone =  '19987623111';

UPDATE contatos set grupo = 'Curso' where telefone = '16998096543';

UPDATE contatos set email = 'ma@gmail.com' WHERE telefone =  '16993485609';

UPDATE contatos set email = 'lu@gmail.com' where telefone = '13987621145';

UPDATE contatos set nome = 'Leila' WHERE telefone =  '16984112009';

UPDATE contatos set grupo = 'Amigos' where telefone = '16997122234';

UPDATE contatos set grupo = 'Familia' WHERE telefone =  '16992346609';

UPDATE contatos set nome = 'Jade' where telefone = '16993456782';

DELETE FROM contatos WHERE telefone = '18994537621','16992346609','1699678999';

  
ALTER TABLE contatos add favoritos VARCHAR(20)

\d contatos 

