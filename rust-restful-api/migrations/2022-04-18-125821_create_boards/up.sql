-- Your SQL goes here
CREATE TABLE boards (
  id BIGSERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT (CURRENT_TIMESTAMP AT TIME ZONE 'utc')
);

-- seed db with some test data for local development
INSERT INTO
boards (name)
VALUES
('test'),
('test2'),
('test3');