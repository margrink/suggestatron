class RemoveTopicString < ActiveRecord::Migration
  def change
    remove_column :topics, :string, :string
  end
end
