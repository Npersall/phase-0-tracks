require 'sqlite3'

db = SQLite3::Database.new("list.db")
db.results_as_hash = true

create_table = <<-SQL
CREATE TABLE IF NOT EXISTS list(
id INTEGER PRIMARY KEY,
item VARCHAR(255),
time_to_cmplt VARCHAR(255)
)
SQL

db.execute(create_table)
  
  def add_item (db, item, time_to_cmplt)
    db.execute("INSERT INTO list (item, time_to_cmplt) VALUES (?, ?)", [item, time_to_cmplt])
  end

 
def delete_item(db, item)
  db.execute("DELETE FROM list WHERE item=?", [item])
end


def show_list(db)
    db.execute("SELECT * FROM list")
  end

  # add_item(db, "Clean Room", "12:00 PM")
  # delete_item(db, "Clean Room")
  puts show_list(db)
  puts "make a selection: add, view, delte"
  loop do |x||
    if
    
  end
  
end