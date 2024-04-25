extends Node

# Importando a classe Hero
const Hero = preload("res://hero.gd").Hero

# Criação de um objeto herói jogável
var playable_hero = Hero.new("Bruno")

# Simulação de ganho de experiência
playable_hero.gain_xp(7500)

# Exibir a mensagem com o nome e o nível do herói
print("O herói de nome", playable_hero.name, "está no nível de", playable_hero.get_level())
