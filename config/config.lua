-- Generated with https://configurator.jgscripts.com at 1/27/2025, 5:04:14 AM

Config = {}
Config.Locale = 'en'
Config.NumberAndDateFormat = 'en-US'
Config.Currency = 'USD'
Config.SpeedUnit = 'mph'
Config.Framework = 'auto'
Config.FuelSystem = 'ox_fuel'
Config.VehicleKeys = 'qb-vehiclekeys'
Config.Notifications = 'auto'
Config.DrawText = 'auto'
Config.OpenShowroomPrompt = '[E] Open Showroom'
Config.OpenShowroomKeyBind = 38
Config.ViewInShowroomPrompt = '[E] View in Showroom'
Config.ViewInShowroomKeyBind = 38
Config.OpenManagementPrompt = '[E] Dealership Management'
Config.OpenManagementKeyBind = 38
Config.SellVehiclePrompt = '[E] Sell Vehicle'
Config.SellVehicleKeyBind = 38
Config.SpawnVehiclesWithServerSetter = true
Config.FinancePayments = 12
Config.FinanceDownPayment = 0.1
Config.FinanceInterest = 0.1
Config.FinancePaymentInterval = 12
Config.FinancePaymentFailedHoursUntilRepo = 1
Config.MaxFinancedVehiclesPerPlayer = 5
Config.ShowVehicleImages = true
Config.PlateFormat = '1AA111AA'
Config.TestDrivePlate = 'TEST1111'
Config.TestDriveTimeSeconds = 120
Config.TestDriveNotInBucket = false
Config.DisplayVehiclesPlate = 'DEALER'
Config.DisplayVehiclesHidePurchasePrompt = false
Config.DealerPurchasePrice = 0.8
Config.VehicleOrderTime = 1
Config.VehicleColourOptions = {
 --[[ {
    label = 'Red',
    hex = '#e81416',
    index = 27,
  },
  {
    label = 'Orange',
    hex = '#ff7518',
    index = 38,
  },
  {
    label = 'Yellow',
    hex = '#ffbf00',
    index = 88,
  },
  {
    label = 'Green',
    hex = '#79c314',
    index = 92,
  },
  {
    label = 'Blue',
    hex = '#487de7',
    index = 64,
  },
  {
    label = 'Purple',
    hex = '#70369d',
    index = 145,
  },]]
  {
    label = 'Black',
    hex = '#000000',
    index = 0,
  },
  --[[{
    label = 'White',
    hex = '#ffffff',
    index = 111,
  },]]
}
Config.Categories = {
  planes = 'Planes',
  sportsclassics = 'Sports Classics',
  sedans = 'Sedans',
  compacts = 'Compacts',
  motorcycles = 'Motorcycles',
  super = 'Super',
  offroad = 'Offroad',
  helicopters = 'Helicopters',
  coupes = 'Coupes',
  muscle = 'Muscle',
  boats = 'Boats',
  vans = 'Vans',
  sports = 'Sports',
  suvs = 'SUVs',
  commercial = 'Commercial',
  cycles = 'Cycles',
  industrial = 'Industrial',
  police = 'Police',
}
Config.DealershipLocations = {
  pdm = {
    type = 'owned',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-55.99, -1096.59, 26.42),
      size = 5,
    },
    openManagement = {
      coords = vector3(-30.43, -1106.84, 26.42),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-27.89, -1082.1, 26.64),
      size = 5,
    },
    purchaseSpawn = vector4(-13.68, -1092.31, 26.67, 159.82),
    testDriveSpawn = vector4(-49.77, -1110.83, 26.44, 75.94),
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0, 270.0),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'sedans',
      'compacts',
      'motorcycles',
      'offroad',
      'coupes',
      'muscle',
      'suvs',
      'sportsclassics',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  luxury = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-1257.4, -369.12, 36.98),
      size = 5,
    },
    openManagement = {
      coords = vector3(-1249.04, -346.96, 37.34),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-1233.46, -346.81, 37.33),
      size = 5,
    },
    purchaseSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    testDriveSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0, 270.0),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'super',
      'sports',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 523,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  boats = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-739.55, -1333.75, 1.6),
      size = 5,
    },
    openManagement = {
      coords = vector3(-731.37, -1310.35, 5.0),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-714.42, -1340.01, -0.18),
      size = 5,
    },
    purchaseSpawn = vector4(-714.42, -1340.01, -0.18, 139.38),
    testDriveSpawn = vector4(-714.42, -1340.01, -0.18, 139.38),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Sea',
      coords = vector4(-808.28, -1491.19, -0.47, 113.53),
      positions = {
        7.5,
        12,
        15,
        12,
      },
    },
    categories = {
      'boats',
    },
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 410,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  air = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(-1623.0, -3151.56, 13.99),
      size = 5,
    },
    openManagement = {
      coords = vector3(-1637.78, -3177.94, 13.99),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(-1654.9, -3147.58, 13.99),
      size = 5,
    },
    purchaseSpawn = vector4(-1654.9, -3147.58, 13.99, 324.78),
    testDriveSpawn = vector4(-1654.9, -3147.58, 13.99, 324.78),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Air',
      coords = vector4(-1267.0, -3013.14, -48.5, 310.96),
      positions = {
        12,
        15,
        20,
        15,
      },
    },
    categories = {
      'planes',
      'helicopters',
    },
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 423,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  truck = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = {
      coords = vector3(1214.37, -3204.53, 6.03),
      size = 5,
    },
    openManagement = {
      coords = vector3(1184.45, -3179.27, 7.1),
      size = 5,
    },
    sellVehicle = {
      coords = vector3(1196.75, -3205.31, 6.0),
      size = 5,
    },
    purchaseSpawn = vector4(1196.75, -3205.31, 6.0, 91.12),
    testDriveSpawn = vector4(1196.75, -3205.31, 6.0, 91.12),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Truck',
      coords = vector4(-1267.0, -3013.14, -48.5, 310.96),
      positions = {
        7.5,
        12,
        15,
        12,
      },
    },
    categories = {
      'vans',
      'commercial',
      'industrial',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 477,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  police = {
    type = 'self-service',
    openShowroom = {
      coords = vec3(456.24, -977.1, 25.7),
      size = 5,
    },
    openManagement = {
      coords = vec3(445.44, -988.83, 24.98),
      size = 5,
    },
    purchaseSpawn = vec4(435.55, -976.33, 24.98, 92.63),
    testDriveSpawn = '',
    sellVehicle = {
      coords = vec4(445.44, -988.83, 24.98, 271.58),
      size = 5,
    },
    enableSellVehicle = false,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0, 270.0),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'police',
    },
    enableTestDrive = false,
    hideBlip = true,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    enableFinance = false,
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
}
Config.MyFinanceCommand = 'myfinance'
Config.DirectSaleCommand = 'directsale'
Config.DealerAdminCommand = 'dealeradmin'
Config.ReturnToPreviousRoutingBucket = false
Config.Logging = false
Config.Config = {}
Config.HideVehicleStats = false
Config.ManagerCanChangePriceOfVehicles = true
Config.UseRGBColors = true
Config.RemoveGeneratorsAroundDealership = 60
Config.AutoRunSQL = true
Config.HideWatermark = true
Config.Debug = false
