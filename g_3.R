# generating the graph for y=x^2-500

x = -10:10
y = 10 - (5*x)
plot(x,y, type="l", col="red", xlim=c(-10,10), ylim=c(-10, 10))
abline(h=0, v=0)
title(main="y = 10 - (5*x)", col.main="blue", font.main=2)


