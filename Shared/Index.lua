---@class NanosWorldWeapons
NanosWorldWeapons = {}
Package.Export("NanosWorldWeapons", NanosWorldWeapons)

---@class AK47: Weapon
NanosWorldWeapons.AK47 = Weapon.Inherit("AK47")
NanosWorldWeapons.AK47.name = "AK-47"
NanosWorldWeapons.AK47.image = "assets://nanos-world/Thumbnails/SK_AK47.jpg"
NanosWorldWeapons.AK47.category = "rifles"

function NanosWorldWeapons.AK47:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK47")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(30)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -1), Rotator(-1.5, 0, 0))
	self:SetLeftHandTransform(Vector(22, 0, 9), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.1)
	self:SetWallbangSettings(200, 0.75)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_AK47_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_AK47_Fire")

	self:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")
end

---@class AK74U: Weapon
NanosWorldWeapons.AK74U = Weapon.Inherit("AK74U")
NanosWorldWeapons.AK74U.name = "AK-74U"
NanosWorldWeapons.AK74U.image = "assets://nanos-world/Thumbnails/SK_AK74U.jpg"
NanosWorldWeapons.AK74U.category = "rifles"

function NanosWorldWeapons.AK74U:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK74U")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(25)
	self:SetSpread(15)
	self:SetRecoil(0.3)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -2), Rotator(-3, 0, 0))
	self:SetLeftHandTransform(Vector(26, 0, 9), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.085)
	self:SetWallbangSettings(200, 0.50)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_545x39")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_AK74U_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_AK74U_Fire")

	self:SetMagazineMesh("nanos-world::SM_AK74U_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")
end

---@class GE36: Weapon
NanosWorldWeapons.GE36 = Weapon.Inherit("GE36")
NanosWorldWeapons.GE36.name = "Gewehr 36"
NanosWorldWeapons.GE36.image = "assets://nanos-world/Thumbnails/SK_GE36.jpg"
NanosWorldWeapons.GE36.category= "rifles"

