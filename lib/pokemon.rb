class Pokemon
  attr_accessor :id, :name, :type, :db

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(id, name, @db)
    db.execute("INSERT INTO pokemon (id, name, @db) VALUES (?, ?, ?)", id, name, db)
  end
end
