require 'rails_helper'

RSpec.describe "articles/show", :type => :view do
  before(:each) do
    @article = assign(:article, Article.create!(
      :name => "Name",
      :body => "Body"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Body/)
  end
end
