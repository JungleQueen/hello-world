ifFib :: Int -> Int
ifFib 0 = 0
ifFib 1 = 1
ifFib n = ifFib (n - 1) + ifFib (n - 2)
ifFib = filter ((n - 1) + ifFib (n - 2)) == [0,1,1,3,5,13] then True else False) [1 .. 100]

