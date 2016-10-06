module ApplicationHelper

  def full_title(page_title = ' ')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty? == true
      return base_title
    else
      return page_title + " | " + base_title
    end
  end
end
