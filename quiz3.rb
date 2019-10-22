class Dog
    attr_accessor :paws, :tail, :coat_color
    def initialize(paws, tail, coat_color)
        @paws = paws
        @tail = tail
        @coat_color = coat_color
    end    
end
  shivaji = Dog.new(4,1,"black")
  celia = Dog.new(4,1,"white")
  sammy = Dog.new(4,1,"calico")
    
  puts shivaji.coat_color

