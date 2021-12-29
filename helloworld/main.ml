(* function declaration *)
let double_num x = x * 2 

let double_sum = [6; 7; 8]
  |> List.map double_num
  |> List.fold_left (+) 0;;

Printf.printf "%d" double_sum 

(* 

in JavaScript would be like this:

const double_num = x => x * 2;
const double_sum = () => (
  [6, 7, 8]
  .map((x) => double_num(x))
  .reduce((acc, val) => acc + val, 0)
);

console.log(double_sum());

*)
