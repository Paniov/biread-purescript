module Bible.BooksNT 
  ( matthewBook

  ) where 

import Bible.Book (Book(..), chapter, chapters)
import Bible.BookGroup (BookGroupNT(..))
import Bible.BookTitle (BookTitleNT(..))
-- import Bible.Testament (TestamentNT(..))

--25,23,17,25,48,34,29,34,38,42,30,50,58,36,39,28,27,35,30,34,46,46,39,51,46,75,66,20
matthewBook :: Book
matthewBook = BookNT {
  title: Matthew, 
  group: Gospel, 
  -- testament: NT, 
  orders: { en: 1, ru: 1},
  chapters: chapters [ 
    chapter 1 25 [] "",
    chapter 2 23 [] "",
    chapter 3 17 [] "",
    chapter 4 25 [] "",
    chapter 5 48 [27] "",
    chapter 6 34 [19] "",
    chapter 7 29 [] "",
    chapter 8 34 [18] "",
    chapter 9 38 [18] "",
    chapter 10 42 [21] "",
    chapter 11 30 [] "",
    chapter 12 50 [24] "",
    chapter 13 58 [31] "",
    chapter 14 36 [22] "",
    chapter 15 39 [21] "",
    chapter 16 28 [] "",
    chapter 17 27 [] "",
    chapter 18 35 [21] "",
    chapter 19 30 [] "",
    chapter 20 34 [17] "",
    chapter 21 46 [23] "",
    chapter 22 46 [23] "",
    chapter 23 39 [23] "",
    chapter 24 51 [29] "",
    chapter 25 46 [31] "",
    chapter 26 75 [26, 51] "",
    chapter 27 66 [27, 51] "",
    chapter 28 20 [] ""
  ]
}