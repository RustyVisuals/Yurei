module Yurei.Tokenizer.Span
( Span(..) )
where

data Span = Span { spanStart :: Int
                 , spanSize :: Int }
                 deriving(Show, Eq)
