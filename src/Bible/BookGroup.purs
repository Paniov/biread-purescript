module Bible.BookGroup 
  ( BookGroup (..)
  , BookGroupOT (..)
  , BookGroupNT (..)
  ) where

import Prelude

data BookGroup = BookGroupOT | BookGroupNT

-------- OT
data BookGroupOT = Pentateuch | Historical | Poetical | MajorProphets | MinorProphets

derive instance eqBookGroupOT :: Eq BookGroupOT
derive instance ordBookGroupOT :: Ord BookGroupOT

instance showGroupOT :: Show BookGroupOT where
  show Pentateuch    = "Pentateuch"
  show Historical    = "Historical"
  show Poetical      = "Poetical"
  show MajorProphets = "Major Prophets"
  show MinorProphets = "Minor Prophets"

-------- NT
data BookGroupNT = Gospel | EpistlesOfPaul | Epistles | Prophetical

derive instance eqBookGroupNT :: Eq BookGroupNT
derive instance ordBookGroupNT :: Ord BookGroupNT

instance showGroupNT :: Show BookGroupNT where
  show Gospel 				= "Gospel"
  show EpistlesOfPaul = "Epistles of Paul"
  show Epistles 			= "Epistles"
  show Prophetical 		= "Prophetical"

