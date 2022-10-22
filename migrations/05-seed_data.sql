\c ecommerce

\COPY customers FROM 'C:/Users/javil/intro_dev/sql-test-prep-Cayigreat/data/customers.csv'csv HEADER;
\COPY products FROM 'C:/Users/javil/intro_dev/sql-test-prep-Cayigreat/data/products.csv'csv HEADER;
\COPY purchases FROM 'C:/Users/javil/intro_dev/sql-test-prep-Cayigreat/data/purchases.csv'csv HEADER;
\COPY details FROM 'C:/Users/javil/intro_dev/sql-test-prep-Cayigreat/data/purchase_details.csv'csv HEADER;