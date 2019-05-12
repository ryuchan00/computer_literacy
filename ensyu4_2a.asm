      iload 0
Loop: loadx Data
      ifz End
      ifp Skip
      neg
Skip: add Sum
      store Sum
      iadd 1
      jump Loop
End:  stop
Sum:  0
Data: 1
      2
      -5
      0
