class AddColumnsToPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :birth_year, :string
    add_column :people, :eye_color, :string
    # add_column :people, :films
    add_column :people, :gender, :string
    add_column :people, :hair_color, :string
    add_column :people, :height, :string
    # add_column :people, :homeworld
    add_column :people, :mass, :string
    add_column :people, :name, :string
    add_column :people, :skin_color, :string
    # add_column :people, :species
    # add_column :people, :starships
    # add_column :people, :url
    # add_column :people, :vehicles

  end
end
