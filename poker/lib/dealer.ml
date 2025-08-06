open Deck
open Player

type t
  
let shuffle deck () =
  (* TODO: implement shuffle algorithms. I kind of want to do a few. Also, should probably use Async *)
  ();;
  
module Deal = struct
  (* Assign two hole cards per player *)
  let pre_flop deck players () = ();;
  (* Add next card to the board after burning one card *)
  let next_card deck board () = ();;
end