Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.CostraNostraStations = {

  CostraNostra = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'bmwm8',          label = 'BMW M8 2018' },
	  { name = 'aventadors',          label = 'Lamborghini Aventador' },		  
	  },

    Armories = {
      { x = -1880.56, y = 2063.44, z = 135.90},
    },

    Vehicles = {
      {
        Spawner    = { x = -1894.55, y = 2052.31, z = 140.87 },
        SpawnPoint = { x = -1889.66, y = 2045.06, z = 140.87 },
        Heading    = 65.00,
      }
    },

    VehicleDeleters = {
      { x = -1889.66, y = 2045.06, z = 140.87 },
    },

    BossActions = {
      { x = -1878.41, y = 2060.55, z = 145.57 },
    },
	
  },
  
}
