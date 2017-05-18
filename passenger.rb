class Passenger

  def initialize
    puts "What's your first name?"
    @first_name = gets.chomp
    puts "What's your last name?"
    @last_name = gets.chomp
    puts "What's your age?"
    @age = gets.chomp.to_i

  end

def choose_pickup_point
  puts "Where do you want your taxi to pick you up?"
  @pickup_point = gets.chomp
end

def choose_destination
  puts "Where do you want to go?"
  @destination = gets.chomp
end




end
