# encoding: UTF-8
def proteccions
  [
    { 
      :id           => 0,
      :name         => "huevera",
      :categoria    => "metal",
      :defensa      => 0,
      :ranuras      => 1,
    },
    { 
      :id           => 1,
      :name         => "capa",
      :categoria    => "tela",
      :defensa      => 1,
      :ranuras      => 4,
    },
    { 
      :id           => 2,
      :name         => "casco",
      :categoria    => "metal",
      :defensa      => 1,
      :ranuras      => 1,
    },
    { 
      :id           => 3,
      :name         => "botas",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 4,
      :name         => "cinturón",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 1,
    },
    { 
      :id           => 5,
      :name         => "hombreras",
      :categoria    => "metal",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 6,
      :name         => "corona",
      :categoria    => "metal",
      :defensa      => 1,
      :ranuras      => 6,
    },
    { 
      :id           => 7,
      :name         => "cinta",
      :categoria    => "tela",
      :defensa      => 0,
      :ranuras      => 1,
    },
    { 
      :id           => 8,
      :name         => "brazales",
      :categoria    => "tela",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 9,
      :name         => "arnés",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 10,
      :name         => "guantes",
      :categoria    => "cuero",
      :defensa      => 0,
      :ranuras      => 2,
    },
    { 
      :id           => 11,
      :name         => "cinturón alquímico",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 1,
    },
    { 
      :id           => 12,
      :name         => "embozo",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 13,
      :name         => "yelmo con visera",
      :categoria    => "metal",
      :defensa      => 2,
      :ranuras      => 1,
    },
    { 
      :id           => 14,
      :name         => "gambax",
      :categoria    => "cuero",
      :defensa      => 1,
      :ranuras      => 2,
    },
    { 
      :id           => 15,
      :name         => "corona de antiguos reyes",
      :categoria    => "metal",
      :defensa      => 1,
      :ranuras      => 6,
    },
  ]
end

def proteccion(id)
  proteccions[id]
end