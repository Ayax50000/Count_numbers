class Numeros
  def self.check
      hash =  {}
      valores =  [1,1,1,1,2,3,4,5,66,7,8,9,8,7,6,6,5,5,4,4,3,3,2,1,2,3,4,5,6,7,8,9]
      valores.push(8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,1,2,3,3,3,3,3,3,3,4)
      valores.push(4,4,5,5,5,5,6,6,5,5,5,66,66854789435,4,4,4,4,3,3,2,3,4,5,6,5,4)
      valores.push(2,222,3,3,4,6,7,8,9,7,5,4,3,3)
      valores.each do |valor_actual|
        hash[valor_actual] = 0 unless hash.keys.include? valor_actual
        hash[valor_actual] += 1 if hash.keys.include? valor_actual
      end
      hash.each do |numero_actual|
          puts "#{numero_actual[0]} = #{numero_actual[1]}"
      end
  end
end
