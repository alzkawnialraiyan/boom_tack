void main (){
  for (var i = 1; i <= 100; i++) {
    if ( i % 3 == 0 && i % 5 == 0) {
      print("BoomTack");
    } else if (i % 5 == 0){
      print("Tack");
    } else if ( i % 3 == 0){
      print("Boom");
    }else{
      print(i);
    }
  }
}