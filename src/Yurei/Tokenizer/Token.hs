module Yurei.Tokenizer.Token
( Token(..)
, Operator(..)
, Ident(..)
, Keyword(..) )
where

import qualified Data.Text as T

data Operator = Add | Sub | Mul
              | Div | Pow | Period
              | Lt  | Gt  | Lte
              | Gte | Eq  | Assign 
              deriving(Show, Eq)
data Keyword = Class
             | Fn
             | Return
             deriving(Show, Eq)

newtype Ident = Ident T.Text deriving (Show, Eq)

data Token = TOperator Operator
           | TIdent Ident
           | TKeyword Keyword
           | TComment T.Text

