This file was autogenerated.
  $ LAMA=../../runtime ../../src/Driver.exe -I ../x64 -ds -dp test13.lama -o test
  /usr/bin/ld: warning: printf.o: missing .note.GNU-stack section implies executable stack
  /usr/bin/ld: NOTE: This behaviour is deprecated and will be removed in a future version of the linker
  $ ./test
  Succ (Add ("a", Sub ("a", "a")))
  Succ (Mul (Div (Mul ("a", "a"), "a"), "a"))
  Succ (Add (Mul ("a", "a"), Sub (Div ("a", "a"), Mul ("a", "a"))))