INSERT INTO tb_categoria(descricao) VALUES ('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');
INSERT INTO tb_categoria(descricao) VALUES ('bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb');
INSERT INTO tb_categoria(descricao) VALUES ('ccccccccccccccccccccccccccccccccccccc');
INSERT INTO tb_categoria(descricao) VALUES ('ddddddddddddddddddddddddddddddddddddd');


INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Atividade1', 'desc1', 500.0, 1);
INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Atividade2', 'desc2', 600.0, 2);
INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Atividade2', 'desc3', 700.0, 3);
INSERT INTO tb_atividade(name, descricao, preco, categoria_id) VALUES ('Atividade4', 'desc4', 800.0, 4);

INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE'2022-07-25T13:00:00Z', TIMESTAMP WITH TIME ZONE'2022-07-25T13:01:45Z', 1);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE'2022-07-25T13:01:30Z', TIMESTAMP WITH TIME ZONE'2022-07-25T13:10:00Z', 2);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE'2022-07-25T13:03:00Z', TIMESTAMP WITH TIME ZONE'2022-07-25T13:00:30Z', 3);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE'2022-07-25T13:12:40Z', TIMESTAMP WITH TIME ZONE'2022-07-25T13:12:00Z', 4);


INSERT INTO tb_participante(name, email) VALUES ('Allan', 'allan@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Bianca', 'bianca@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Carlos', 'carlos@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Lucas', 'lucas@gmail.com');

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1 , 1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2 , 2);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (3 , 3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (4 , 4);

