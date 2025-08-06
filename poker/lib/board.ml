open Card

module Board = struct
  type t =
    Flop of Card.t * Card.t * Card.t
    | Turn of Card.t * Card.t * Card.t * Card.t
    | River of Card.t * Card.t * Card.t * Card.t * Card.t
end
