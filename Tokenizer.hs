module Tokenizer where

data PortugolValue = Caractere String
                   | Inteiro Integer
                   | Real Double
                   | Logico Bool
                   deriving (Show)
