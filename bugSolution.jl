```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0
  end
end

println(myfunction(5))
println(myfunction(-3))
println(myfunction(0))
```