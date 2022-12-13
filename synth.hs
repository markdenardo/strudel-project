samples({
  'moog': {
    'g2': 'moog/004_Mighty%20Moog%20G2.wav',
    'g3': 'moog/005_Mighty%20Moog%20G3.wav',
    'g4': 'moog/006_Mighty%20Moog%20G4.wav',
  }}, 'github:tidalcycles/Dirt-Samples/master/');
note("g2!2 <bb2 c3>!2, <c4@3 [<eb4 bb3> g4 f4]>")
  .s('moog').clip(1)
  .gain(.5)
