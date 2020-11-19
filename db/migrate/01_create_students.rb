class CreateStudents < ActiveRecord::Migration[5.1]
  
  
end

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/students.sqlite"
)