      iload 0
Loop: loadx Data
      ifz End
      ifn Abs
Cmn:  add Sum
      store Sum
      iadd 1
      jump Loop
Abs:  neg
      jump Cmn
End:  stop
Sum:  0
Data: 1
      2
      -5
      0
