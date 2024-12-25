#Find repeating nums in the series, If the credit card number is 1434 5678 9101 1234, there are two consecutive instances of 1 (though) as highlighted in box brackets: 1434 5678 910[1] [1]234
grep '\([0-9]\) \?\1'
# The pattern \([0-9]\) \?\1 matches:
# A digit ([0-9]),
# Optionally followed by a space ( \?),
# Followed by the same digit again (\1)
