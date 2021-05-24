class CreatePicks < ActiveRecord::Migration[6.1]
  def change
    create_table :picks do |t|
      t.string :team_1
      t.string :team_2
      t.string :sport
      t.string :time

      

      t.timestamps
    end
  end
end