function NanosWorldWeapons.GE36:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_GE36")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(15)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -2.4), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(24, 0, 9), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.125)
	self:SetWallbangSettings(200, 0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Rifle_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_GE36_Fire")

	self:SetMagazineMesh("nanos-world::SM_GE36_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class Glock: Weapon
NanosWorldWeapons.Glock = Weapon.Inherit("Glock")
NanosWorldWeapons.Glock.name = "Glock"
NanosWorldWeapons.Glock.image = "assets://nanos-world/Thumbnails/SK_Glock.jpg"
NanosWorldWeapons.Glock.category= "pistols"

function NanosWorldWeapons.Glock:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Glock")

	self:SetAmmoSettings(17, 1000)
	self:SetDamage(15)
	self:SetSpread(20)
	self:SetRecoil(0.5)
	self:SetBulletSettings(1, 30000, 30000, Color(13, 100, 0))
	self:SetSightTransform(Vector(0, 0, 1), Rotator(-0.5, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 100))
	self:SetRightHandOffset(Vector(-25, 0, 0))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.15)
	self:SetWallbangSettings(160, 0.25)

	self:SetSightFOVMultiplier(0.6)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

	self:SetSoundDry("nanos-world::A_Pistol_Dry")
	self:SetSoundLoad("nanos-world::A_Pistol_Load")
	self:SetSoundUnload("nanos-world::A_Pistol_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Glock_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 3)

	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationFire("nanos-world::A_Glock_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

	self:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")
end

---@class DesertEagle: Weapon
NanosWorldWeapons.DesertEagle = Weapon.Inherit("DesertEagle")
NanosWorldWeapons.DesertEagle.name = "Desert Eagle"
NanosWorldWeapons.DesertEagle.image = "assets://nanos-world/Thumbnails/SK_DesertEagle.jpg"
NanosWorldWeapons.DesertEagle.category= "pistols"

function NanosWorldWeapons.DesertEagle:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_DesertEagle")

	self:SetAmmoSettings(7, 1000)
	self:SetDamage(45)
	self:SetSpread(70)
	self:SetRecoil(2)
	self:SetBulletSettings(1, 30000, 30000, Color(13, 100, 0))
	self:SetSightTransform(Vector(0, 0, -1.4), Rotator(-1, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 100))
	self:SetRightHandOffset(Vector(-25, 0, 0))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.225)
	self:SetWallbangSettings(400, 0.8)

	self:SetSightFOVMultiplier(0.6)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

	self:SetSoundDry("nanos-world::A_Pistol_Dry")
	self:SetSoundLoad("nanos-world::A_Pistol_Load")
	self:SetSoundUnload("nanos-world::A_Pistol_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_DesertEagle_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationFire("nanos-world::A_DesertEagle_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

	self:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Tee")
end

---@class ColtPython: Weapon
NanosWorldWeapons.ColtPython = Weapon.Inherit("ColtPython")
NanosWorldWeapons.ColtPython.name = "Colt Python"
NanosWorldWeapons.ColtPython.image = "assets://nanos-world/Thumbnails/SK_Colt_Python.jpg"
NanosWorldWeapons.ColtPython.category= "vintage"

function NanosWorldWeapons.ColtPython:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_ColtPython")

	self:SetAmmoSettings(7, 1000, 1)
	self:SetDamage(45)
	self:SetSpread(70)
	self:SetRecoil(2)
	self:SetBulletSettings(1, 30000, 30000, Color(13, 100, 0))
	self:SetSightTransform(Vector(0, 0, -2), Rotator(-0.1, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 100))
	self:SetRightHandOffset(Vector(-25, 0, 0))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.35)
	self:SetWallbangSettings(400, 0.8)

	self:SetSightFOVMultiplier(0.6)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

	self:SetSoundDry("nanos-world::A_Pistol_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Shotgun_Shot_C")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Tee")
end

---@class Lewis: Weapon
NanosWorldWeapons.Lewis = Weapon.Inherit("Lewis")
NanosWorldWeapons.Lewis.name = "Lewis Gun"
NanosWorldWeapons.Lewis.image = "assets://nanos-world/Thumbnails/SK_Lewis.jpg"
NanosWorldWeapons.Lewis.category= "vintage"

function NanosWorldWeapons.Lewis:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Lewis")

	self:SetAmmoSettings(47, 1000)
	self:SetDamage(25)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(-15, 0, -8), Rotator(-1.5, 0, 0))
	self:SetLeftHandTransform(Vector(27, 0, 6), Rotator(0, 60, 80))
	self:SetRightHandOffset(Vector(-5, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.175)
	self:SetWallbangSettings(200, 0.6)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundUnload("nanos-world::A_MMG_Reload")
	self:SetSoundLoad("nanos-world::A_Rifle_Semi_Load")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Rifle_Shot_B")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 8)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_Lewis_Fire")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class AR4: Weapon
NanosWorldWeapons.AR4 = Weapon.Inherit("AR4")
NanosWorldWeapons.AR4.name = "AR-15"
NanosWorldWeapons.AR4.image = "assets://nanos-world/Thumbnails/SK_AR4.jpg"
NanosWorldWeapons.AR4.category= "rifles"

function NanosWorldWeapons.AR4:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AR4")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -3.5), Rotator(-0.5, 0, 0))
	self:SetLeftHandTransform(Vector(25, 0, 10.5), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.1)
	self:SetWallbangSettings(200, 0.6)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_M4A1_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_AR4_Fire")

	self:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")
end

---@class Moss500: Weapon
NanosWorldWeapons.Moss500 = Weapon.Inherit("Moss500")
NanosWorldWeapons.Moss500.name = "Moss 500"
NanosWorldWeapons.Moss500.image = "assets://nanos-world/Thumbnails/SK_Moss500.jpg"
NanosWorldWeapons.Moss500.category= "shotguns"

function NanosWorldWeapons.Moss500:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Moss500")

	self:SetAmmoSettings(6, 1000, 1)
	self:SetDamage(30)
	self:SetSpread(70)
	self:SetRecoil(3)
	self:SetBulletSettings(6, 10000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 3.6), Rotator(-2, 0, 0))
	self:SetLeftHandTransform(Vector(36.8, 0, 3.8), Rotator(-5, 10, 190))
	self:SetRightHandOffset(Vector(0, 0, 3))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.9)
	self:SetWallbangSettings(100, 0.25)

	self:SetSightFOVMultiplier(0.75)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

	self:SetSoundDry("nanos-world::A_Shotgun_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Shotgun_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 1)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")
	self:SetAnimationFire("nanos-world::A_Moss500_Fire")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")
