# frozen_string_literal: true

module ApplicationHelper
  def logo(style = "h-24 w-auto")
    image_tag "schedule_master_logo.png", class: style, alt: "Schedulemaster"
  end

  def logo_with_link(style, link = root_path)
    link_to link do
      logo(style)
    end
  end
end
