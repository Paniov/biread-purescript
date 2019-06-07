module Bible.BookTitle 
  ( BookTitle
  , BookTitleOT (..)
  , BookTitleNT (..)
  ) where

import Prelude

data BookTitle = BookTitleOT | BookTitleNT

------ OT
data BookTitleOT = Genesis
  | Exodus
  | Leviticus 
  | Numbers
  | Deuteronomy
  | Joshua
  | Judges 
  | Ruth 
  | Samuel1
  | Samuel2
  | Kings1
  | Kings2
  | Chronicles1
  | Chronicles2
  | Ezra
  | Nehemiah
  | Esther
  | Job
  | Psalms
  | Proverbs
  | Ecclesiastes
  | SongOfSolomon
  | Isaiah
  | Jeremiah
  | Lamentations
  | Ezekiel
  | Daniel
  | Hosea
  | Joel
  | Amos
  | Obadiah
  | Jonah
  | Micah
  | Nahum
  | Habakkuk
  | Zephaniah
  | Haggai
  | Zechariah
  | Malachi

derive instance eqBookTitleOT :: Eq BookTitleOT
derive instance ordBookTitleOT :: Ord BookTitleOT

instance showBookTitleOT :: Show BookTitleOT where
  show Genesis = "Genesis"
  show Exodus = "Exodus"
  show Leviticus = "Leviticus"
  show Numbers = "Numbers"
  show Deuteronomy = "Deuteronomy"
  show Joshua = "Joshua"
  show Judges = "Judges"
  show Ruth = "Ruth"
  show Samuel1 = "1 Samuel"
  show Samuel2 = "2 Samuel"
  show Kings1 = "1 Kings"
  show Kings2 = "2 Kings"
  show Chronicles1 = "1 Chronicles"
  show Chronicles2 = "2 Chronicles"
  show Ezra = "Ezra"
  show Nehemiah = "Nehemiah"
  show Esther = "Esther"
  show Job = "Job"
  show Psalms = "Psalms"
  show Proverbs = "Proverbs"
  show Ecclesiastes = "Ecclesiastes"
  show SongOfSolomon = "Song of Solomon"
  show Isaiah = "Isaiah"
  show Jeremiah = "Jeremiah"
  show Lamentations = "Lamentations"
  show Ezekiel = "Ezekiel"
  show Daniel = "Daniel"
  show Hosea = "Hosea"
  show Joel = "Joel"
  show Amos = "Amos"
  show Obadiah = "Obadiah"
  show Jonah = "Jonah"
  show Micah = "Micah"
  show Nahum = "Nahum"
  show Habakkuk = "Habakkuk"
  show Zephaniah = "Zephaniah"
  show Haggai = "Haggai"
  show Zechariah = "Zechariah"
  show Malachi = "Malachi"

------ NT
data BookTitleNT = Matthew
	| Mark
	| Luke
	| John
	| Acts
	| Romans
	| Corinthians1
	| Corinthians2
	| Galatians
	| Ephesians
	| Philippians
	| Colossians
	| Thessalonians1
	| Thessalonians2
	| Timothy1
	| Timothy2
	| Titus
	| Philemon
	| Hebrews
	| James
	| Peter1
	| Peter2
	| John1
	| John2
	| John3
	| Jude
	| Revelation

derive instance eqBookTitleNT :: Eq BookTitleNT
derive instance ordBookTitleNT :: Ord BookTitleNT

instance showBookTitleNT :: Show BookTitleNT where
	show Matthew = "Matthew"
	show Mark = "Mark"
	show Luke = "Luke"
	show John = "John"
	show Acts = "Acts"
	show Romans = "Romans"
	show Corinthians1 = "1 Corinthians"
	show Corinthians2 = "2 Corinthians"
	show Galatians = "Galatians"
	show Ephesians = "Ephesians"
	show Philippians = "Philippians"
	show Colossians = "Colossians"
	show Thessalonians1 = "1 Thessalonians"
	show Thessalonians2 = "2 Thessalonians"
	show Timothy1 = "1 Timothy"
	show Timothy2 = "2 Timothy "
	show Titus = "Titus"
	show Philemon = "Philemon"
	show Hebrews = "Hebrews"
	show James = "James"
	show Peter1 = "1 Peter"
	show Peter2 = "2 Peter"
	show John1 = "1 John"
	show John2 = "2 John"
	show John3 = "3 John"
	show Jude = "Jude"
	show Revelation = "Revelation"