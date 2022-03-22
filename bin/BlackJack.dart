import 'package:BlackJack/functions/functions.dart';
import 'package:BlackJack/lib.dart';

/*
  Can you puzzle the methods together to form the game?
 */

void main() {


  PlaceBet(BuyIn());

List<int> playerHand = [];
List<int> houseHand = [];
Welcome();
ShuffledDeck();
InitialDeal(playerHand, houseHand, ShuffledDeck());
Status(playerHand, houseHand);



}
