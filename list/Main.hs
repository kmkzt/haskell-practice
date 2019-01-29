main = do
    print [1..5]
    print $ 1:[2..5]
    print $ 1:2:[3..5]
    print $ [1..4] ++ [5]
    print $ reverse [1..5]
    print $ "abcde"
    print $ ['a', 'b', 'c', 'd', 'e']
    print $ ['a'..'e']
    print $ 'a':"bcde"
    print $ 'a':'b':"cde"
    print $ "abc" ++ "de"
    print $ "abcde" !! 3
    print $ length [1..5]
    print $ length "abcde"
