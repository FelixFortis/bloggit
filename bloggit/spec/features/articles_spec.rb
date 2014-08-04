feature 'Articles' do
    scenario 'converting an article' do
        given_i_am_logged_in
        and_i_visit_the_new_articles_form
        when_i_submit_the_article_in_markdown
        then_the_article_should_be_rendered_in_html
    end
    
    def given_i_am_logged_in
        
    end
    
    def and_i_visit_the_new_articles_form
        
    end
    
    def when_i_submit_the_article_in_markdown
        
    end
    
    def then_the_article_should_be_rendered_in_html
        
    end
end