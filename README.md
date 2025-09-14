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
cd library-management-system
