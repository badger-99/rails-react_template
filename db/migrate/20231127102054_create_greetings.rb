class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.text :salutation

      t.timestamps
    end
  end
end
