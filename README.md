# FizzBuzzAleo_Leo

* Program declaration: program fizzbuzz.aleo declares a Leo program named fizzbuzz.aleo.
Transition function: transition main() -> void defines a function named main that doesn't return any value (-> void).
Loop: for i in 1..100 iterates a loop from 1 to 100, assigning the current number to the variable i in each iteration.

*String initialization: let s: string = ""; declares a string variable s and initializes it with an empty string.
Fizz condition: if i % 3 == 0 { s = s + "Fizz"; } checks if i is divisible by 3. If yes, it concatenates "Fizz" to the string s.
Buzz condition: if i % 5 == 0 { s = s + "Buzz"; } checks if i is divisible by 5. If yes, it concatenates "Buzz" to the string s.

Number output: if s == "" { s = i.to_string(); } checks if s is still empty (meaning neither "Fizz" nor "Buzz" was added). If so, it converts the current number i to a string and assigns it to s.
Print output: print(s); prints the final value of s to the console. This will be either a combination of "Fizz" and "Buzz" or just the number itself.
How to run the program:

Save the code snippet above as a file named fizzbuzz.aleo.
Open a command prompt or terminal window.
Navigate to the directory where you saved the file.
Run the following command:
*leo run main*
This will execute the main function and print the FizzBuzz sequence from 1 to 100.
.........................................................................................

program fizzbuzz.aleo {

  // This program implements the FizzBuzz logic

  transition main() -> void {

    // Loop from 1 to 100
    for i in 1..100 {

      // Initialize an empty string to store the output
      let s: string = "";

      // Check if 'i' is divisible by 3 (condition for "Fizz")
      if i % 3 == 0 {
        s = s + "Fizz"; // Append "Fizz" if divisible by 3
      }

      // Check if 'i' is divisible by 5 (condition for "Buzz")
      if i % 5 == 0 {
        s = s + "Buzz"; // Append "Buzz" if divisible by 5
      }

      // If neither condition is met, convert the number 'i' to a string
      if s == "" {
        s = i.to_string();
      }

      // Print the final output (either "Fizz", "Buzz", the number, or a combination)
      print(s);
    }
  }
}

