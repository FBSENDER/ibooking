module ApplicationHelper
  def title(page_title = "www.ibooking.site")
    content_for :title, page_title.to_s
  end
  def keywords(page_keywords = "booking,booking.com,booking hotels")
    content_for :keywords, page_keywords.to_s
  end
  def head_desc(page_description = "")
    content_for :head_desc, page_description.to_s
  end
end
