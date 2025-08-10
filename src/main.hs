square :: Float -> Float
square x = x * x

factorial :: Float -> Float
factorial 0 = 1
factorial x = x * factorial(x - 1)

main :: IO ()
main = do
  let num :: Float = 5

  let square_result :: Float = square num
  let factorial_result :: Float = factorial num

  print "Hey!\n"
  print ("square_result = " ++ show square_result ++ "\n")
  print ("factorial_result = " ++ show factorial_result ++ "\n")