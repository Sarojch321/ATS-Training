-- SQLite
DROP TABLE Author;
DROP TABLE Publisher;
DROP TABLE Book;

-- Tables for bookStore
-- Book (Id (Pk), Title, PublishDate, Price, Edition, ISBN , Genre, PublicationId, AuthorId)
--Publication (Id (Pk), Name, Address, Established)
-- Author (Id (Pk), Name, Address, Phone, Gender, Education)


create table Author
(
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Name text,
    Address text,
    Phone text,
    Gender text,
    Education text
);

INSERT INTO Author
VALUES (null, 'Yaswant kenetkar', 'kathmandu', '98264646736', 'Male', 'MSc CS')

INSERT INTO Author
VALUES (null, 'Krishna Bhandari', 'Dhangadhi', '9846332990', 'Male', 'MSc')

INSERT INTO Author
VALUES (null, 'Arjun Chaudhary', 'Mahendranagar', '9815680200', 'Male', 'BE Computer')

INSERT INTO Author
VALUES (null, 'Sagar Chaudhary', 'Bhajani', '9822471272', 'Male', 'BE Computer')

select * from Author

create table Publication
(
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Name text,
    Address text,
    Established text
);

INSERT INTO Publication
VALUES (null, 'Sangam Publication', 'kathmandu', '2080/02/08')

INSERT INTO Publication
VALUES (null, 'Nima Publication', 'kathmandu', '2078/07/18')

INSERT INTO Publication
VALUES (null, 'Satyal Publication', 'Butwal', '2079/06/01')

INSERT INTO Publication
VALUES (null, 'CG Publication', 'Dhangadhi', '2076/10/08')

select * from Publication


CREATE TABLE Book (
    Id Integer PRIMARY KEY AUTOINCREMENT, 
    Title text,
    PublishDate text,
    Price text,
    Edition text,
    ISBN text,
    Genre text,
    PublicationId Integer,
    AuthorId Integer,
    FOREIGN KEY (PublicationId) REFERENCES Publication(Id), 
    FOREIGN KEY (AuthorId) REFERENCES Author(Id)
);

INSERT INTO Book
VALUES (null, 'Let us C', '2065/06/23', '699', '1st Edition', '978-3-16-148410-0', 'Programming', 1,1)

INSERT INTO Book
VALUES (null, 'Chemistry XI', '2075/02/11', '708', '1st Edition', '978-3-16-145610-1', 'Chemistry', 1,2)

INSERT INTO Book
VALUES (null, 'Advance Java', '2078/10/23', '405', '2st Edition', '976-4-16-1412410-3', 'Programming', 2,4)

INSERT INTO Book
VALUES (null, 'Programming in C++', '2079/02/17', '609', '1st Edition', '234-2-16-122220-6', 'Programming', 4,3)

select * from Book