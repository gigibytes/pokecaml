open Core

module Card = struct
  type t = Rank * Suit
  
  type Suit = Clubs | Diamonds | Hearts | Spades
  
  type Rank = Two | Three | Four | Five | Six | Seven | Eight | Nine | Ten | Jack | Queen | King | Ace
end

