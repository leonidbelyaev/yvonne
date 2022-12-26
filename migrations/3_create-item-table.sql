CREATE TABLE IF NOT EXISTS item (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  container_id INTEGER,
  name TEXT NOT NULL UNIQUE,
  note TEXT,
  photo BLOB,
  FOREIGN KEY(container_id) REFERENCES container(id)
)