R20130211StockMovie::Application.routes.draw do
  get '/' => 'home#home'
  get '/home' => 'home#home'
  get '/about' => 'home#about'
  get '/faq' => 'home#faq'
  get '/stock' => 'stock#stock'
  get '/movie' => 'movie#movie'
  get '/stocksearch' => 'stock#stocksearch'
  get '/stockinfo' => 'stock#stockinfo'
  get '/movieinfo' => 'movie#movieinfo'
end
