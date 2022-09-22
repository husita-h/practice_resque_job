require 'resque'

redis_url = "localhost:6379"
# redis_url = "redis://localhost:6379"
# Resque.redis = "redis://localhost:6379"
Resque.redis = Redis.new(url: redis_url)
