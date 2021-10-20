class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :message, default: ''
      t.integer :likes, default: 0
      t.integer :retweets, default: 0

      t.timestamps
    end
  end
end
