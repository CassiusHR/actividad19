module Herviboro
 @@definir = 'Sólo me alimento de vegetales!'
 def self.definir
 puts "#{@@definir}"
 end
 def dieta
 puts "Soy un Herviboro!"
 end
end
class Animal
 def saludar
 puts "Soy un animal!"
 end
end
class Conejo < Animal
  include Herviboro
 def initialize(name)
 @name = name
 puts "Mi nombre es #{@name}"
 end
end
conejo = Conejo.new('Bugs Bunny')
conejo.saludar
conejo.dieta
Herviboro::definir
