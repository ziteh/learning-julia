using Plots

count = 10
x = 1:count
plot(x, rand(count), lw=3, title="Two Lines")
plot!(x, rand(count), ls=:dash)
plot!(x, rand(count), lc=:red)

