class PagesController < ApplicationController

  def index
	@title = 'Граффити на заказ в Минске'
	@pagename = 'Сайт Rone One'
  end

  def works
	@title = 'Работы | Граффити на заказ в Минске'
	@pagename = 'Работы Rone One'
  end

  def info
	@title = 'Информация | Граффити на заказ в Минске'
	@pagename = 'Художник- Вадим Богдан'
  end

  def sketches
	@title = 'Эскизы | Граффити на заказ в Минске'
	@pagename = 'Эскизы Rone One'
  end

end
