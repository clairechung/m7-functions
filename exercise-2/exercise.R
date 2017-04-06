# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  #a <- c(v1, v2)
  N <- v1 - v2
  print("The difference in lengths is")
  return(N)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  if (v1 > N) {
    print("Your first vector is longer by N elements")
  } else {
    print("Your second vector is longer by N elements")
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(v1, v2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
  
  
  
  
