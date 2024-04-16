-- Criação da tabela "usuarios"
CREATE TABLE usuarios (
    id NUMBER PRIMARY KEY,
    nome VARCHAR2(50),
    senha VARCHAR2(50)
);

-- Inserção de 10 registros fictícios
INSERT INTO usuarios (id, nome, senha) VALUES (1, 'usuario1', 'Senha1');
INSERT INTO usuarios (id, nome, senha) VALUES (2, 'usuario2', 'Senha2');
INSERT INTO usuarios (id, nome, senha) VALUES (3, 'usuario3', 'Senha3');
INSERT INTO usuarios (id, nome, senha) VALUES (4, 'usuario4', 'Senha4');
INSERT INTO usuarios (id, nome, senha) VALUES (5, 'usuario5', 'Senha5');
INSERT INTO usuarios (id, nome, senha) VALUES (6, 'usuario6', 'Senha6');
INSERT INTO usuarios (id, nome, senha) VALUES (7, 'usuario7', 'Senha7');
INSERT INTO usuarios (id, nome, senha) VALUES (8, 'usuario8', 'Senha8');
INSERT INTO usuarios (id, nome, senha) VALUES (9, 'usuario9', 'Senha9');
INSERT INTO usuarios (id, nome, senha) VALUES (10, 'usuario10', 'Senha10');
