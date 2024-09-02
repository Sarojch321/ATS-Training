-- SQLite
-- Class Work    
-- 3. Now prepare following reports, commit to your repo in like this file

-- 3.0 List all Books with it's Title, Price, Author Name, Publisher Name and Published Date
-- Solution Example
    SELECT b.Title, b.Price, a.Name Author, p.Name Publication, b.PublishDate from Book b
    JOIN Author a on a.ID = b.AuthorId
    JOIN Publication p on p.ID = b.PublicationId

-- 3.1 Get all books which are published in last 30 years
    SELECT * FROM Book b WHERE b.PublishDate >=  strftime('%Y', 'now') - 30;

-- 3.2 Get total price of books written by parijat
    SELECT SUM(b.Price) AS Total_Price FROM Book b JOIN
    Author a ON a.Id = b.AuthorId WHERE a.Name = 'Parijat';

-- 3.3 Get all publishers in descending order with number of books published so far
    SELECT p.Name, COUNT(*) AS Books_Number FROM Book b
    JOIN Publication p ON p.Id = b.PublicationId GROUP BY b.PublicationId ORDER BY Books_Number DESC;

-- 3.4 Get all authors with comma separated list of books they have written
    SELECT a.Name, GROUP_CONCAT(Title, ', ') AS Books_List FROM Book b JOIN 
    Author a ON a.Id = b.AuthorId
    GROUP BY b.AuthorId;