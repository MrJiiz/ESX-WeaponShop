Config               = {}

Config.DrawDistance  = 5
Config.Size          = { x = 1.5, y = 1.5, z = 0.5 }
Config.Color         = { r = 0, g = 155, b = 253 }
Config.Type          = 27

Config.Locale        = 'en'

Config.Blur					 = true

Config.Loading			 = true

Config.LicenseEnable = false -- only turn this on if you are using esx_license
Config.LicensePrice  = 5000

Config.Zones = {

	GunShop = {
		Legal = true,
		Items = {},
		Locations = {
			vector3(-662.1, -935.3, 20.8),
			vector3(810.2, -2157.3, 28.6),
			vector3(1693.4, 3759.5, 33.7),
			vector3(-330.2, 6083.8, 30.4),
			vector3(252.3, -50.0, 68.9),
			vector3(22.0, -1107.2, 28.8),
			vector3(2567.6, 294.3, 107.7),
			vector3(-1117.5, 2698.6, 17.5),
			vector3(842.4, -1033.4, 27.1),
			vector3(-1306.2, -394.0, 35.6)
		}
	},
	Club = {
		Legal = false,
		Items = {},
		Locations = {
			vector3(126.3,-1283.58,28.28),
		}
	},
	Cazino = {
		Legal = false,
		Items = {},
		Locations = {
			vector3(1108.39,207.81,-49.44),
		}
	},
	
}