open! Core

module Table = struct
  type t = {
    players : Player list;
    dealer : Dealer;
    board : Board
  }
end

