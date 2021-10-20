json.extract! tweet, :id, :message, :likes, :retweets, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
