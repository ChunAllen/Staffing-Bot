class ChangeDataTypeForDescription < ActiveRecord::Migration
  def self.up
    change_table :experiences do |t|
      t.change :description, :text
    end
  end
  def self.down
    change_table :experiences do |t|
      t.change :description, :string
    end
  end
end
