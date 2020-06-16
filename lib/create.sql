CREATE TABLE projects (
    id INTEGER Primary Key,
    title Text,
    category text,
    funding_goal Integer,
    start_date Integer,
    end_date Integer
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