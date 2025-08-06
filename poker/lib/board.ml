open Core

module Board = struct
  type t =
    Flop of Card * Card * Card
    | Turn of Card * Card * Card * Card
    | River of Card * Card * Card * Card * Card
end
