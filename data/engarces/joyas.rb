def joyas
  [
    { :id           => 1,
      :name         => "del toro",
    },
    { :id           => 2,
      :name         => "del caos",
    },
    { :id           => 3,
      :name         => "multicolor",
    },
    { :id           => 4,
      :name         => "simbionte",
    },
    { :id           => 5,
      :name         => "de la fortuna",
    },
    { :id           => 6,
      :name         => "amorfa",
    },
    { :id           => 7,
      :name         => "antimagia",
    },
    { :id           => 8,
      :name         => "del artesano",
    },
    { :id           => 9,
      :name         => "aullante",
    },
    { :id           => 10,
      :name         => "de la perfeccion",
    },
    { :id           => 11,
      :name         => "de la sangre",
    },
    { :id           => 12,
      :name         => "de sigmar",
    },
  ]
end

def joya(id)
  joyas[id-1]
end