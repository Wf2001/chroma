CREATE TABLE segments (
    id UUID PRIMARY KEY,
    type TEXT NOT NULL,
    scope TEXT NOT NULL,
    topic TEXT,
    metadata JSON
);