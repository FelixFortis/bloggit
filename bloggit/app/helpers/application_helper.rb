module ApplicationHelper
    def markdown(content)
  		@markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true, fenced_code_blocks: true)
		@markdown.render(content)
	end
    
    def full_title(page_title)
    base_title = "Bloggit"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