end

---@class AP5: Weapon
NanosWorldWeapons.AP5 = Weapon.Inherit("AP5")
NanosWorldWeapons.AP5.name = "MP5"
NanosWorldWeapons.AP5.image = "assets://nanos-world/Thumbnails/SK_AP5.jpg"
NanosWorldWeapons.AP5.category= "smgs"

function NanosWorldWeapons.AP5:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AP5")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(15)
	self:SetSpread(75)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -2.2), Rotator(-2, 0, 0))
	self:SetLeftHandTransform(Vector(21, 0, 9), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.075)
	self:SetWallbangSettings(200, 0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

	self:SetSoundDry("nanos-world::A_SMG_Dry")
	self:SetSoundLoad("nanos-world::A_SMG_Load")
	self:SetSoundUnload("nanos-world::A_SMG_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_LightMachine_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_AP5_Fire")

	self:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")
end

---@class SMG11: Weapon
NanosWorldWeapons.SMG11 = Weapon.Inherit("SMG11")
NanosWorldWeapons.SMG11.name = "MAC-10"
NanosWorldWeapons.SMG11.image = "assets://nanos-world/Thumbnails/SK_SMG11.jpg"
NanosWorldWeapons.SMG11.category= "smgs"

function NanosWorldWeapons.SMG11:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_SMG11")

	self:SetAmmoSettings(32, 1000)
	self:SetDamage(15)
	self:SetSpread(100)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -6.5), Rotator(-5, 0, 0))
	self:SetLeftHandTransform(Vector(-0.5, -3, -1), Rotator(0, 25, 155))
	self:SetRightHandOffset(Vector(-35, 0, -5))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.075)
	self:SetWallbangSettings(200, 0.25)

	self:SetSightFOVMultiplier(0.55)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

	self:SetSoundDry("nanos-world::A_SMG_Dry")
	self:SetSoundLoad("nanos-world::A_SMG_Load")
	self:SetSoundUnload("nanos-world::A_SMG_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_SMG_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")
	self:SetAnimationFire("nanos-world::A_SMG11_Fire")

	self:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")
end

---@class ASVal: Weapon
NanosWorldWeapons.ASVal = Weapon.Inherit("ASVal")
NanosWorldWeapons.ASVal.name = "AS-Val"
NanosWorldWeapons.ASVal.image = "assets://nanos-world/Thumbnails/SK_ASVal.jpg"
NanosWorldWeapons.ASVal.category= "rifles"

function NanosWorldWeapons.ASVal:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_ASVal")

	self:SetAmmoSettings(20, 1000)
	self:SetDamage(20)
	self:SetSpread(25)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(58, 100, 0))
	self:SetSightTransform(Vector(0, 0, -1), Rotator(-1.5, 0, 0))
	self:SetLeftHandTransform(Vector(23.5, 0, 9), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-12.5, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.07)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.55)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_ASVal_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 4)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
	self:SetAnimationFire("nanos-world::A_ASVal_Fire")

	self:SetMagazineMesh("nanos-world::SM_ASVal_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")
