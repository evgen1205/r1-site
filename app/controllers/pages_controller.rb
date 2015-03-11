class PagesController < ApplicationController
  def index
	@sitename = 'Граффити (роспись стен) на заказ в Минске'
	@pagename = 'Сайт Rone One'
  end

  def works
	@pagename = 'Работы Rone One'
  end

  def info
	@pagename = 'Информация'
  end

  def news
	@pagename = 'Свежие новости'
  end

end
