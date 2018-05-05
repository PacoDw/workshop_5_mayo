class AddVotesCountToTopics < ActiveRecord::Migration[5.2]
  def change
    add_column :temas, :votes_count, :integer, default: 0
  end
end
