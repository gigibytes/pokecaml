open Deck
open Player

type t
  
let shuffle deck () = ();;
  
module Deal = struct
  let pre_flop deck players () = ();;
  let next_card deck board () = ();;
end