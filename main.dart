class A {
  void foo() {
    print("This A class main Function data");
  }
}

class B extends A {
  @override foo() {
    super.foo();
     print("This B class . A class foo Function Change by a class");
  }
}

class C extends B {
  @override foo() {
    super.foo();
   print("This C class . A class foo Function Change by C class");
  }
}

void main() { 
  C c = C(); 
  c.foo();
}
