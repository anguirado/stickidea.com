module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Stickidea.com"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  def logo
    image_tag("/images/logo.png", :alt => "STickidea", :class => "round")
  end
end
