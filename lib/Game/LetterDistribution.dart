// 4x4 and 5x5 distribution from
// https://boardgames.stackexchange.com/questions/29264/boggle-what-is-the-dice-configuration-for-boggle-in-various-languages
// 6x6 from
// https://boardgamegeek.com/thread/1071406/looking-letter-distribution

// Indexed as letterDistributions[size][column][row]

final Map letterDistributions = {
  4 : {
    0 : {
      0 : ['R', 'I', 'F', 'O', 'B', 'X'],
      1 : ['I', 'F', 'E', 'H', 'E', 'Y'],
      2 : ['D', 'E', 'N', 'O', 'W', 'S'],
      3 : ['U', 'T', 'O', 'K', 'N', 'D'],
    },
    1 : {
      0 : ['H', 'M', 'S', 'R', 'A', 'O'],
      1 : ['L', 'U', 'P', 'E', 'T', 'S'],
      2 : ['A', 'C', 'I', 'T', 'O', 'A'],
      3 : ['Y', 'L', 'G', 'K', 'U', 'E']
    },
    2 : {
      0 : ['Qu', 'B', 'M', 'J', 'O', 'A'],
      1 : ['E', 'H', 'I', 'S', 'P', 'N'],
      2 : ['V', 'E', 'T', 'I', 'G', 'N'],
      3 : ['B', 'A', 'L', 'I', 'Y', 'T']
    },
    3 : {
      0 : ['E', 'Z', 'A', 'V', 'N', 'D'],
      1 : ['R', 'A', 'L', 'E', 'S', 'C'],
      2 : ['U', 'W', 'I', 'L', 'R', 'G'],
      3 : ['P', 'A', 'C', 'E', 'M', 'D']
    }
  },
  5 : {
    0 : {
      0 : ['Q', 'B', 'Z', 'J', 'X', 'K'],
      1 : ['H', 'H', 'L', 'R', 'D', 'O'],
      2 : ['T', 'E', 'L', 'P', 'C', 'I'],
      3 : ['T', 'T', 'O', 'T', 'E', 'M'],
      4 : ['A', 'E', 'A', 'E', 'E', 'E']
    },
    1 : {
      0 : ['T', 'O', 'U', 'O', 'T', 'O'],
      1 : ['N', 'H', 'D', 'T', 'H', 'O'],
      2 : ['S', 'S', 'N', 'S', 'E', 'U'],
      3 : ['S', 'C', 'T', 'I', 'E', 'P'],
      4 : ['Y', 'I', 'F', 'P', 'S', 'R']
    },
    2 : {
      0 : ['O', 'V', 'W', 'R', 'G', 'R'],
      1 : ['L', 'H', 'N', 'R', 'O', 'D'],
      2 : ['R', 'I', 'Y', 'P', 'R', 'H'],
      3 : ['E', 'A', 'N', 'D', 'N', 'N'],
      4 : ['E', 'E', 'E', 'E', 'M', 'A']
    },
    3 : {
      0 : ['A', 'A', 'A', 'F', 'S', 'R'],
      1 : ['A', 'F', 'A', 'I', 'S', 'R'],
      2 : ['D', 'O', 'R', 'D', 'L', 'N'],
      3 : ['M', 'N', 'N', 'E', 'A', 'G'],
      4 : ['I', 'T', 'I', 'T', 'I', 'E']
    },
    4 : {
      0 : ['A', 'U', 'M', 'E', 'E', 'G'],
      1 : ['Y', 'I', 'F', 'A', 'S', 'R'],
      2 : ['C', 'C', 'W', 'N', 'S', 'T'],
      3 : ['U', 'O', 'T', 'O', 'W', 'N'],
      4 : ['E', 'T', 'I', 'L', 'I', 'C']
    }
  },
  6 : {
    0 : {
      0 : ['A', 'A', 'A', 'F', 'R', 'S'],
      1 : ['A', 'A', 'E', 'E', 'E', 'E'],
      2 : ['A', 'A', 'E', 'E', 'O', 'O'],
      3 : ['A', 'A', 'F', 'I', 'R', 'S'],
      4 : ['A', 'B', 'D', 'E', 'I', 'O'],
      5 : ['A', 'D', 'E', 'N', 'N', 'N']
    },
    1 : {
      0 : ['A', 'E', 'E', 'E', 'E', 'M'],
      1 : ['A', 'E', 'E', 'G', 'M', 'U'],
      2 : ['A', 'E', 'G', 'M', 'N', 'N'],
      3 : ['A', 'E', 'I', 'L', 'M', 'N'],
      4 : ['A', 'E', 'I', 'N', 'O', 'U'],
      5 : ['A', 'F', 'I', 'R', 'S', 'Y']
    },
    2 : {
      0 : ['An', 'Er', 'He', 'In', 'Qu', 'Th'],
      1 : ['B', 'B', 'J', 'K', 'X', 'Z'],
      2 : ['C', 'C', 'E', 'N', 'S', 'T'],
      3 : ['C', 'D', 'D', 'L', 'N', 'N'],
      4 : ['C', 'E', 'I', 'I', 'T', 'T'],
      5 : ['C', 'E', 'I', 'P', 'S', 'T']
    },
    3 : {
      0 : ['C', 'F', 'G', 'N', 'U', 'Y'],
      1 : ['D', 'D', 'H', 'N', 'O', 'T'],
      2 : ['D', 'H', 'H', 'L', 'O', 'R'],
      3 : ['D', 'H', 'H', 'N', 'O', 'W'],
      4 : ['D', 'H', 'L', 'N', 'O', 'R'],
      5 : ['E', 'H', 'I', 'L', 'R', 'S']
    },
    4 : {
      0 : ['E', 'I', 'L', 'S', 'T', 'I'],
      1 : ['E', 'I', 'L', 'P', 'S', 'T'],
      2 : ['E', 'I', 'O', 'E', 'I', 'O'],
      3 : ['E', 'M', 'T', 'T', 'T', 'O'],
      4 : ['E', 'N', 'S', 'S', 'S', 'U'],
      5 : ['G', 'O', 'R', 'R', 'V', 'W']
    },
    5 : {
      0 : ['H', 'I', 'R', 'S', 'T', 'V'],
      1 : ['H', 'O', 'P', 'R', 'S', 'T'],
      2 : ['I', 'P', 'R', 'S', 'Y', 'Y'],
      3 : ['J', 'K', 'Qu', 'W', 'X', 'Z'],
      4 : ['N', 'O', 'O', 'T', 'U', 'W'],
      5 : ['O', 'O', 'O', 'T', 'T', 'U']
    }
  }
};