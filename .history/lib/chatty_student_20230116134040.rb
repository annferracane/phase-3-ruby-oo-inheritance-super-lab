require 'pry'
require_relative './student'

class ChattyStudent < Student
    def hello
        puts "hello"
    end
end 

binding.pry