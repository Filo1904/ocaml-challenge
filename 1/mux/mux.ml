(*Soluzione 1*)
let mux1 (a : bool) (b : bool) (s0 : bool) : bool = (a && s0) || (b && not s0)

(*Soluzioen 2*)
let mux2 (a : bool) (b : bool) (s0 : bool) : bool =
  if s0
    then(
      if a 
        then true
        else false
    )else(
      if b
        then true
        else false
    )

(*Soluzione 3*)
let mux3 (a : bool) (b : bool) (s0 : bool) : bool =
  match (a, b, s0) with
  | (a, _, true) -> a
  | (_, b, false) -> b