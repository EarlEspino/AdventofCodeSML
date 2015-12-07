val parens = TextIO.openIn "parens.txt";
val parensLine = TextIO.inputLine parens;
val explodedParens = (explode parensLine);
fun day1 (nil, n) = n
  | day1 ((x::xs), ~1) = (length explodedParens) - (length (x::xs))
  | day1 ((#"("::xs), n) = part1(xs,n+1);
  | day1 ((#")"::xs), n) = part1(xs,n-1);
