module List where
  prod [] = 1
  prod (h:t) = h * prod t