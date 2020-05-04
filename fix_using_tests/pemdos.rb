# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
     10.times do string="s" + string
   end
   string
  else
    #binding.pry
    string
  end
end
