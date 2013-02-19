class StockController < ApplicationController

def stock

end

def stockinfo
    if params['symbol'].present?
    @symbol = params['symbol'].upcase
    @quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @symbol)[@symbol].lastTrade
    end
    render 'stocksearch'
end

def stocksearch
end

end
