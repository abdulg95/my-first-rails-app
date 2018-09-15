class AddVotesCount < ActiveRecord::Migration[5.2]
  def change
    add_column :topics, :votes_count, :integer, default: 0
  end
end
