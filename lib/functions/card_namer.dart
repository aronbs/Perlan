/*
Create a function called CardNamer.

When given an integer between 1-13,
it should return the name of the corresponding card (Ignore the suit)
 */

String CardNamer(int cards){

  if(cards == 1){
    return 'A';
  }
  else if(cards == 2){
    return 'Tvistur';
  }
  else if(cards == 3){
    return 'Þristur';
  }
  else if(cards == 4){
    return 'Fjarki';
  }
  else if(cards == 5){
    return 'Fimma';
  }
  else if(cards == 6){
    return 'Sexa';
  }
  else if(cards == 7){
    return 'Sjöa';
  }
  else if(cards == 8){
    return 'Átta';
  }
  else if(cards == 9){
    return 'Nía';
  }
  else if(cards == 10){
    return 'Tía';
  }
  else if(cards == 11){
    return 'J';
  }
  else if(cards == 12){
    return 'Q';
  }
  else if(cards == 13){
    return 'K';
  }

}