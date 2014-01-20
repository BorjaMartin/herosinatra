def spells
  [
    { :id           => 1,
      :name         => "bola de fuego",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 2 dados de ataque por fuego."
    },
    { :id           => 2,
      :name         => "fuego de ira",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "Causa 1 dado de ataque a un enemigo del tablero."
    },
    { :id           => 3,
      :name         => "valentia",
      :elemento     => "fuego",
      :nivel        => 1,
      :descripcion  => "+1 ataque de un aliado."
    },
    { :id           => 4,
      :name         => "genio",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Causa 4 dados de ataque por aire, o abre una puerta revelando la sala."
    },
    { :id           => 5,
      :name         => "tempestad",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "Aturde a un enemigo."
    },
    { :id           => 6,
      :name         => "rafaga",
      :elemento     => "aire",
      :nivel        => 1,
      :descripcion  => "+5 puntos de movimiento."
    },
    { :id           => 7,
      :name         => "piel de piedra",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "+1 defensa."
    },
    { :id           => 8,
      :name         => "atravesar muros",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Permite atravesar muros."
    },
    { :id           => 9,
      :name         => "cura corporal",
      :elemento     => "tierra",
      :nivel        => 1,
      :descripcion  => "Restaura 4 PC."
    },
    { :id           => 10,
      :name         => "niebla",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Permite moverse sin ser visto."
    },
    { :id           => 11,
      :name         => "agua que cura",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Restaura 4 PC."
    },
    { :id           => 12,
      :name         => "dormir",
      :elemento     => "agua",
      :nivel        => 1,
      :descripcion  => "Duerme al objetivo."
    },
    { :id           => 13,
      :name         => "flechas de la noche",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "3 dados de ataque de sombras."
    },
    { :id           => 14,
      :name         => "manto de oscuridad",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Nadie puede atacar en la sala."
    },
    { :id           => 15,
      :name         => "cadena de tinieblas",
      :elemento     => "sombra",
      :nivel        => 1,
      :descripcion  => "Aturde al objetivo y lo relentiza."
    },
    { :id           => 16,
      :name         => "doble imagen",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Duplica la probabilidad de esquivar."
    },
    { :id           => 17,
      :name         => "parar el tiempo",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite tener otro turno extra."
    },
    { :id           => 18,
      :name         => "pereza",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Reduce en 1 el movimiento, el ataque y la defensa de un monstruo, no siendo nunca >1."
    },
    { :id           => 19,
      :name         => "reviviscencia",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Permite revivir el mismo turno. El anterior turno no se tendra en cuenta."
    },
    { :id           => 20,
      :name         => "sofronizar",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El monstruo caera dormido inmediantamente. El monstruo debe encontrarse en linea directa con el Heroe y tener 1-3PM."
    },
    { :id           => 21,
      :name         => "deformar la madera",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier arma hecha de madera se vuelve inservible."
    },
    { :id           => 22,
      :name         => "invisibilidad",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "El heroe deja de ser visto por los monstruos. Solo podra moverse y abrir puertas.Si saca un 6 o realiza otra accion, el hechizo se cancela"
    },
    { :id           => 23,
      :name         => "llamarada hipnotica",
      :elemento     => "elfico",
      :nivel        => 1,
      :descripcion  => "Cualquier criatura o personaje en la misma sala/pasillo queda 1 turno catatonico sin hacer nada. Puede defenderse sacando menos que sus PM."
    },
    { :id           => 24,
      :name         => "cono de llamas",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "Cono de 1-3-5. 2 dados rojos de ataque por fuego, defendibles.",
    },
    { :id           => 25,
      :name         => "rayo igneo",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "3 dados de ataque. 2 dados defendibles por cada herida causada. El rayo avanza a mas victimas y se defienden con 1 dado adicional a la victima anterior."
    },
    { :id           => 26,
      :name         => "aura de calor",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "Las miniaturas a melee arden. Se pierde el aura cuando se sufre una herida y se obtiene una defensa vs fuego de 4+, o +1."
    },
    { :id           => 27,
      :name         => "muro de fuego",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En 5 casillas lineales, si se atraviesan, hace 3 heridas por fuego. Se pueden reducir las casillas, aumentando el ataque a 5/fuego."
    },
    { :id           => 28,
      :name         => "lluvia de fuego",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En una sala, ataque de 1 dado de fuego. Todo objeto es destruido. Los enemigos se defienden con 1 solo dado."
    },
    { :id           => 29,
      :name         => "infierno",
      :elemento     => "fuego",
      :nivel        => 2,
      :descripcion  => "En 1 casilla, ataque igneo de dados =mente del conjurador/2. Las casillas contiguas reciben 2. Magia sacrificada= +1 casilla de fuego."
    },
    { :id           => 30,
      :name         => "maldicion de piedra",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "El objetivo se convierte en una estatua de piedra. Su defensa son +5 dados. Con una herida, muere. Hechizo permanente salvo que el objetivo obtenga 1 escudo negro en su primera defensa."
    },
    { :id           => 31,
      :name         => "muro de piedra",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "1-5 casillas (a eleccion) lineales desocupadas se convertiran en bloques de piedra. Duracion = mente del hechicero."
    },
    { :id           => 32,
      :name         => "tromba de meteoros",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Las miniaturas sufren un ataque de 2 dados, que podran defender."
    },
    { :id           => 33,
      :name         => "hecatombe",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Se invoca una roca cuyo ataque = mente del conjurador, defendible de 1 dado/punto de mente del conjurador."
    },
    { :id           => 34,
      :name         => "prision petrea",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "1 casilla libre adyacente al objetivo queda ocupada por 1 bloque de piedra. Duracion= mente del hechicero - 1 turno/bloque conjurado."
    },
    { :id           => 35,
      :name         => "escudo torreon",
      :elemento     => "tierra",
      :nivel        => 2,
      :descripcion  => "Un escudo de granito surge en la casilla frontal del mago. Se mueve con el ocupando una casilla adyacente, a eleccion. La defensa aumenta en +2 y dura hasta que el mago tenga una herida o no quepa el escudo."
    },
    { :id           => 36,
      :name         => "rayo destructor",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "1 dado de ataque electrico."
    },
    { :id           => 37,
      :name         => "rayo prismatico",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "3 dados de un primer rayo, defendibles. Un segundo rayo con 2 dados, y un tercer rayo con 1 dado."
    },
    { :id           => 38,
      :name         => "tornado",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "4 dados de ataque, en una casilla. El tornado se puede mover a otra casilla, con un dado, a eleccion del mago (1-4) o del master (5-6). Duracion: si el hechicero se mueve, sufre una herida o el tornado repite la casilla."
    },
    { :id           => 39,
      :name         => "relampago",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "3 dados de ataque electrico, defendibles por el objetivo con dados de combate. 1 escudo de su categoria defiende 2 ataques."
    },
    { :id           => 40,
      :name         => "aura de la tormenta",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "Se usa sobre uno mismo. Defensa: +1. Los seres que se acerquen a melee sufren 1 ataque electrico y al final de su turno deben retroceder una casilla hacia atras, pudiendo sufrir colision. Duracion: hasta que el mago sufra una herida. ."
    },
    { :id           => 41,
      :name         => "area de vacio",
      :elemento     => "aire",
      :nivel        => 2,
      :descripcion  => "El mago elige 3 casillas contiguas y no lineales. El objetivo dentro de esas casillas, sufre un ataque de 1 dado. Si el objetivo sale de las casillas, el ataque sera de 3, pero el efecto desaparecera en las casillas anteriores."
    },
    { :id           => 42,
      :name         => "contrarrestar",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Habilidad instantanea. El hechizo objetivo es anulado. Con un dado, si se obtiene una tirada igual o menor a la mente del adversario, se descarta la carta. Si no, se mantiene."
    },
    { :id           => 43,
      :name         => "nube venenosa",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "No afecta a no-muertos. En 4 casillas elegidas, no lineales, el personaje que atraviese la nube pierde 1 PM, siendo defendible. Se puede desplazar la nube. Duracion= mente del hechicero."
    },
    { :id           => 44,
      :name         => "cono acido",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "La casilla frontal al hechicero sufre un ataque por acido de 3 dados. Las 3 casillas posteriores, centradas en la frontal, 2 dados, y las 5 siguientes, centradas, 1 dado."
    },
    { :id           => 45,
      :name         => "borboton",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Proyecta a un enemigo en el aire y en el impacto de la caida sufre un ataque de 3 por agua y otros 4 por combate. El oponente puede estar en cualquier lugar del tablero."
    },
    { :id           => 46,
      :name         => "la fuente de la vida",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Sana durante 1d6 turnos 2 puntos de vida a cada personaje que beba de ella, y causa 2 ataques a muertes vivientes."
    },
    { :id           => 47,
      :name         => "tsunami",
      :elemento     => "agua",
      :nivel        => 2,
      :descripcion  => "Se inunda una habitacion ya revelada. Todos los objetos no magicos son destruidos. Defendible: sacando un escudo con 2 dados, o reducir en 1 sus puntos de cuerpo."
    },
    { :id           => 48,
      :name         => "deflagracion",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 49,
      :name         => "bailar con las llamas",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 50,
      :name         => "gran bola de fuego",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 51,
      :name         => "recinto igneo",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 52,
      :name         => "ifrit",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 53,
      :name         => "valor desmesurado",
      :elemento     => "fuego",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 54,
      :name         => "piel de adamantita",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 55,
      :name         => "soterrar",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 56,
      :name         => "terremoto",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 57,
      :name         => "restitucion corporal",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 58,
      :name         => "atravesar muros",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 59,
      :name         => "maza de piedra runica",
      :elemento     => "tierra",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 60,
      :name         => "glifo de agua",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 61,
      :name         => "el caliz sagrado",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 62,
      :name         => "escudo de agua",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 63,
      :name         => "helar",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 64,
      :name         => "tormenta de nieve",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 65,
      :name         => "reposicion mental",
      :elemento     => "agua",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 66,
      :name         => "relampago ristico",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 67,
      :name         => "choque de viento",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 68,
      :name         => "levitar",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 69,
      :name         => "desvio",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 70,
      :name         => "punteria",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
    { :id           => 71,
      :name         => "tormenta desatada",
      :elemento     => "aire",
      :nivel        => 3,
      :descripcion  => "",
    },
  ]
end

def spell(id)
  spells[id-1]
end

def elements(list)
  founded = []
  list.each do |magia|
      founded << spell(magia)[:elemento] unless founded.include?(spell(magia)[:elemento])
  end
  return founded
end

def color(elemento)
  case elemento
	   when "fuego"  then return 'background-color:#FF6633'
	   when "aire"   then return 'background-color:#CCFFFF'
	   when "agua"   then return 'background-color:#44CCFF'
	   when "tierra" then return 'background-color:#CC9966'
	   when "sombra" then return 'background-color:#CC9999'
	   when "elfico" then return 'background-color:#99FFCC'       
  end
end
