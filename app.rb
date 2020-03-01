require 'sqlite3'

db = SQLite::Database.new 'test.db'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('JAGUAR', 16000)"

db.close
