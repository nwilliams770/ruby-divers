def solve(a0, a1, a2, b0, b1, b2)
  a = 0
  b = 0
  a0 > b0 ? a += 1 : b += 1
  a1 > b1 ? a += 1 : b += 1
  a2 > b2 ? a += 1 : b += 1
  console.log(a + " " + b)
end