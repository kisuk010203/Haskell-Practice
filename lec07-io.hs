import Data.Char (toUpper)
import Distribution.Simple.HaskellSuite (getLanguages)
main = do
    putStrLn "Enter your name: "
    name <- getLine
    putStrLn ("Hello, " ++ name ++ " how are you?")
    -- last statement cannot have action form <-

area = do
    putStrLn "The base : "
    base <- getLine
    putStrLn "The height : "
    height <- getLine
    let ans = read base * read height :: Double
    print ans

doGuessing :: (Ord a, Read a) => a -> IO ()
doGuessing num = do
    putStrLn "Enter your guess: "
    guess <- getLine
    if read guess < num
        then do
            putStrLn "Too Low!"
            doGuessing num
    else if read guess > num
        then do
            putStrLn "Too High!"
            doGuessing num
    else putStrLn "You are correct!"

makeLoud = map toUpper

loudNameGen = do
    putStrLn "Enter your name: "
    name <- getLine
    let loudName = makeLoud name
    putStrLn ("Hello "++ loudName ++ "!")
