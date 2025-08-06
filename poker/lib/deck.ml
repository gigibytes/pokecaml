open Core

module Deck = struct
(* i actually want a map with Cards as keys and the state of the card as (i guess a ref) the value *)
  type t = Card list
end

