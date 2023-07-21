class Animal
    $variavel_global_animal = "Isso é uma variável global"
    attr_accessor :nome, :raça
    
    def fazer_barulho(barulho)
        puts barulho
    end

    def comer
        puts "Comendo..."
    end

    def dormir
        puts "Dormindo..."
    end
end