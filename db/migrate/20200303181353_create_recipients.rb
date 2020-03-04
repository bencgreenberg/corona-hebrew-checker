class CreateRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipients do |t|
      t.string :number
      t.boolean :subscribed
    end
  end
end
