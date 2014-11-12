class AddIndexToThesis < ActiveRecord::Migration
  def change
    add_column :theses, :faculty_id, :integer
  end
end
