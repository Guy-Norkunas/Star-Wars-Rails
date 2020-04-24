class CreateStarships < ActiveRecord::Migration[6.0]
  def change
    create_table :starships do |t|

      t.timestamps
    end
  end
end
