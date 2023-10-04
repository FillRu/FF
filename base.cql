CREATE KEYSPACE mykeyspace WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '1'};

CREATE TABLE mykeyspace.users (
    id uuid PRIMARY KEY,
    phone text,
    password text
);
