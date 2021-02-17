--[[
	This is the config for the taxi job. You can add job sites and spawns,
	as well as editing other properties, such as:
	job rate
	job curve
	job check frequency
	payout  per mile
	payout multiplier
]]
-- customerLocations = {
--     vector3(59.2, -275.9, 47.4),
--     vector3(-109.9, -605.6, 36.2)
-- }
config = {
	drawDistance = 10.0,
	payment = {
		min = 50,
		max = 200,
		pricePerMile = 100.0,
		priceMultiplier = 1.0,
		tip = { min = 50, max = 100 }
	},
	job = {
		rate = 0.02,
		curve = 1.4,
		freq = { min = 25000, max = 40000 },
		dropSpeed = 5.0,
		idle = 120000,
		rentalPrice = 250,
		returnPrice = 150
	},
	milesConversion = 1400,
	jobRate = 0.02,
	rateCurve = 1.4,
	frequency = 30000,
	dropOffSpeed = 5.0,
	minimumDistance = 10.0,
	authorizedVehicles = {
		'taxi'
	},
	markers = {
		pickup = {
			size = { x = 0.5, y = 0.5, z = 0.5 },
			color = { r = 204, g = 204, b = 0 },
			type = 0, rotate = false, bounce = true
		},
		dropoff = {
			size = { x = 5.0, y = 5.0, z = 0.5 },
			color = { r = 204, g = 204, b = 0 },
			type = 23, rotate = false, bounce = false
		}
	},
	zones = {
		JobSite = {
			pos = { x = 896.329, y = -144.216, z = 76.819 },
			size = { x = 1.0, y = 1.0, z = 1.0 },
			color = { r = 204, g = 204, b = 0 },
			type = 36, rotate = true
		},
		VehicleSpawner = {
			pos = { x = 901.0, y = -144.451, z = 76.659 },
			size = { x = 1.5, y = 1.5, z = 1.0 },
			type = -1, rotate = false,
			heading = 324.33

		}
	},
	peds = {
		's_m_o_busker_01',
		'a_f_o_ktown_01',
		'a_f_y_tourist_01',
		'a_f_y_vinewood_04',
		'a_m_m_fatlatin_01',
		'a_m_m_prolhost_01'
	},
	--I'm using the esx list for now
	locations = {
		vector4(243.7,-667.4,38.2,76.8),
		vector4(255.7,-379.5,44.7,347.8)
	}
	-- locations = {
	-- 	vector3(293.5, -590.2, 42.7),
	-- 	vector3(253.4, -375.9, 44.1),
	-- 	vector3(120.8, -300.4, 45.1),
	-- 	vector3(-38.4, -381.6, 38.3),
	-- 	vector3(-107.4, -614.4, 35.7),
	-- 	vector3(-252.3, -856.5, 30.6),
	-- 	vector3(-236.1, -988.4, 28.8),
	-- 	vector3(-277.0, -1061.2, 25.7),
	-- 	vector3(-576.5, -999.0, 21.8),
	-- 	vector3(-602.8, -952.6, 21.6),
	-- 	vector3(-790.7, -961.9, 14.9),
	-- 	vector3(-912.6, -864.8, 15.0),
	-- 	vector3(-1069.8, -792.5, 18.8),
	-- 	vector3(-1306.9, -854.1, 15.1),
	-- 	vector3(-1468.5, -681.4, 26.2),
	-- 	vector3(-1380.9, -452.7, 34.1),
	-- 	vector3(-1326.3, -394.8, 36.1),
	-- 	vector3(-1383.7, -270.0, 42.5),
	-- 	vector3(-1679.6, -457.3, 39.4),
	-- 	vector3(-1812.5, -416.9, 43.7),
	-- 	vector3(-2043.6, -268.3, 23.0),
	-- 	vector3(-2186.4, -421.6, 12.7),
	-- 	vector3(-1862.1, -586.5, 11.2),
	-- 	vector3(-1859.5, -617.6, 10.9),
	-- 	vector3(-1635.0, -988.3, 12.6),
	-- 	vector3(-1284.0, -1154.2, 5.3),
	-- 	vector3(-1126.5, -1338.1, 4.6),
	-- 	vector3(-867.9, -1159.7, 5.0),
	-- 	vector3(-847.5, -1141.4, 6.3),
	-- 	vector3(-722.6, -1144.6, 10.2),
	-- 	vector3(-575.5, -318.4, 34.5),
	-- 	vector3(-592.3, -224.9, 36.1),
	-- 	vector3(-559.6, -162.9, 37.8),
	-- 	vector3(-535.0, -65.7, 40.6),
	-- 	vector3(-758.2, -36.7, 37.3),
	-- 	vector3(-1375.9, 21.0, 53.2),
	-- 	vector3(-1320.3, -128.0, 48.1),
	-- 	vector3(-1285.7, 294.3, 64.5),
	-- 	vector3(-1245.7, 386.5, 75.1),
	-- 	vector3(-760.4, 285.0, 85.1),
	-- 	vector3(-626.8, 254.1, 81.1),
	-- 	vector3(-563.6, 268.0, 82.5),
	-- 	vector3(-486.8, 272.0, 82.8),
	-- 	vector3(88.3, 250.9, 108.2),
	-- 	vector3(234.1, 344.7, 105.0),
	-- 	vector3(435.0, 96.7, 99.2),
	-- 	vector3(482.6, -142.5, 58.2),
	-- 	vector3(762.7, -786.5, 25.9),
	-- 	vector3(809.1, -1290.8, 25.8),
	-- 	vector3(490.8, -1751.4, 28.1),
	-- 	vector3(432.4, -1856.1, 27.0),
	-- 	vector3(164.3, -1734.5, 28.9),
	-- 	vector3(-57.7, -1501.4, 31.1),
	-- 	vector3(52.2, -1566.7, 29.0),
	-- 	vector3(310.2, -1376.8, 31.4),
	-- 	vector3(182.0, -1332.8, 28.9),
	-- 	vector3(-74.6, -1100.6, 25.7),
	-- 	vector3(-887.0, -2187.5, 8.1),
	-- 	vector3(-749.6, -2296.6, 12.5),
	-- 	vector3(-1064.8, -2560.7, 19.7),
	-- 	vector3(-1033.4, -2730.2, 19.7),
	-- 	vector3(-1018.7, -2732.0, 13.3),
	-- 	vector3(797.4, -174.4, 72.7),
	-- 	vector3(508.2, -117.9, 60.8),
	-- 	vector3(159.5, -27.6, 67.4),
	-- 	vector3(-36.4, -106.9, 57.0),
	-- 	vector3(-355.8, -270.4, 33.0),
	-- 	vector3(-831.2, -76.9, 37.3),
	-- 	vector3(-1038.7, -214.6, 37.0),
	-- 	vector3(1918.4, 3691.4, 32.3),
	-- 	vector3(1820.2, 3697.1, 33.5),
	-- 	vector3(1619.3, 3827.2, 34.5),
	-- 	vector3(1418.6, 3602.2, 34.5),
	-- 	vector3(1944.9, 3856.3, 31.7),
	-- 	vector3(2285.3, 3839.4, 34.0),
	-- 	vector3(2760.9, 3387.8, 55.7),
	-- 	vector3(1952.8, 2627.7, 45.4),
	-- 	vector3(1051.4, 474.8, 93.7),
	-- 	vector3(866.4, 17.6, 78.7),
	-- 	vector3(319.0, 167.4, 103.3),
	-- 	vector3(88.8, 254.1, 108.2),
	-- 	vector3(-44.9, 70.4, 72.4),
	-- 	vector3(-115.5, 84.3, 70.8),
	-- 	vector3(-384.8, 226.9, 83.5),
	-- 	vector3(-578.7, 139.1, 61.3),
	-- 	vector3(-651.3, -584.9, 34.1),
	-- 	vector3(-571.8, -1195.6, 17.9),
	-- 	vector3(-1513.3, -670.0, 28.4),
	-- 	vector3(-1297.5, -654.9, 26.1),
	-- 	vector3(-1645.5, 144.6, 61.7),
	-- 	vector3(-1160.6, 744.4, 154.6),
	-- 	vector3(-798.1, 831.7, 204.4)
	-- }
}
