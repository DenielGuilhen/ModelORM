INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(categoria_id, nome, descricao, preco) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00);

INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_atividade_participante VALUES (1,1);