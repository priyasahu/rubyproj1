require 'pp'

require_relative 'user'  #User class use user.rb file

user  = User.new "ps@gmail.com", 'priya'
pp user

user.save
