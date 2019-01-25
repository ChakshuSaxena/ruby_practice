# require 'byebug'
module Modu
def next_plan
puts "next time we will plan for darjling"
end
end

class Vehicle
def playing_song
# puts self
puts "its a lovely song"
end
end

class Car < Vehicle
attr_reader :friends
# def friends_get
# @friends
# end

attr_writer :friends
# def friends_set(friends)
# @friends = friends
# end

def initialize (songs)
@songs = songs
end
# def initialize (friends, songs)
# @friends = friends
# @songs = songs
# end

def driving (hour, total_time_of_journey)
if hour >= total_time_of_journey
return 'no one'
end

while hour > @friends.length
hour = hour - @friends.length
end

@song_index = hour-1
return @friends[hour-1]
end

def playing_song 
# puts "here is my current object" + self.to_s
puts @songs[@song_index] + ' is playing in the car sterio'
super
end

def self.wish
# puts " value of self in car" + self.to_s 
puts "have a joyfull tour"
end
end

class Bike < Vehicle
include Modu
attr_accessor :friends
# def initialize (friends )
# @friends = friends 
# end


def driving (hour, total_time_of_journey)
if hour >= total_time_of_journey
return 'no one'
end

if hour % 2 == 0
return @friends[1]
else
return @friends[0]
end
end 
end


friends_on_car = ['neha', 'vikas', 'chakshu', 'chitra', 'sumit']
songs = ['"kwabon ke parinde"', '"ik junoon"', '"seniorita"', 
'"dil dhadakne do"', '"suraj ki bahon mein"']
friends_on_bike = ['rahul', 'deepak']

car = Car.new(songs)
car.friends = friends_on_car
puts " friends traveling in car " + car.friends.to_s

# car = Car.new(friends_on_car, songs)
bike = Bike.new#(friends_on_bike)
bike.friends = friends_on_bike
puts "friends traveling on bike are " + bike.friends.to_s
puts "Give the total hour of the journey"
hours_of_journey = gets.chomp.to_i
puts "of which hour do you need the status"
hours_traveled = gets.chomp.to_i
puts (bike.driving(hours_traveled, hours_of_journey) + " is driving bike and " + 
car.driving(hours_traveled, hours_of_journey) + " is driving car")
if (bike.driving(hours_traveled, hours_of_journey) != "no one")
car.playing_song
Car.wish
else
puts 'it was fun comming here'
end

bike.next_plan
# debugger

# car = Car.new(songs)
# car.friends = %w(chitra hello)
# puts car.friends.to_s
# vehicle = Vehicle.new
# vehicle.playing_song
# car.playing_song
# bike = Bike.new
# bike.playing_song
# Car.wish