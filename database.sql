CREATE TABLE Salons (
  salon_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  address VARCHAR(255) NOT NULL,
  location VARCHAR(100) NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  email VARCHAR(100),
  rating DECIMAL(2, 1),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  );