end

---@class M1911: Weapon
NanosWorldWeapons.M1911 = Weapon.Inherit("M1911")
NanosWorldWeapons.M1911.name = "M1911"
NanosWorldWeapons.M1911.image = "assets://nanos-world/Thumbnails/SK_M1911.jpg"
NanosWorldWeapons.M1911.category= "pistols"

function NanosWorldWeapons.M1911:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_M1911")

	self:SetAmmoSettings(8, 1000)
	self:SetDamage(20)
	self:SetSpread(20)
	self:SetRecoil(0.5)
	self:SetBulletSettings(1, 30000, 30000, Color(13, 100, 0))
	self:SetSightTransform(Vector(0, 0, 1.5), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 100))
	self:SetRightHandOffset(Vector(-25, 0, 0))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.15)
	self:SetWallbangSettings(160, 0.25)

	self:SetSightFOVMultiplier(0.6)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

	self:SetSoundDry("nanos-world::A_Pistol_Dry")
	self:SetSoundLoad("nanos-world::A_Pistol_Load")
	self:SetSoundUnload("nanos-world::A_Pistol_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Pistol_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_M1911_Fire")
	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

	self:SetMagazineMesh("nanos-world::SM_M1911_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")
end

---@class Makarov: Weapon
NanosWorldWeapons.Makarov = Weapon.Inherit("Makarov")
NanosWorldWeapons.Makarov.name = "Makarov"
NanosWorldWeapons.Makarov.image = "assets://nanos-world/Thumbnails/SK_Makarov.jpg"
NanosWorldWeapons.Makarov.category= "pistols"

function NanosWorldWeapons.Makarov:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Makarov")

	self:SetAmmoSettings(8, 1000)
	self:SetDamage(20)
	self:SetSpread(20)
	self:SetRecoil(0.5)
	self:SetBulletSettings(1, 30000, 30000, Color(13, 100, 0))
	self:SetSightTransform(Vector(0, 0, 1.3), Rotator(-1, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 100))
	self:SetRightHandOffset(Vector(-25, 0, 0))
	self:SetHandlingMode(HandlingMode.SingleHandedWeapon)
	self:SetCadence(0.15)
	self:SetWallbangSettings(160, 0.25)

	self:SetSightFOVMultiplier(0.6)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

	self:SetSoundDry("nanos-world::A_Pistol_Dry")
	self:SetSoundLoad("nanos-world::A_Pistol_Load")
	self:SetSoundUnload("nanos-world::A_Pistol_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Pistol_Shot_B")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_Makarov_Fire")
	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

	self:SetMagazineMesh("nanos-world::SM_M1911_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")
end

---@class UMP45: Weapon
NanosWorldWeapons.UMP45 = Weapon.Inherit("UMP45")
NanosWorldWeapons.UMP45.name = "UMP-45"
NanosWorldWeapons.UMP45.image = "assets://nanos-world/Thumbnails/SK_UMP45.jpg"
NanosWorldWeapons.UMP45.category= "smgs"

function NanosWorldWeapons.UMP45:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_UMP45")

	self:SetAmmoSettings(25, 1000)
	self:SetDamage(35)
	self:SetSpread(50)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -1.9), Rotator(-0.4, 0, 0))
	self:SetLeftHandTransform(Vector(17, -2, 1), Rotator(25, 25, 160))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.1)
	self:SetWallbangSettings(200, 0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

	self:SetSoundDry("nanos-world::A_SMG_Dry")
	self:SetSoundLoad("nanos-world::A_SMG_Load")
	self:SetSoundUnload("nanos-world::A_SMG_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_MMG_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 5)

	self:SetAnimationFire("nanos-world::A_UMP45_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")
end

---@class P90: Weapon
NanosWorldWeapons.P90 = Weapon.Inherit("P90")
NanosWorldWeapons.P90.name = "P90"
NanosWorldWeapons.P90.image = "assets://nanos-world/Thumbnails/SK_P90.jpg"
NanosWorldWeapons.P90.category= "smgs"

function NanosWorldWeapons.P90:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_P90")

	self:SetAmmoSettings(50, 1000)
	self:SetDamage(25)
	self:SetSpread(150)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -6.25), Rotator(-1, 0, 0))
	self:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-20, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.07)
	self:SetWallbangSettings(200, 0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

	self:SetSoundDry("nanos-world::A_SMG_Dry")
	self:SetSoundLoad("nanos-world::A_SMG_Load")
	self:SetSoundUnload("nanos-world::A_SMG_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Rifle_Shot_B")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 10)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_P90_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

	self:AddStaticMeshAttached("sight", "nanos-world::SM_T4_Sight", "", Vector(7, 0, 13))
