class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |dog|
      dog.string :name
      dog.string :breed
  end

  def down
    drop_table :dogs
  end
end
