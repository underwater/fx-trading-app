CREATE USER fxowner WITH ENCRYPTED PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE fxtrading TO fxowner;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO fxowner;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO fxowner;