(* function declaration *)
let double_num x = x * 2 

let double_sum = [6; 7; 8]
  |> List.map double_num
  |> List.fold_left (+) 0;;

Printf.printf "%d" "a"
