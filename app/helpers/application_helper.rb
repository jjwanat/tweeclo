module ApplicationHelper

  # Returns the full title based on page.
  def full_title(page_title = '')
    base_title = "TweeClo"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
