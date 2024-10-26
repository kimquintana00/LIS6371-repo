Location <- c("Rome","Tokyo","Mexico City", "Munich","Montreal","Moscow","Los Angeles","Seoul","Barcelona","Atlanta")
Rights <- c(0.394,1.5,4.5,7.5,25,87,225,300,401,456)
Network <- c("CBS","NBC","ABC","ABC", "ABC","NBC","ABC","NBC","NBC","NBC")
barplot(Rights)
barplot(Rights,main="Network Rights", xlab="Location",
        ylab = "Rights",names.arg = "ROM TOK MEX MUN MON LA SEO BAR ATL")



pie(Rights)
pie(Rights, main = "Network Rights", col = rainbow(length(Rights)), labels = c("ROM
TOK 
M.C.
MUN 
MONT 
MOS 
LA 
SEO 
BAR 
ATL"))

plot(Rights)
plot(Rights, type="o",col="blue")
title(main="Network Rights", col.main="red",font.main=4)
plot(Rights, type="o", col="blue", ylim= g_range, 
     axes=FALSE, ann=FALSE)
axis(1, at = 1:10, labels = c("ROM", "TOK", "M.C.", "MUN", "MONT", "MOS", "LA", "SEO", "BAR", "ATL"))

