class Numeros
  def initialize
  end
  def self.check
      # se crea un hash vacio
      array2 = []
      array = [1,1,1,1,2,3,4,5,66,7,8,9,8,7,6,6,5,5,4,4,3,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,1,2,3,3,3,3,3,3,3,4,4,4,5,5,5,5,6,6,5,5,5,66,66854789435,4,4,4,4,3,3,2,3,4,5,6,5,4,2,222,3,3,4,6,7,8,9,7,5,4,3,3]
      array.each do |x|
           if array2.include? x == false then
               puts x.to_s
      end

  end
end
end
