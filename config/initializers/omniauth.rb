Rails.application.config.middleware.use OmniAuth::Builder do
  provider :reddit, ENV['REDDIT_KEY'], ENV['REDDIT_SECRET'], {:scope => "identity,subscribe,vote,submit,history,read,mysubreddits"}
end
