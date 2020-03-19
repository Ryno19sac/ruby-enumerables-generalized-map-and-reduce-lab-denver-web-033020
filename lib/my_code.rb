def map(x)
  new[]
  i = 0 
  while i < x.length do
    new.push(yield(x[i]))
    i += 1

