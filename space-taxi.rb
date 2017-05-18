class SpaceTaxi

  def initialize(name, cost)
    @taxi_name = name
    @cost = cost
    @status = "available"
    @passenger
  end

  def taken
    @status = "taken"
  end

  def show_available_taxis
    puts "Available taxis:\n#{@taxi_name}\n#{@cost}"
  end


end
