AddCSLuaFile()

cfcEntityStubber.registerStub( function()
    local weapon = cfcEntityStubber.getWeapon( "cw_g4p_usp40" )
    weapon.DeployTime = 0
    weapon.HolsterTime = 0
end )