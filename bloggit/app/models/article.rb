# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  slug       :string(255)      not null
#  title      :string(255)      not null
#  body       :text             not null
#  created_at :datetime
#  updated_at :datetime
#

class Article < ActiveRecord::Base
    scope :recent, -> { order("created_at desc").limit(10) }
    
    validates :title, presence: true
    validates :body, presence: true
end
