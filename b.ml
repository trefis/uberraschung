let test () =
  match A.x with
  | A as a -> `A_t a
  | B when false -> `Onoes
  | B ->
    if Random.bool () then
      `Onoes
    else
      `A_t B
