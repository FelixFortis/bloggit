require 'rails_helper'

describe Article do
    subject { page }

    describe 'index page' do
        before { visit articles_path }

            it { should have_title('Bloggit | Articles') }
            it { should have_selector('h1', text: 'Articles') }
    end
    
end