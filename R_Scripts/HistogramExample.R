y=c(430, 294, 383, 336, 514, 421,
389, 428, 373, 312, 440, 389,
352, 471, 389, 413, 442, 427,
305, 452, 310, 305, 326, 411,
450, 386, 318, 361, 506, 416)

r = hist(y,xlab="Reaction times in milliseconds to an auditory stimulus",ylab="Frequency",main="adults",breaks=c(294,321,349,377,405,433,461,489,517),col="cornflowerblue",freq=T)
r

# You can find the exact frequency by hitting the drop down for R.

# Breaks are in the format: lowest limit, upper limit, upper limit, ..., highest limit
# Run the selection
