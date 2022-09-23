require 'resque'
require 'resque/server'

# redis_url = "redis://0.0.0.0:6379"
redis_url = "redis://localhost:6379"
Resque.redis = Redis.new(url: redis_url)
