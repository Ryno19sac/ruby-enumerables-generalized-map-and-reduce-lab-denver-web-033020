def map(x)
  new[]
  i = 0 
  while i < x.length
    new.push(yield(x[i]))
    i += 1 
  end
  new
end

