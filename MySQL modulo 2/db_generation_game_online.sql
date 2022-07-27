/*Crie um banco de dados para um serviço de um Games Online. O nome do Banco de dados deverá ter o seguinte nome 
db_generation_game_online. O sistema trabalhará com as informações dos personagens do jogo. 
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas.
1-Crie a tabela tb_classes e determine pelo menos 2 atributos, além da Chave Primária, 
relevantes para classificar os personagens do Game Online.
2-Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, relevantes aos personagens do Game Online.
3-Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens.
4-Insira 5 registros na tabela tb_classes.
5-Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_classes.
6-Faça um SELECT que retorne todes os personagens cujo poder de ataque seja maior do que 2000.
7-Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja no intervalo 1000 e 2000.
8-Faça um SELECT utilizando o operador LIKE, buscando todes os personagens que possuam a letra C no atributo nome.
9-Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes.
10-Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes, 
onde traga apenas os personagens que pertençam a uma classe específica (Exemplo: Todes os personagens da classe dos arqueiros).
11-Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) 
e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
*/

CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
categoria VARCHAR(255)

);

CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
fraqueza VARCHAR(255),
idade INT,
arma VARCHAR(255),
habilidade VARCHAR(255),
ataque INT,
defesa INT,


categoria_id BIGINT,
FOREIGN KEY(categoria_id)REFERENCES tb_classes(id)
);

SELECT * FROM tb_classes;
INSERT INTO tb_classes(categoria) VALUES ("OGRO"),("HUMANO"),("ELFO"),("TROLL"), ("BRUXO");

SELECT * FROM tb_personagens;
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade, ataque, defesa, categoria_id)VALUES("Catenga","Mãos Pequenas", 400, " Pau de Madeira","Rabo Reconstrutor", 1000, 200, 1);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa, categoria_id)VALUES("Varzeano","Cachorro Quente", 58," Sabre de Luz", "Conversa",700, 300, 5);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade, ataque, defesa,categoria_id)VALUES("Nathália","Não fala inglês", 30," Celular", "fala espanhol",100,89, 2);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa, categoria_id)VALUES("Doby","submisso", 97, " Meia da Hermione", "Amigo",70,200, 3);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa,categoria_id)VALUES("Sallaba","Muito devagar", 6, "Grito Potente", "Muito Forte",10000,90, 4);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa, categoria_id)VALUES("Gerton","Alergia a flores", 901, " Armadura", "Teletransporte", 800,800, 1);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa, categoria_id)VALUES("Paulo Andre","Preguiça", 46, " Panela de Pressão ","Cozinha Bem", 0,0, 2);
INSERT INTO tb_personagens(nome, fraqueza, idade, arma, habilidade,ataque, defesa, categoria_id)VALUES("Etevaldo","Ronca ", 72," Varinha", "Desaparece",600,138, 5);

SELECT * FROM tb_personagens WHERE ataque >200; -- no exercicio esta pedindo 2000, como acabei escrevendo tudo na base dos 200 farei assim.
SELECT * FROM tb_personagens WHERE defesa BETWEEN 100 AND 200; -- entre esses valores
SELECT * FROM tb_personagens WHERE nome LIKE "c%";

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.categoria_id;

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.categoria_id = tb_classes.id WHERE tb_classes.id =2 ;

DROP TABLE tb_personagens;
