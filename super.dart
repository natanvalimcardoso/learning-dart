class Foo {
  Foo(int a, int b) {
    //Code of constructor
  }

  Foo.named(int c, int d) {
    //Code of named constructor
  }
}

class Bar extends Foo {
  Bar(int a, int b) : super(a, b);
}

class Baz extends Foo {
  Baz(int c, int d) : super.named(c, d);  
}
