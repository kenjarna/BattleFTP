{-|
Module      : Inventory
Description : The Inventory module
Copyright   : (c) Jacob Hedrick, 2017
                  Chris Roe, 2017
License     : MIT
Maintainer  : sample@email.com

Here is a longer description of this module, containing some
commentary:
	This module creates and controls all items in the game. It will be used to create
	different classes of items (weapons, shields, armor, etc.), the different items
	in each class, and assign attrbutes to each of these items. We will also create and
	maintain the UI storage of items. This module is mainly opaque with many methods to 
	be used by other teams.

-}
module Inventory
(

) where
-- Module starts here.
-- Definition for the Storage data type
-- A list of items in the units possession
data Storage = Stor [Item]
-- Definition for the Item data type
-- An Item is a 6-tuple with values: (name, ItemType, HP, Attack, Defense, Speed)
type Item = (String, ItemType, Int, Int, Int, Int)
--Definition for the ItemType data type
--Has 3 values (Weapon, Shield, Armour) to describe what type an item is
data ItemType = Weapon|Shield|Armour

--Pre-made items
sword = ("sword", Weapon, 0, 2, 1, 0) :: Item
sheild = ("sheild", Sheild, 0, 1, 3, -1) :: Item
armour = ("armour", Armour, 3, 0, 0, -2) :: Item
