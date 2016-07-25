module ApplicationHelper
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      title = base_title
    else
      title = "#{base_title} | #{page_title}"
    end
    binding.pry
    return title
  end
end
