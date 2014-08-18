require 'rails_helper'

feature 'Articles' do
    scenario 'converting an article' do
        given_i_visit_the_new_articles_form
        and_i_log_in
        when_i_submit_the_article_in_markdown
        then_the_article_should_be_rendered_in_html
    end
    
    def given_i_visit_the_new_articles_form
        visit new_article_path
    end
    
    def and_i_log_in
        
    end
    
    def when_i_submit_the_article_in_markdown
        
    end
    
    def then_the_article_should_be_rendered_in_html
        expect(page).to have_selector('h1', text: 'Testio Articulus')
    end
end