AddCSLuaFile()

cfcEntityStubber.registerStub( function()
    local weapon = cfcEntityStubber.getWeapon( "cw_p99" )
    weapon.DeployTime = 0
    weapon.HolsterTime = 0
    weapon.VelocitySensitivity = 0
    weapon.Damage = 25
    weapon.ReloadSpeed = 1.2
end )
