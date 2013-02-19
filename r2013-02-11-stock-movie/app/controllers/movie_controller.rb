class MovieController < ApplicationController


def movie

end

def movieinfo
    if params['title'].present?
    name = params['title'].gsub(' ', '+')
    url = "http://www.omdbapi.com/?t=#{name}"
    html = HTTParty.get(url)
    @hash = JSON(html)
    end
    render 'moviesearch'
end

def moviesearch
end

end
