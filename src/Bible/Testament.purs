module Bible.Testament 
	( Testament
	, TestamentOT (..)
	, TestamentNT (..)
	) where
  
import Prelude

import Node.Buffer (Octet)


data TestamentOT = OT
data TestamentNT = NT

data Testament = TestamentOT | TestamentNT

derive instance eqTestamentOT :: Eq TestamentOT
derive instance ordTestamentOT :: Ord TestamentOT

instance showTestamentOT :: Show TestamentOT where
	show OT = "Old Testament"

derive instance eqTestamentNT :: Eq TestamentNT
derive instance ordTestamentNT :: Ord TestamentNT

instance showNT :: Show TestamentNT where
	show NT = "New Testament"