class CreateKlasses < ActiveRecord::Migration[5.1]
  def change
    create_table :klasses do |t|
        t.string :name
        t.string :date
        t.string :time
        t.integer :capacity
    end
  end
end
