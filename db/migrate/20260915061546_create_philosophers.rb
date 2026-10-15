class CreatePhilosophers < ActiveRecord::Migration[8.0]
  def change
    create_table :philosophers do |t|
      t.string :fname, null: false
      t.string :lname, null: true
      t.string :birth_year, null: true
      t.string :death_year, null: true
      t.text :phil_bio, null: true

      t.timestamps
    end
  end
end
