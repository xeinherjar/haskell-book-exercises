module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
    then putStrLn "eyyyyyyy. What's shaking'?"
    else
      putStrLn "pshhh."
    where cool = coolness == "downright frosty yo"
