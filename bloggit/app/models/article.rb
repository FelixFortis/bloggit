class Article < ActiveRecord::Base
    scope :recent, order("created_at desc").limit(10)
end
