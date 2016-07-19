class AddWorkToPost < ActiveRecord::Migration
  def change
    add_column :posts, :work_date, :datetime, null: false
    add_column :posts, :work_time_start, :datetime, null: false
    add_column :posts, :work_time_end, :datetime, null: false
  end
end
