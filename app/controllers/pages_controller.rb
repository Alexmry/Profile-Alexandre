class PagesController < ApplicationController
  def home
  end

  def about

  end

  def download_link(link)
    l = link.split(/upload/)
    l[0] + 'upload/fl_attachment' + l[1]
  end

  def contact
  end

  def game_whack_the_alex
  end
end
