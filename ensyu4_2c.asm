Loop: load Y
      ifz End
      sub 1
      store Y
      load X
      add Sum
      store Sum
      jump Loop
End:  stop
Sum:  0
X:    2
Y:    4
