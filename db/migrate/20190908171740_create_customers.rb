class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
			t.string 		:name
			t.integer 	:number	
			t.string 		:description
			t.boolean 	:blklist, default: false
      t.timestamps
    end
  end
end
