extends Node

# Definição da classe Hero
class Hero:
    var name: String
    var xp: int

    # Construtor
    func __init__(hero_name: String, hero_xp: int = 0):
        name = hero_name
        xp = hero_xp

    # Método para ganhar experiência
    func gain_xp(xp_gained: int):
        xp += xp_gained

    # Método para obter o nível do herói
    func get_level() -> String:
        var level = ""
        if xp < 1000:
            level = "Ferro"
        elif xp <= 2000:
            level = "Bronze"
        elif xp <= 5000:
            level = "Prata"
        elif xp <= 7000:
            level = "Ouro"
        elif xp <= 8000:
            level = "Platina"
        elif xp <= 9000:
            level = "Ascendente"
        elif xp <= 10000:
            level = "Imortal"
        else:
            level = "Radiante"
        return level
