require 'rails_helper'

describe "static pages" do

  subject { page }

  describe "home page" do
    before { visit root_path }

    it { should have_title('Bloggit | Home') }
    it { should have_selector('h1', text: 'Welcome to Bloggit') }
  end

  describe "about page" do
    before { visit about_path }

    it { should have_title('Bloggit | About') }
    it { should have_selector('h1', text: 'About Bloggit') }
  end

  describe "contact page" do
    before { visit contact_path }

    it { should have_title('Bloggit | Contact') }
    it { should have_selector('h1', text: 'Contact Bloggit') }
  end
end
