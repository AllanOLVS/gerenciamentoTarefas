INSERT INTO tb_categoria(descricao) VALUES ('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');
INSERT INTO tb_categoria(descricao) VALUES ('bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb');
INSERT INTO tb_categoria(descricao) VALUES ('ccccccccccccccccccccccccccccccccccccc');
INSERT INTO tb_categoria(descricao) VALUES ('ddddddddddddddddddddddddddddddddddddd');


INSERT INTO tb_atividade(name, descricao, preco, categoria) VALUES ('Atividade1', 'desc1', 500.0, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');
INSERT INTO tb_atividade(name, descricao, preco, categoria) VALUES ('Atividade2', 'desc2', 600.0, 'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb');
INSERT INTO tb_atividade(name, descricao, preco, categoria) VALUES ('Atividade3', 'desc3', 700.0, 'ccccccccccccccccccccccccccccccccccccc');
INSERT INTO tb_atividade(name, descricao, preco, categoria) VALUES ('Atividade4', 'desc4', 800.0, 'ddddddddddddddddddddddddddddddddddddd');

INSERT INTO tb_bloco(inicio, fim, atividade) VALUES ('WITHOUT TIME ZONE', '', '');
INSERT INTO tb_bloco(inicio, fim, atividade) VALUES ('', '', '');
INSERT INTO tb_bloco(inicio, fim, atividade) VALUES ('', '', '');
INSERT INTO tb_bloco(inicio, fim, atividade) VALUES ('', '', '');


INSERT INTO tb_participante(name, email) VALUES ('', '');
INSERT INTO tb_participante(name, email) VALUES ('', '');
INSERT INTO tb_participante(name, email) VALUES ('', '');
INSERT INTO tb_participante(name, email) VALUES ('', '');
