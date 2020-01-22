$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  movies_count = 0 
  while movies_count < director_data[:movies].length do
    pp "#{director_data[:movies][movies_count][:title]} = #{director_data[:movies][movies_count][:worldwide_gross]" 
    movies_count += 1 
  end

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
