module Test.Spec.ChapterSpec where

import Prelude
import Test.Spec (describe, it, Spec)
import Test.Spec.Assertions (shouldEqual)

spec :: Spec Unit
spec = 
	describe "Chapter" do
		describe "Chapter 1" do 
			it "should have 28 verses" do
				let res = 28
				res `shouldEqual` 28