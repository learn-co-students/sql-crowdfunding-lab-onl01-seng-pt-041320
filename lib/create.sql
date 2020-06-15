CREATE TABLE projects (
    id INTEGER primary key,
    title text,
    category text,
    funding_goal INTEGER,
    start_date text,
    end_date text
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);