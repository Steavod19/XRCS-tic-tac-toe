class Slot
  attr_accessor :x, :y, :mark


end

class Board
  def initialize
    3.times do |x|
      3.times do |y|
        slot = Slot.new
        slot.x = x
        slot.y = y
      end
    end

  end
end
j = 0
3.times
  puts j
  j += 1
end
