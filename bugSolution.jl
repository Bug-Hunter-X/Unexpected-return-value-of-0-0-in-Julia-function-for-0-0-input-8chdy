```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif iszero(x)
    return 0
  else
    return 0
  end
end

result = myfunction(-1)
println(result) # Output: 0

result = myfunction(2)
println(result) # Output: 4

result = myfunction(0)
println(result) # Output: 0

# corrected behaviour
result = myfunction(0.0)
println(result) # Output: 0
```