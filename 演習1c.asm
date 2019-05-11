  load A
  sub B
  ifp ABig
  ifn BBig
ABig:load A
  store Z
  jump CompC
BBig:load B
  store Z
  jump CompC
CompC: sub C
  ifn CBig
  stop
CBig: load C
  store Z
  stop
A: 1
B: 6
C: 2
Z: 0
