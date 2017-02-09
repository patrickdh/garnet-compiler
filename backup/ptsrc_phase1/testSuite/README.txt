This is documentation outlining the Garnet test suite. Below is a small description
of the test cases found in this test suite.
** THERE IS NO AUTOMATED TEST SCRIPT **

1. testKeywords
  Testing newly added and unchanged keyword identifiers
  Testing removed keyword identifiers from the PT language

2. testComments
  Testing newly added Garnet commenting style
  Testing removed PT's commenting style

3. testCharacters
  Testing newly added and unchanged characters/symbolic tokens. There were no
  characters that have been deleted from PT, only loss of functionality in
  '{}' and '(* *)'. This has been testing in comments-negative.pt

4. testProgram
  Testing a general Garnet program
