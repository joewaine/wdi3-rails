class HomeController < ApplicationController

def home
end

def about
end

def faq
end

def stock
    if params['symbol'].present?
    @symbol = params['symbol'].upcase
    @quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @symbol)[@symbol].lastTrade
    end

end

def movie
    if params['title'].present?
    name = params['title'].gsub(' ', '+')
    url = "http://www.omdbapi.com/?t=#{name}"
    html = HTTParty.get(url)
    @hash = JSON(html)
    end

end

def moviesearch
end

def stocksearch
end

end
