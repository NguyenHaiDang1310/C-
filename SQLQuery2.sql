CREATE DATABASE CustomerDB;
GO

-- Sử dụng cơ sở dữ liệu CustomerDB
USE CustomerDB;
GO

-- Tạo bảng Customers
CREATE TABLE Customers (
    Id INT PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL
);
GO