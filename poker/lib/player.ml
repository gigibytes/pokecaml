open Card
open Chip

type hole_cards = Card.t * Card.t

(* This should be something like a record or map i think, with the different chip types as keys *)
type stack = Chip.t list