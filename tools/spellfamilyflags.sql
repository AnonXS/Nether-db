SELECT BIT_OR(SpellFamilyFlags) as SpellFamilyFlags1, BIT_OR(SpellFamilyFlags2) as SpellFamilyFlags2 FROM spell
where entry in (1111,2222,3333); -- spell entrys