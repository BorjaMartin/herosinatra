# encoding: UTF-8
def plegarias
  [
    { :id       => 0,
      :name     => "imposición de manos",
      :tipo     => "sanación",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "+4 PC a un aliado ó +2 PC a uno mismo.",
      :summun   => "realiza ambas sanaciones.",
      :chakra   => "puede restaurar PM en lugar de PC.",      
    },
    { :id       => 1,
      :name     => "luz solar",
      :tipo     => "conjuro",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 3,
      :efecto   => "Un cono de luz solar daña a los enemigos.",
      :summun   => "Los éxitos imperiales no pueden ser defendidos por no-muertos/demonios.",
      :chakra   => "Los aliados pueden girarse como acción gratuita.",      
    },
    { :id       => 2,
      :name     => "círculo de protección",
      :tipo     => "evocación",
      :duracion => "a",
      :potencia => 2,
      :alcance  => 1,
      :efecto   => "Las casillas contiguas causan 2 daños mentales defendibles a los enemigos. el lanzador no podrá moverse.",
      :summun   => "el lanzador podrá moverse y hechizar durante la duración del efecto.",
      :chakra   => "el hechizo pasa a ser un aura en lugar de un área y la duración <M>.",      
    },
    { :id       => 3,
      :name     => "bendición de los justos",
      :tipo     => "bendición",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "",
      :summun   => "",
      :chakra   => "",      
    },
    { :id       => 4,
      :name     => "ángel guardián",
      :tipo     => "invocación",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "",
      :summun   => "",
      :chakra   => "",      
    },
    { :id       => 5,
      :name     => "espadas en guadañas",
      :tipo     => "maldición",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "",
      :summun   => "",
      :chakra   => "",      
    },
    { :id       => 6,
      :name     => "lágrimas del mártir",
      :tipo     => "aura",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "",
      :summun   => "",
      :chakra   => "",      
    },
    { :id       => 7,
      :name     => "himno celestial",
      :tipo     => "aura",
      :duracion => 0,
      :potencia => 4,
      :alcance  => 0,
      :efecto   => "",
      :summun   => "",
      :chakra   => "",      
    }
  ]
end

def plegaria(id)
  plegarias[id]
end