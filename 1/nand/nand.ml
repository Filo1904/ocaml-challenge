
(*Soluzione 1*)
let nand1 (a : bool) (b : bool) : bool = not(a && b)

(*Soluzione 2*)
let nand2 (a : bool) (b : bool) : bool =
  if a 
    then(
      if b
        then false
        else true
      )
else ture

(*Soluzione 3*)
let nand3 (a : bool) (b : bool) : bool =
  match(a,b) with
  | (true, true) -> false
  | _ -> true
