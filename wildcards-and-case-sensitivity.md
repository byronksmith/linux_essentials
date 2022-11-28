# Wildcards and Case Sensitivity


#### Wildcard
A symbol or set of symbols that stands in for other characters 

#### Types of wildcards
- Question mark ( ? )
  - Stands for a single character
  - Example: b??l can match bowl, ball, bull, etc.

- Asterisk ( * )
  - Matches any character or set of characters, including no characters
  - Example: b*l can match bowl, ball, bull, bl, bbll, brawl, etc.

- Bracketed value ( [ ] )
  - Matches any character inside the bracket
  - Example: b[ao][lw]l can match bowl, ball, etc., but not bull

Careless usage of wildcards can lead to undesired consequences

Case sensitivity is a function of the Linux filesystem and not the Linux operating system itself
