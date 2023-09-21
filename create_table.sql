CREATE TABLE IF NOT EXISTS maps_json (
    id SERIAL PRIMARY KEY,
    json TEXT NOT NULL,
    department_id INTEGER NOT NULL,
    FOREIGN KEY (department_id) REFERENCES departments(id)
);