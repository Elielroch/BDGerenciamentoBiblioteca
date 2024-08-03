-- Listar todos os livros com seus autores:
SELECT Autor.Nome AS Autor, Livro.Titulo AS Livro
FROM Livro
JOIN Autor ON Livro.ID_Autor = Autor.ID_Autor;

-- Listar todos os empréstimos e os usuários correspondentes:
SELECT Emprestimo.ID_Emprestimo, Usuario.Nome AS Usuario
FROM Emprestimo
JOIN Usuario ON Emprestimo.ID_Usuario = Usuario.ID_Usuario;

-- Listar todos os livros e suas categorias:
SELECT Livro.Titulo AS Livro, Categoria.Nome AS Categoria
FROM Livro
JOIN Livro_Categoria ON Livro.ID_Livro = Livro_Categoria.ID_Livro
JOIN Categoria ON Livro_Categoria.ID_Categoria = Categoria.ID_Categoria;

-- Listar todos os livros emprestados:
SELECT Livro.Titulo AS Livro, Usuario.Nome AS Usuario
FROM Emprestimo
JOIN Livro ON Emprestimo.ID_Livro = Livro.ID_Livro
JOIN Usuario ON Emprestimo.ID_Usuario = Usuario.ID_Usuario;

-- Listar todos os autores e seus livros publicados:
SELECT Autor.Nome AS Autor, Livro.Titulo AS Livro
FROM Autor
JOIN Livro ON Autor.ID_Autor = Livro.ID_Autor;

-- Listar todos os usuários e os livros que eles emprestaram:
SELECT Usuario.Nome AS Usuario, Livro.Titulo AS Livro
FROM Emprestimo
JOIN Usuario ON Emprestimo.ID_Usuario = Usuario.ID_Usuario
JOIN Livro ON Emprestimo.ID_Livro = Livro.ID_Livro;

-- Listar todas as categorias e os livros que pertencem a elas:
SELECT Categoria.Nome AS Categoria, Livro.Titulo AS Livro
FROM Categoria
JOIN Livro_Categoria ON Categoria.ID_Categoria = Livro_Categoria.ID_Categoria
JOIN Livro ON Livro_Categoria.ID_Livro = Livro.ID_Livro;

-- Listar todos os livros de um determinado autor (exemplo: J.K. Rowling):
SELECT Livro.Titulo AS Livro
FROM Livro
JOIN Autor ON Livro.ID_Autor = Autor.ID_Autor
WHERE Autor.Nome = 'J.K. Rowling';

