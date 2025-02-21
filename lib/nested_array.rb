# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  house_occupants = [
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY,
     ]
end

def array_literal_matrix
  house_occupants = [
    ENNET_HOUSE.sort,
    ENFIELD_TENNIS_ACADEMY.sort
    ]
end

def matrix_lookup(matrix, row, column)
    matrix = [
      ENNET_HOUSE,
      ENFIELD_TENNIS_ACADEMY,
      ]
      return matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
   matrix = [
      ENNET_HOUSE,
      ENFIELD_TENNIS_ACADEMY,
      ]
      new_value = "Tiny Ewell"
      matrix[0][2] = new_value
      return matrix
end
