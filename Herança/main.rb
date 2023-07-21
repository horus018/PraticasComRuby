require_relative 'cachorro'

cachorro = Cachorro.new("Rex", "Pitbull")
cachorro.comer
cachorro.dormir
cachorro.fazer_barulho("Au au au")
puts cachorro.nome
puts cachorro.raça
puts $variavel_global_animal