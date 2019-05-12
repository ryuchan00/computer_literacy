Loop: load X
      ifz End
      sub Y
      ifn End
      store X
      jump Loop
End:  load X
      store Surp
      stop
Surp: 0
X:    5
Y:    3
