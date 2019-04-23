module Test.Main where

import Prelude

-- import Data.Time.Duration (Milliseconds(..))
import Effect (Effect)
-- import Effect.Aff (runAff, makeAff, runAff_, launchAff_, delay)
-- import Test.Spec (pending, describe, it)
-- import Test.Spec.Assertions (shouldEqual)
import Test.Spec.Reporter.Console (consoleReporter)
import Test.Spec.Runner (run)
import Test.Spec.Discovery (discover) 
-- import Data.Int (pow)
-- import Test.Spec.BookSpec (bookSpec)

main :: Effect Unit
main = discover "Test\\.Spec\\..*Spec" >>= run [consoleReporter]
  -- specs <- discover "Test\\.Spec\\.BookSpec\\..*Spec" 
  -- specs <- discover "Test\\.Spec\\..*Spec" >>= run [consoleReporter] specs






-- main :: Effect Unit
-- main = run [consoleReporter] do
--   -- discover
--     bookSpec








  -- bookSpec
  -- specs <- discover "Test\\.BookSpec\\..*Spec" 
  -- specs <- discover "My\\.Package\\..*Spec" 
  -- run [consoleReporter] specs
-- main = run [consoleReporter] do
--   describe "purescript-spec" do
--     describe "Attributes" do
--       it "awesome" do
--         let isAwesome = true
--         isAwesome `shouldEqual` true
--       pending "feature complete"
--     describe "Features" do
--       it "runs in NodeJS" $ pure unit
--       it "runs in the browser" $ pure unit
--       it "supports streaming reporters" $ pure unit
--       it "supports async specs" do
--         res <- delay (Milliseconds 100.0) $> "Alligator"
--         res `shouldEqual` "Alligator"
--       it "is PureScript 0.12.x compatible" $ pure unit