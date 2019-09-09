# generating the graph for y=x^2

x = -50:50
y = x^2
plot(x,y, type="l", col="red", xlim=c(-100,100), ylim=c(-1000, 1000))
abline(h=0, v=0)
title(main="y=x^2", col.main="blue", font.main=2)


