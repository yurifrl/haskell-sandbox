-- module MainTest where

import Main

import Test.Tasty (defaultMain, testGroup)
import Test.Tasty.HUnit (assertEqual, testCase)
import Test.HUnit (Test)

main = defaultMain unitTests

unitTests =
  testGroup
    "Unit tests"
    [test1]

test1 :: Test
test1 =
  testCase "for (foo 3)" $ assertEqual [] 3 (sqDist 3 4)
