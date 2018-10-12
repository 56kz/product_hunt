class CreateProducts < ActiveRecord::Migration[4.2]
  def change
    create_table :products do |p|
      p.string :name
      p.string :url
      p.text :description

      p.timestamps null: false
    end
  end
end
