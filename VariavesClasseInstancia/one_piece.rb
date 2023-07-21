class OnePiece

    # Variavel de classe
    @@enemies = 0

    def initialize
        # Variavel de instancia
        # Se vc definir ela fora de um metodo ela pertence a classe
        # e seu valor vai ser nulo resultando em um erro, ela precisa
        # ser definida dentro de um metodo
        @beers = 0
    end
    
    def enemies_add
        @@enemies += 1
        puts @@enemies
    end

    def beers_add
        @beers += 1
        puts @beers
    end
end

luffy = OnePiece.new
luffy.enemies_add
luffy.beers_add

zoro = OnePiece.new
zoro.enemies_add
zoro.beers_add

sanji = OnePiece.new
sanji.enemies_add
sanji.beers_add