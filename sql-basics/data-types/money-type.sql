CREATE TABLE sales (
  id SERIAL PRIMARY KEY,
  total money
);

INSERT INTO sales (total) VALUES ('$12.50'), ('€8.00');
SELECT * FROM sales;
-- Display may show "$12.50" or "€8.00" depending on locale.
