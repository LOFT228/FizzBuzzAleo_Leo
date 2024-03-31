program fizzbuzz.aleo {
  transition main() -> void {
    for i in 1..100 {
      let s: string = "";
      if i % 3 == 0 {
        s = s + "Fizz";
      }
      if i % 5 == 0 {
        s = s + "Buzz";
      }
      if s == "" {
        s = i.to_string();
      }
      print(s);
    }
  }
}
