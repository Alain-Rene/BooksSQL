-- CREATE DATABASE BooksDB;

-- CREATE TABLE Member(
--     Id INT IDENTITY(1,1) PRIMARY KEY,
--     [Name] NVARCHAR(40),
--     Card_number CHAR(10)
-- );
-- CREATE TABLE Book(
--     Id INT IDENTITY (1, 1) PRIMARY KEY,
--     Title NVARCHAR(60),
--     Author NVARCHAR(60),
--     Checked_out_by_id INT,
--     FOREIGN KEY (Checked_out_by_id) REFERENCES Member(Id)
-- );

-- INSERT INTO Member([Name], Card_number)
-- VALUES
-- ('Annabelle Aster', '772-93-110'),
-- ('Boris Berceli', '000-00-000'),
-- ('Carter Corblin', '282-09-382');

-- INSERT INTO Book(Title, Author, Checked_out_by_id)
-- VALUES
-- ('In Search of Lost Time', 'Marcel Proust', 1),
-- ('Ulysses', 'James Joyce', 1),
-- ('Don Quixote', 'Miguel de Cervantes', 3),
-- ('Moby Dick', 'Herman Melville', NULL);


-- UPDATE Member
-- SET Card_number='357-15-964'
-- WHERE Id = 2;

-- DELETE FROM Member
-- WHERE Id = 2;

-- SELECT * FROM Member
-- WHERE Card_number='772-93-110';

-- SELECT * FROM Book
-- ORDER BY Title;

-- UPDATE Book
-- SET Checked_out_by_id=1
-- WHERE Id = 4;

-- UPDATE Book
-- SET Checked_out_by_id=NULL
-- WHERE Id = 2;

-- SELECT Book.Title,
--        Member.Name
-- FROM Book
-- JOIN Member
-- ON Member.Id = Book.Checked_out_by_id;

-- SELECT Book.Title
-- FROM Book
-- JOIN Member
-- ON Member.Id = Book.Checked_out_by_id
-- WHERE Member.Name = 'Annabelle Aster';

-- SELECT Member.Name,
--        Member.Card_number
-- FROM Book
-- JOIN Member
-- ON Member.Id = Book.Checked_out_by_id
-- WHERE Book.Author = 'Herman Melville';

-- SELECT * FROM Member;
-- SELECT * FROM Book;
