require_relative 'environment'

db = SQLite3::Database.new('../db/projects.db')
sql_runner = SQLRunner.new(db)

Pry.start