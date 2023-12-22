void main () {
 //if-else
  int age = 20;
  bool vote = voteFunc(age);
  print(vote);

  String can = canVote(age);
  print(can);

}

bool voteFunc (int age) {
  if(age >= 18) {
    return true;
  } else {
    return false;
  }
  
}

String canVote (int age) {
  if (age >= 20 && age < 100) {
    return 'You Can Vote';
  } else if (age >= 100){
    return "Really You'r still alive";
  } else if(age <= 0) {
    return "You'r not elligible";
  }else {
    return "You cannot vote..!";
  }
}