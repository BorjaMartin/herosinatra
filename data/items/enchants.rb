def enchants
  [
    { :id           => 1,
      :name         => "suturar",
      :descripcion  => "Al atacar enemigos con mas PC que defensa, obtiene potencia +1.",
      :tipo         => "marcial",
    },
    { :id           => 2,
      :name         => "desangradora de elfos",
      :descripcion  => "Se convierte en desangradora al atacar criaturas elficas.",
      :tipo         => "drow",
    },
    { :id           => 3,
      :name         => "taimada",
      :descripcion  => "Duplica las bonificaciones por la espalda",
      :tipo         => "tenebro",
    },
    { :id           => 4,
      :name         => "carnivora",
      :descripcion  => "El portador recupera 1PC al matar con el arma.",
      :tipo         => "tenebro",
    },
    { :id           => 5,
      :name         => "basilisco",
      :descripcion  => "6+ vs todas las magias",
      :tipo         => "criptico",
    },
    { :id           => 6,
      :name         => "bienestar",
      :descripcion  => "recupera +1PC 1 vez por reto ",
      :tipo         => "bendicion",
    },
    { :id           => 7,
      :name         => "ignifuga",
      :descripcion  => "5+ vs fuego",
      :tipo         => "fuego",
    },
    { :id           => 8,
      :name         => "velocidad",
      :descripcion  => "+1 movimiento",
      :tipo         => "viento",
    },
    { :id           => 9,
      :name         => "rubi",
      :descripcion  => "lanza 1 bola de fuego 1 vez por reto",
      :tipo         => "fuego",
    },
    { :id           => 10,
      :name         => "hierro negro",
      :descripcion  => "6+ vs Tenebro",
      :tipo         => "alquimico",
    },
    { :id           => 11,
      :name         => "proteccion",
      :descripcion  => "bloquea 1 ataque/magia 1 vez por reto",
      :tipo         => "bendicion",
    },
    { :id           => 12,
      :name         => "explosiva",
      :descripcion  => "Aturdidora y aullante",
      :tipo         => "bendicion",
    },   
    { :id           => 13,
      :name         => "tarot",
      :descripcion  => "1d12 cartas del tarot con efectos malvados.",
      :tipo         => "tenebro",
    }, 
    { :id           => 14,
      :name         => "dispersador",
      :descripcion  => "2/reto: Desencantar",
      :tipo         => "arcano",
    }, 
    { :id           => 15,
      :name         => "transmutacion umbraflamigera",
      :descripcion  => "Permite transmutar elemento fuego en sombra",
      :tipo         => "sombra",
    },
    { :id           => 16,
      :name         => "electrica",
      :descripcion  => "+1 dado extra por rayo.",
      :tipo         => "viento",
    },
    { :id           => 17,
      :name         => "enigmatica",
      :descripcion  => "el objeto propone enigmas a su poseedor. Si falla la respuesta, quita 4PC.",
      :tipo         => "criptico",
    },
    { :id           => 18,
      :name         => "digna",
      :descripcion  => "el objeto pone a prueba la valia de su poseedor, para verificar si es digno.",
      :tipo         => "drow",
    },
  ]
end

def enchant(id)
  enchants[id-1]
end
