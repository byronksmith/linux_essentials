# Basic Regular Expressions

#### Regular Expressions
- A way to describe patterns that a user might want to look for in data files
- Regular expressions are similar to wildcards

#### Forms of Regular Expressions
- Basic
- Extended

#### Types of Regular Expressions
- Alphanumeric/Alphabetic string
- Non-alphanumeric string

#### Special Characters
- Bracket Expression ( [ ] )
  - Example: b[aeiou]g can match bag, beg, big, bog, bug

- Range Expression ( - )
  - Example: a[2-4]z can match a2z, a3z, a4z

- Single Characters ( . )
  - Example: a.z can match all words that starts with a and ends in z that has one letter in between

- Caret ( ^ )
  - Shows the start of a line

- Dollar sign ( $ )
  - Shows the end of a line

- Repetition
  - Example: .* 

- Backslash ( \ )
  - Used to escape a special character
  - Example: filename\.txt
