class CreateDresseur < ActiveRecord::Migration
  def up
    create_table :dresseurs do |t|
      t.string :name
      t.string :sexe
      t.string :email
      t.string :langue
      t.string :ville
      t.timestamps
    end
  end

  def down
    drop_table :dresseurs
  end
end
