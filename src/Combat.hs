{-|
Module      : Combat
Description : The Combat module
Copyright   : (c) Kenny Jarnagin, 2017
                  Lucas Miller, 2017
License     : MIT
Maintainer  : jarnagink19@hanover.edu

Here is a longer description of this module, containing some
commentary with @some markup@. FIX THIS
-}
module Combat
(
	Action(...)
) where

  type Heal   = (Source, Target, Int)
  data Attack = (Source, Target, Int)
  type Action = Attack | Heal 


