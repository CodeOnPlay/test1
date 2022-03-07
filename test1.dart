class A{
  cat(){
    print(1111);
  }
}
class B{
  cat(){
    print(2222222);
  }
}
class T = A with B;
main() {
  var t = new T();
  t.cat();
}