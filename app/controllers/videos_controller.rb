class VideosController < ApplicationController

  def index
    render :index
  end

  def create

    browser = Watir::Browser.new
    browser.goto params[:url] #from form input
    title = browser.title
    browser.button(class: ["dropdown-trigger", "style-scope ytd-menu-renderer"]).click
    sleep(4.5)
    browser.div(visible_text: /Open transcript/).click
    sleep(4.5)
    transcript_array = browser.text.slice(browser.text.index(/Transcript/), browser.text.index(/English \(auto\-generated\)/)).split(/\n/)
    puts title
    puts transcript_array

    byebug

  end


end