end

---@class GE3: Weapon
NanosWorldWeapons.GE3 = Weapon.Inherit("GE3")
NanosWorldWeapons.GE3.name = "Gewehr 3"
NanosWorldWeapons.GE3.image = "assets://nanos-world/Thumbnails/SK_GE3.jpg"
NanosWorldWeapons.GE3.category= "rifles"

function NanosWorldWeapons.GE3:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_GE3")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -2.5), Rotator(-1.5, 0, 0))
	self:SetLeftHandTransform(Vector(27.5, 0, 11), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.09)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_M4A1_02_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationFire("nanos-world::A_GE3_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_GE36_Mag_Empty")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class AK5C: Weapon
NanosWorldWeapons.AK5C = Weapon.Inherit("AK5C")
NanosWorldWeapons.AK5C.name = "Automatkarbin 5C"
NanosWorldWeapons.AK5C.image = "assets://nanos-world/Thumbnails/SK_AK5C.jpg"
NanosWorldWeapons.AK5C.category= "rifles"

function NanosWorldWeapons.AK5C:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK5C")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -1.75), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(25, 0, 10), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.09)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Rifle_Semi_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationFire("nanos-world::A_AK5C_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class SA80: Weapon
NanosWorldWeapons.SA80 = Weapon.Inherit("SA80")
NanosWorldWeapons.SA80.name = "SA-80"
NanosWorldWeapons.SA80.image = "assets://nanos-world/Thumbnails/SK_SA80.jpg"
NanosWorldWeapons.SA80.category= "rifles"

function NanosWorldWeapons.SA80:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_SA80")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -7), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(10, 0, 7.3), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-20, 0, -3))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.09)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_AR15_A_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationFire("nanos-world::A_SA80_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class Sten: Weapon
NanosWorldWeapons.Sten = Weapon.Inherit("Sten")
NanosWorldWeapons.Sten.name = "Sten"
NanosWorldWeapons.Sten.image = "assets://nanos-world/Thumbnails/SK_Sten.jpg"
NanosWorldWeapons.Sten.category= "vintage"

function NanosWorldWeapons.Sten:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Sten")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 0.5), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(16.5, 0, 5.5), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.075)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_1911_A_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class BAR: Weapon
NanosWorldWeapons.BAR = Weapon.Inherit("BAR")
NanosWorldWeapons.BAR.name = "BAR"
NanosWorldWeapons.BAR.image = "assets://nanos-world/Thumbnails/SK_BAR.jpg"
NanosWorldWeapons.BAR.category= "vintage"

function NanosWorldWeapons.BAR:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_BAR")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 0.5), Rotator(-0.5, 0, 0))
	self:SetLeftHandTransform(Vector(33, 0, 3), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-5, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.15)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_BAR_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_Rifle_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class StG44: Weapon
NanosWorldWeapons.StG44 = Weapon.Inherit("StG44")
NanosWorldWeapons.StG44.name = "StG44"
NanosWorldWeapons.StG44.image = "assets://nanos-world/Thumbnails/SK_StG44.jpg"
NanosWorldWeapons.StG44.category= "vintage"

