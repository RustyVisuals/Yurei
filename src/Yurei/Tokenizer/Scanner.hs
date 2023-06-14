module Yurei.Tokenizer.Scanner
( scanScript )
where

import Yurei.Tokenizer.Token ( Token(..) )
import qualified Data.Text as T

data ScanError = ScanError -- TODO

scanScript :: T.Text -> Either [Token] ScanError
scanScript = undefined
