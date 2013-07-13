class CreateSeminars < ActiveRecord::Migration
  def change
    create_table :seminars do |t|

      t.timestamps
    end
  end
end