function NanosWorldWeapons.StG44:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_StG44")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(30)
	self:SetSpread(10)
	self:SetRecoil(0.25)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, -2.5), Rotator(-0.5, 0, 0))
	self:SetLeftHandTransform(Vector(27.5, 0, 10), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.1)
	self:SetWallbangSettings(200, 0.5)

	self:SetSightFOVMultiplier(0.5)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_StG44_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class Ithaca37: Weapon
NanosWorldWeapons.Ithaca37 = Weapon.Inherit("Ithaca37")
NanosWorldWeapons.Ithaca37.name = "Ithaca 37"
NanosWorldWeapons.Ithaca37.image = "assets://nanos-world/Thumbnails/SK_Ithaca37.jpg"
NanosWorldWeapons.Ithaca37.category= "shotguns"

function NanosWorldWeapons.Ithaca37:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Ithaca37")

	self:SetAmmoSettings(6, 1000, 1)
	self:SetDamage(30)
	self:SetSpread(70)
	self:SetRecoil(3)
	self:SetBulletSettings(6, 10000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 5.5), Rotator(-1, 0, 0))
	self:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(0, 0, 5))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.9)
	self:SetWallbangSettings(100, 0.25)

	self:SetSightFOVMultiplier(0.75)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

	self:SetSoundDry("nanos-world::A_Shotgun_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_Ithaca37_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")
end

---@class Rem870: Weapon
NanosWorldWeapons.Rem870 = Weapon.Inherit("Rem870")
NanosWorldWeapons.Rem870.name = "Rem 870"
NanosWorldWeapons.Rem870.image = "assets://nanos-world/Thumbnails/SK_Rem870.jpg"
NanosWorldWeapons.Rem870.category= "shotguns"

function NanosWorldWeapons.Rem870:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_Rem870")

	self:SetAmmoSettings(6, 1000, 1)
	self:SetDamage(30)
	self:SetSpread(70)
	self:SetRecoil(3)
	self:SetBulletSettings(6, 10000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 4.5), Rotator(-2, 0, 0))
	self:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(0, 0, 5))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.9)
	self:SetWallbangSettings(100, 0.25)

	self:SetSightFOVMultiplier(0.75)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

	self:SetSoundDry("nanos-world::A_Shotgun_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Shotgun_Shot_C")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_Rem870_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")
end

---@class SPAS12: Weapon
NanosWorldWeapons.SPAS12 = Weapon.Inherit("SPAS12")
NanosWorldWeapons.SPAS12.name = "SPAS12"
NanosWorldWeapons.SPAS12.image = "assets://nanos-world/Thumbnails/SK_SPAS12.jpg"
NanosWorldWeapons.SPAS12.category= "shotguns"

function NanosWorldWeapons.SPAS12:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_SPAS12")

	self:SetAmmoSettings(6, 1000, 1)
	self:SetDamage(20)
	self:SetSpread(60)
	self:SetRecoil(2)
	self:SetBulletSettings(6, 10000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 2.3), Rotator(-1.5, 0, 0))
	self:SetLeftHandTransform(Vector(30, -0.5, 6), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(0, 0, 4))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.6)
	self:SetWallbangSettings(100, 0.25)

	self:SetSightFOVMultiplier(0.75)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

	self:SetSoundDry("nanos-world::A_Shotgun_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Shotgun_Shot_B")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_SPAS12_Fire")
	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")
end

---@class M1Garand: Weapon
NanosWorldWeapons.M1Garand = Weapon.Inherit("M1Garand")
NanosWorldWeapons.M1Garand.name = "M1Garand"
NanosWorldWeapons.M1Garand.image = "assets://nanos-world/Thumbnails/SK_M1Garand.jpg"
NanosWorldWeapons.M1Garand.category= "vintage"

