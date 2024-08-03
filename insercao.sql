
-- Insercao dos dados
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (1, 'J.K. Rowling', '1965-07-31');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (2, 'George R.R. Martin', '1948-09-20');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (3, 'J.R.R. Tolkien', '1892-01-03');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (1, 'Fantasia');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (2, 'Ficção Científica');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (3, 'Aventura');
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (1, 'Harry Potter e a Pedra Filosofal', 1, 1997);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (2, 'A Guerra dos Tronos', 2, 1996);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (3, 'O Senhor dos Anéis', 3, 1954);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 3);
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (1, 'Alice', 'alice@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (2, 'Bob', 'bob@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (3, 'Charlie', 'charlie@example.com');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (1, 1, 1, '2024-07-01', '2024-07-10');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (2, 2, 2, '2024-07-05', '2024-07-15');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (3, 3, 3, '2024-07-10', NULL);
-- Inserção de mais autores
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (4, 'Isaac Asimov', '1920-01-02');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (5, 'Arthur C. Clarke', '1917-12-16');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (6, 'Philip K. Dick', '1928-12-16');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (7, 'H.G. Wells', '1866-09-21');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (8, 'Aldous Huxley', '1894-07-26');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (9, 'Ray Bradbury', '1920-08-22');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (10, 'Jules Verne', '1828-02-08');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (11, 'Frank Herbert', '1920-10-08');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (12, 'Mary Shelley', '1797-08-30');
INSERT INTO Autor (ID_Autor, Nome, Data_Nascimento) VALUES (13, 'Douglas Adams', '1952-03-11');

-- Inserção de mais categorias
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (4, 'Terror');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (5, 'Romance');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (6, 'História');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (7, 'Biografia');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (8, 'Suspense');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (9, 'Ficção Histórica');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (10, 'Mistério');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (11, 'Poesia');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (12, 'Drama');
INSERT INTO Categoria (ID_Categoria, Nome) VALUES (13, 'Autoajuda');

-- Inserção de mais livros
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (4, 'Fundação', 4, 1951);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (5, '2001: Uma Odisseia no Espaço', 5, 1968);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (6, 'O Homem do Castelo Alto', 6, 1962);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (7, 'A Máquina do Tempo', 7, 1895);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (8, 'Admirável Mundo Novo', 8, 1932);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (9, 'Fahrenheit 451', 9, 1953);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (10, 'Vinte Mil Léguas Submarinas', 10, 1870);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (11, 'Duna', 11, 1965);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (12, 'Frankenstein', 12, 1818);
INSERT INTO Livro (ID_Livro, Titulo, ID_Autor, Ano_Publicacao) VALUES (13, 'O Guia do Mochileiro das Galáxias', 13, 1979);

-- Inserção de mais categorias de livros
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (4, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (5, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (6, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (7, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (8, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (9, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (10, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (11, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (12, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (13, 2);

-- Inserção de mais usuários
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (4, 'David', 'david@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (5, 'Eve', 'eve@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (6, 'Frank', 'frank@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (7, 'Grace', 'grace@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (8, 'Heidi', 'heidi@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (9, 'Ivan', 'ivan@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (10, 'Judy', 'judy@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (11, 'Mallory', 'mallory@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (12, 'Niaj', 'niaj@example.com');
INSERT INTO Usuario (ID_Usuario, Nome, Email) VALUES (13, 'Oscar', 'oscar@example.com');

-- Inserção de mais empréstimos
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (4, 4, 4, '2024-07-12', '2024-07-22');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (5, 5, 5, '2024-07-15', '2024-07-25');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (6, 6, 6, '2024-07-17', '2024-07-27');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (7, 7, 7, '2024-07-18', '2024-07-28');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (8, 8, 8, '2024-07-19', '2024-07-29');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (9, 9, 9, '2024-07-20', '2024-07-30');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (10, 10, 10, '2024-07-21', '2024-07-31');
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (11, 11, 11, '2024-07-22', NULL);
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (12, 12, 12, '2024-07-23', NULL);
INSERT INTO Emprestimo (ID_Emprestimo, ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (13, 13, 13, '2024-07-24', NULL);

