CREATE TABLE IF NOT EXISTS service_registry (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    role VARCHAR(50) NOT NULL,
    status VARCHAR(20) NOT NULL
);

INSERT INTO service_registry (name, role, status) VALUES
('Nginx', 'Web Server / Reverse Proxy', 'Healthy'),
('Node.js', 'API Backend Service', 'Healthy'),
('PostgreSQL', 'Database Storage', 'Healthy');