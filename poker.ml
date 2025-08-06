open Core

module Card = struct
  type t = Rank * Suit
  
  type Suit = Clubs | Diamonds | Hearts | Spades
  
  type Rank = Two | Three | Four | Five | Six | Seven | Eight | Nine | Ten | Jack | Queen | King | Ace
end

module Deck = struct
(* i actually want a map with Cards as keys and the state of the card as (i guess a ref) the value *)
  type t = Card list
end

module Board = struct
  type t =
    Flop of Card * Card * Card
    | Turn of Card * Card * Card * Card
    | River of Card * Card * Card * Card * Card
end

module Dealer = struct
  type t
  
  let shuffle deck () = ();;
  
  module Deal = struct
    let pre_flop deck players () = ();;
    let next_card deck board () = ();;
  end
end

module Table = struct
  type t = {
    players : Player list;
    dealer : Dealer;
    board : Board
  }
end

let game deck players =

;;
