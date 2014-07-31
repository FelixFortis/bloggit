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

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    title "MyString"
    body "MyString"
  end
end
