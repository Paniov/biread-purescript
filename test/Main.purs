module Test.Main where

import Prelude
import Effect (Effect)
import Test.Spec.Reporter.Console (consoleReporter)
import Test.Spec.Runner (run)
import Test.Spec.Discovery (discover) 

main :: Effect Unit
main = discover "Test\\.Spec\\..*Spec" >>= run [consoleReporter]

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