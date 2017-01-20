

class House
  attr_accessor :color, :windows, :door
  def initialize(color, windows, door)
    @color = color
    @windows = windows
    @door = door
    puts "ett #{@color}  hus som har #{@windows} fonster och en #{@door} door"
  end
end
