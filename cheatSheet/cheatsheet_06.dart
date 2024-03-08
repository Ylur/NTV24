String callStudent(String name, int age){
  String studentInfo = "$name og $age";
  return studentInfo;
}
void prentaUt(prenta){
  print(prenta);
}

void main(){
  // Búa til function sem skilar message nafn og aldri á nemanda
  // Þetta á að skila streng
  // Þetta tekur við String name og Int age
  prentaUt(callStudent("hjalti", 24));
  prentaUt(callStudent("hilmar", 44));
}
