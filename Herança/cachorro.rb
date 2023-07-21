require_relative 'animal'

class Cachorro < Animal
    def initialize(nome, raça)
        @nome = nome
        @raça = raça
    end
end