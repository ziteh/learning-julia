using Plots
using Plots.PlotMeasures

x = 1:50
plot(x, rand(50), leg=:topleft, ylabel="y1", xlabel="x", right_margin=23mm)
plot!(twinx(), rand(50) * 10^6, ylabel="y2", lc=:red)