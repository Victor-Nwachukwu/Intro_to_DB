CREATE DATABASE IF NOT EXISTS alx_book_store;
USE alx_book_store;

SELECT 
    COLUMN_NAME AS `Column`,
    COLUMN_TYPE AS `Data Type`,
    IS_NULLABLE AS `Nullable`,
    COLUMN_DEFAULT AS `Default`,
    EXTRA AS `Extra`
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store' 
    AND TABLE_NAME = 'Books'
ORDER BY 
    ORDINAL_POSITION;