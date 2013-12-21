class Numeros
  def initialize
  end
  def self.check
      # se crea un hash vacio
      hash =  {} 
      array = [1,1,1,1,2,3,4,5,66,7,8,9,8,7,6,6,5,5,4,4,3,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,1,2,3,3,3,3,3,3,3,4,4,4,5,5,5,5,6,6,5,5,5,66,66854789435,4,4,4,4,3,3,2,3,4,5,6,5,4,2,222,3,3,4,6,7,8,9,7,5,4,3,3]
      # iteracion para evaluar los numeros
      array.each do |x|
        hash[x] = 0 unless hash.keys.include?x
        hash[x] += 1 if hash.keys.include?x
      end
      # iteracion para mostrar el resultado
      hash.each do |l|
          puts "#{l[0]} = #{l[1]}"
      end
      nil
  end
end
