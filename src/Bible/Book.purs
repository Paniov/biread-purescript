module Bible.Book
  ( Book (..)
  , Chapter
  , Chapters
  , Orders
  , Parts
  , BookOrder
  , chapter
  , chapters
  ) where

import Prelude

import Data.Map (Map)
import Data.List (List, fromFoldable)
import Bible.BookTitle (BookTitleNT, BookTitleOT)
import Bible.BookGroup (BookGroupNT, BookGroupOT)
-- import Bible.Testament (TestamentOT, TestamentNT)

type BookOrder = { en :: Int, ru :: Int }

data Book = 
  BookNT
    { title 		:: BookTitleNT
    , group 		:: BookGroupNT
    -- , testament :: TestamentNT
    , chapters 	:: Chapters
    , orders 		:: BookOrder
    } |
  BookOT
    { title 		:: BookTitleOT
    , group 		:: BookGroupOT
    -- , testament :: TestamentOT
    , chapters 	:: Chapters
    , orders 		:: BookOrder
    }

instance showBook :: Show Book where
  show (BookNT a) = show a.title <> show a.group
  show (BookOT a) = show a.title <> show a.group

type Chapter =
  { chapter :: Int
  , verses 	:: Int
  , parts 	:: Parts
  , summary :: String
  }

type Chapters = List Chapter

type Orders = Map String Int

type Parts = List Int

chapter :: Int -> Int -> Array Int -> String -> Chapter
chapter ch vs prts sum = { chapter: ch, verses: vs, parts: fromFoldable prts, summary: sum }

chapters :: Array Chapter -> Chapters
chapters = fromFoldable