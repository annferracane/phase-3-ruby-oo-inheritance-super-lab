require 'pry'
require_relative './'

class ChattyStudent < Student
    def hello
        puts "hello"
    end
end 

binding.pry