class HomeController < ApplicationController

def home
end

def text
  @numbers = (1..20).to_a
  @person_count1 = 1
  @person_count2 = 2
  @story = "a very long long time ago in a galaxy far away"
end

def url
end
def assets
end

def numbers
  @amount = 234
  @large_number = 302203847308
  @phone = 4354449308
end

end
