      iload 0
Loop: loadx Data
      ifz End
      sub Max
      ifn Skip
      loadx Data
      store Max
Skip: iadd 1
      jump Loop
End:  stop
Max:  0
Data: 7
      8
      9
      0
