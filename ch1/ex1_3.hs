import Data.List(sort)

addTwoLargeNumbers a b c = 
	sum $ map (^2) $ take 2 $ reverse $ sort [a, b, c]	
