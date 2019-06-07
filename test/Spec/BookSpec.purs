module Test.Spec.BookSpec where

import Prelude
import Test.Spec (describe, it, Spec)
import Test.Spec.Assertions (shouldEqual)
import Bible.BooksNT

spec :: Spec Unit
spec = 
	describe "Books" do
		describe "Matthew" do 
			it "tile shoud be Matthew" do
				let res = matthewBook
				res `shouldEqual` res
		-- describe "Mark" do 
		-- 	it "tile shoud be Mark" do
		-- 		let res = "Mark"
		-- 		res `shouldEqual` "Mark"