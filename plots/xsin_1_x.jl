using Plots

f(x) = x * sin(1 / x)

x = 0.01:0.01:1
plot(x, map(f, x), leg=:bottomright, xlabel="X")
ylabel!("X sin(1/X)")