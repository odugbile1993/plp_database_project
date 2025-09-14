# Library Management System

A comprehensive relational database system for managing library operations.

## 📋 Features

- **Member Management**: Track library members and their status
- **Book Catalog**: Complete book inventory with authors and publishers
- **Loan System**: Manage book loans, returns, and due dates
- **Reservation System**: Handle book reservations
- **Fine Management**: Track and manage overdue fines
- **Reporting**: Built-in views for common reports

## 🗄️ Database Schema

### Tables
1. **members** - Library members information
2. **authors** - Book authors
3. **publishers** - Publishing companies
4. **books** - Book inventory and details
5. **loans** - Book lending transactions
6. **reservations** - Book reservation system
7. **fines** - Overdue fine management

### Relationships
- One-to-Many: Authors → Books
- One-to-Many: Publishers → Books
- One-to-Many: Members → Loans
- One-to-Many: Books → Loans
- One-to-One: Loans → Fines

## 🚀 Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/library-management-system.git


Set up the database:

bash
mysql -u root -p < database/library_management.sql

mysql -u root -p < database/sample_data.sql

erify the installation:

bash
mysql -u root -p -e "USE library_management; SHOW TABLES;"

📊 Sample Queries

Get all active loans:
sql
SELECT * FROM active_loans;

Find overdue books:

sql
SELECT * FROM overdue_loans;
Check available books:

sql
SELECT * FROM available_books;

🔧 Database Constraints

Primary Keys: All tables have auto-increment primary keys

Foreign Keys: All relationships are properly enforced

Unique Constraints: Email, ISBN, and other unique fields

Check Constraints: Data validation for copies and dates

Indexes: Optimized for common query patterns


cd library-management-system

📝 Entity Relationships

Members → (1:N) → Loans → (1:1) → Fines
Authors → (1:N) → Books
Publishers → (1:N) → Books
Books → (1:N) → Loans
Books → (1:N) → Reservations
Members → (1:N) → Reservations


🎯 Normalization
The database is normalized to 3NF:

No repeating groups

No partial dependencies

No transitive dependencies

Proper foreign key relationships

📞 Support
For questions about this database design, please open an issue in the GitHub repository.

