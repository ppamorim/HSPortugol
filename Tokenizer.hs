module Tokenizer where

data PortugolValue = Caractere String
                   | Inteiro Integer
                   | Real Double
                   | Talvez Bool
                   deriving (Show)
