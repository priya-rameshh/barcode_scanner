class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
    	t.string :description
    	t.integer :prize
    	t.text :barcode_data_url, :limit => 16.megabytes 

      t.timestamps
    end
  end
end
