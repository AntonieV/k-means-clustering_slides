png("E:/OneDrive/NABIJA/STUDIUM/3 STUDIENFÄCHER/4. SEMESTER/Proseminar/Folien/optClustAnz.png")
par(las=1, pch = 16, cex.lab = 1.5)
curve(100/x^2, xlim = c(1,10), xlab = "Anzahl der Cluster", ylab = "Clusterdurchmesser",
      lwd = 3)
lines(c(2.5,2.5), c(1,100), type = "l", col = "red",lwd = 3)
text(2.9,24, adj = 1, cex = 1.3, col = "red", expression(k))
points(2.5,16,type = "p", col = "red")
dev.off()

?points
?lines
?par
