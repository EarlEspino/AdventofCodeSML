fun day1 (nil, n) = n
  | day1 ((#"("::xs), n) = part1(xs,n+1);
  | day1 ((#")"::xs), n) = part1(xs,n-1);
