class Dect0Bin
  
  attr_accessor :number
  
  def getInput()
     puts "enter any decimal number in numeric format"
     @number = gets.chomp.to_i
     puts "binary equivalent is #{@number.to_s(2)}"
  end
end

Dect0Bin.new.getInput()
