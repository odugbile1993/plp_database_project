USE library_management;

-- Insert sample authors
INSERT INTO authors (first_name, last_name, nationality, birth_year) VALUES
('George', 'Orwell', 'British', 1903),
('J.K.', 'Rowling', 'British', 1965),
('Stephen', 'King', 'American', 1947),
('Chimamanda', 'Adichie', 'Nigerian', 1977),
('Yuval', 'Harari', 'Israeli', 1976);

-- Insert sample publishers
INSERT INTO publishers (name, address, contact_email) VALUES
('Penguin Books', 'London, UK', 'contact@penguin.com'),
('Bloomsbury', 'London, UK', 'info@bloomsbury.com'),
('Scribner', 'New York, USA', 'support@scribner.com'),
('Fourth Estate', 'London, UK', 'info@fourthestate.co.uk'),
('Knopf', 'New York, USA', 'contact@knopf.com');

-- Insert sample members
INSERT INTO members (first_name, last_name, email, phone, address, membership_date) VALUES
('John', 'Doe', 'john.doe@email.com', '123-456-7890', '123 Main St, City', '2023-01-15'),
('Jane', 'Smith', 'jane.smith@email.com', '123-456-7891', '456 Oak Ave, Town', '2023-02-20'),
('Bob', 'Johnson', 'bob.johnson@email.com', '123-456-7892', '789 Pine Rd, Village', '2023-03-10'),
('Alice', 'Brown', 'alice.brown@email.com', '123-456-7893', '321 Elm St, City', '2023-04-05'),
('Charlie', 'Wilson', 'charlie.wilson@email.com', '123-456-7894', '654 Maple Dr, Town', '2023-05-12');

-- Insert sample books
INSERT INTO books (title, isbn, publication_year, genre, author_id, publisher_id, total_copies, available_copies) VALUES
('1984', '9780451524935', 1949, 'Dystopian', 1, 1, 5, 5),
('Animal Farm', '9780451526342', 1945, 'Satire', 1, 1, 3, 3),
('Harry Potter and the Philosopher''s Stone', '9780747532743', 1997, 'Fantasy', 2, 2, 4, 4),
('The Shining', '9780385121675', 1977, 'Horror', 3, 3, 2, 2),
('Americanah', '9780007356348', 2013, 'Fiction', 4, 4, 3, 3),
('Sapiens', '9780062316097', 2011, 'History', 5, 5, 2, 2);

-- Insert sample loans
INSERT INTO loans (member_id, book_id, loan_date, due_date, return_date, status) VALUES
(1, 1, '2023-06-01', '2023-06-15', '2023-06-14', 'Returned'),
(2, 3, '2023-06-05', '2023-06-19', NULL, 'Active'),
(3, 4, '2023-05-20', '2023-06-03', NULL, 'Overdue');

-- Insert sample reservations
INSERT INTO reservations (member_id, book_id, reservation_date, status) VALUES
(4, 2, '2023-06-10', 'Pending'),
(5, 5, '2023-06-08', 'Fulfilled');
