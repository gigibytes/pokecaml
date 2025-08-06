open Player
open Dealer
open Board

type t = {
  players : player list;
  dealer : dealer;
  board : board
}