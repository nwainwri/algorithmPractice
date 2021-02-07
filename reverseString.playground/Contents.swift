import UIKit

// reverse a string
var normalString = "Hello, playground"
var reverseString: String = ""
for char in normalString {
  reverseString = "\(char)" + reverseString
}

func reverseString(_ input: String) -> String {
  var reversStringInternal: String = ""
  for char in input {
    reversStringInternal = "\(char)" + reversStringInternal
  }
  return reversStringInternal
}

print(reverseString(normalString))
print("---------------------------")
print(reverseString(reverseString))