function NanosWorldWeapons.M1Garand:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_M1Garand")

	self:SetAmmoSettings(8, 1000)
	self:SetDamage(35)
	self:SetSpread(10)
	self:SetRecoil(0.5)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(0, 0, 2.5), Rotator(1.2, 0, 0))
	self:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-5, 0, 0))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.2)
	self:SetWallbangSettings(200, 0.75)

	self:SetSightFOVMultiplier(0.5)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_M1Garand_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_M1Garand_Ping", 1)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")
end

---@class AWP: Weapon
NanosWorldWeapons.AWP = Weapon.Inherit("AWP")
NanosWorldWeapons.AWP.name = "AWP"
NanosWorldWeapons.AWP.image = "assets://nanos-world/Thumbnails/SK_AWP.jpg"
NanosWorldWeapons.AWP.category= "sniper-rifles"

function NanosWorldWeapons.AWP:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_AWP")

	self:SetAmmoSettings(10, 1000)
	self:SetDamage(90)
	self:SetSpread(10)
	self:SetRecoil(3)
	self:SetBulletSettings(1, 30000, 30000, Color(100, 58, 0))
	self:SetSightTransform(Vector(-15, 0, -4.5), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-10, 0, 2))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(2)
	self:SetWallbangSettings(200, 0.75)

	self:SetSightFOVMultiplier(0.1)
	self:SetUsageSettings(false, false)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
	self:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

	self:SetSoundDry("nanos-world::A_Shotgun_Dry")
	self:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_SniperRifle_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 2)

	self:SetAnimationFire("nanos-world::A_AWP_Fire")
	self:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:AddStaticMeshAttached("sight", "nanos-world::SM_Scope_25x56", "", Vector(20, 0, 11))
end

---@class DC15S: Weapon
NanosWorldWeapons.DC15S = Weapon.Inherit("DC15S")
NanosWorldWeapons.DC15S.name = "DC15S"
NanosWorldWeapons.DC15S.image = "assets://nanos-world/Thumbnails/SK_DC15S.jpg"
NanosWorldWeapons.DC15S.category= "rifles"

function NanosWorldWeapons.DC15S:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SK_DC15S")

	self:SetAmmoSettings(30, 1000)
	self:SetDamage(25)
	self:SetSpread(40)
	self:SetRecoil(0.4)
	self:SetBulletSettings(1, 30000, 30000, Color(0, 0, 1000))
	self:SetSightTransform(Vector(-6, 0, -5), Rotator(0, 0, 0))
	self:SetLeftHandTransform(Vector(19, 0, 5), Rotator(0, 60, 90))
	self:SetRightHandOffset(Vector(-7, 0, -1))
	self:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
	self:SetCadence(0.175)
	self:SetWallbangSettings(200, 0.75)

	self:SetSightFOVMultiplier(0.6)

	self:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
	self:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")

	self:SetSoundDry("nanos-world::A_Rifle_Dry")
	self:SetSoundLoad("nanos-world::A_Rifle_Load")
	self:SetSoundUnload("nanos-world::A_Rifle_Unload")
	self:SetSoundZooming("nanos-world::A_AimZoom")
	self:SetSoundAim("nanos-world::A_Rattle")
	self:SetSoundFire("nanos-world::A_Blast_Shot")
	self:SetSoundFireLastBullets("nanos-world::A_SMG_Dry", 6)

	self:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
	self:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

	self:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")
end

---@class G67: Weapon
NanosWorldWeapons.G67 = Grenade.Inherit("G67")
NanosWorldWeapons.G67.name = "Grenade"
NanosWorldWeapons.G67.image = "assets://nanos-world/Thumbnails/SM_Grenade_G67.jpg"
NanosWorldWeapons.G67.category= "grenades"

function NanosWorldWeapons.G67:Constructor(location, rotation)
	self.Super:Constructor(location or Vector(), rotation or Rotator(), "nanos-world::SM_Grenade_G67")
end