
CREATE TABLE usuarios (
   id SERIAL PRIMARY KEY,
   nome VARCHAR(100) NOT NULL,
   email VARCHAR(100) UNIQUE NULL,
   senha VARCHAR(100) NOT  NULL,
   data_criação TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );

 CREATE TABLE livros(
   id SERIAL PRIMARY KEY,
   titulo VARCHAR(200) NOT NULL,
   autor VARCHAR(100) NOT NULL,
   ano_publicação INT,
   isbn VARCHAR(20) UNIQUE,
   disponivel BOOLEAN DEFAULT TRUE
 );

CREATE TABLE emprestimo (
    id SERIAL PRIMARY KEY,
    usuario_id INT REFERENCES usuario(id),
    livro_id INT REFERENCES livros(id),
    data_emprestimo TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    data_devolução TIMESTAMP
)



                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  