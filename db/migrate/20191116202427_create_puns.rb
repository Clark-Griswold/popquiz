class CreatePuns < ActiveRecord::Migration[5.2]
  def change
    create_table :puns do |t|
      t.string :joke
      t.timestamps
    end
  end
end
