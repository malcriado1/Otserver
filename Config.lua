	-- Account manager
	accountManager = false
	namelockManager = true
	newPlayerChooseVoc = true
	newPlayerSpawnPosX = 100
	newPlayerSpawnPosY = 40
	newPlayerSpawnPosZ = 6
	newPlayerTownId = 1
	newPlayerLevel = 10
	newPlayerMagicLevel = 0
	generateAccountNumber = false
	generateAccountSalt = false

	-- Rook system
	useRookSystem = false
	rookTownId = 1
	rookLevelToGetRooked = 5
	rookLevelToLeaveRook = 8

	-- Unjustified kills
	useFragHandler = true
	redSkullLength = 1 * 24 * 60 * 60
	blackSkullLength = 2 * 24 * 60 * 60
	fragsLimit = 24 * 60 * 60
	fragsSecondLimit = 7 * 24 * 60 * 60
	fragsThirdLimit = 30 * 24 * 60 * 60
	fragsToRedSkull = 6
	fragsSecondToRedSkull = 8
	fragsThirdToRedSkull = 10
	fragsToBlackSkull = 8
	fragsSecondToBlackSkull = 10
	fragsThirdToBlackSkull = 12
	fragsToBanishment = fragsToRedSkull
	fragsSecondToBanishment = fragsSecondToRedSkull
	fragsThirdToBanishment = fragsThirdToRedSkull
	blackSkulledDeathHealth = 40
	blackSkulledDeathMana = 0
	useBlackSkull = true
	advancedFragList = false

	-- Banishments
	notationsToBan = 3
	warningsToFinalBan = 4
	warningsToDeletion = 5
	banLength = 7 * 24 * 60 * 60
	killsBanLength = 7 * 24 * 60 * 60
	finalBanLength = 30 * 24 * 60 * 60
	ipBanLength = 1 * 24 * 60 * 60
	allowedMaxSizePackets = 20

	-- Battle
	worldType = "open"
	protectionLevel = 50
	pvpTileIgnoreLevelAndVocationProtection = true
	pzLocked = 60 * 1000
	huntingDuration = 60 * 1000
	criticalHitChance = 7
	criticalHitMultiplier = 1
	displayCriticalHitNotify = false
	removeWeaponAmmunition = true
	removeWeaponCharges = true
	removeRuneCharges = true
	whiteSkullTime = 15 * 60 * 1000
	noDamageToSameLookfeet = false
	showHealthChange = false
	showManaChange = false
	showHealthChangeForMonsters = false
	showManaChangeForMonsters = false
	fieldOwnershipDuration = 5 * 1000
	stopAttackingAtExit = false
	loginProtectionPeriod = 10 * 1000
	deathLostPercent = 10
	stairhopDelay = 2 * 1000
	pushCreatureDelay = 2 * 1000
	deathContainerId = 1987
	gainExperienceColor = 215
	addManaSpentInPvPZone = true
	recoverManaAfterDeathInPvPZone = false
	squareColor = 0
	allowFightback = true
	fistBaseAttack = 7
	useFairfightReduction = true
	optionalWarAttackableAlly = false

	-- Connection config
	worldId = 0
	ip = "127.0.0.1"
	bindOnlyGlobalAddress = false
	loginPort = 7171
	gamePort = "7172"
	loginTries = 3
	retryTimeout = 5 * 1000
	loginTimeout = 60 * 1000
	maxPlayers = 1000
	spoofPlayers = 0
	motd = "Welcome to the Tibia Absolute!"
	displayOnOrOffAtCharlist = false
	onePlayerOnlinePerAccount = true
	allowClones = 0
	serverName = "Absolute"
	serverPreview = true
	loginMessage = "Welcome to the Tibia Absolute"
	statusTimeout = 5 * 60 * 1000
	replaceKickOnLogin = true
	forceSlowConnectionsToDisconnect = false
	loginOnlyWithLoginServer = false
	premiumPlayerSkipWaitList = true
	packetsPerSecond = 50

	-- RSA
	rsaPrime1 = "14299623962416399520070177382898895550795403345466153217470516082934737582776038882967213386204600674145392845853859217990626450972452084065728686565928113"
	rsaPrime2 = "7630979195970404721891201847792002125535401292779123937207447574596692788513647179235335529307251350570728407373705564708871762033017096809910315212884101"
	rsaPublic = "65537"
	rsaModulus = "109120132967399429278860960508995541528237502902798129123468757937266291492576446330739696001110603907230888610072655818825358503429057592827629436413108566029093628212635953836686562675849720620786279431090218017681061521755056710823876476444260558147179707119674283982419152118103759076030616683978566631413"
	rsaPrivate = "46730330223584118622160180015036832148732986808519344675210555262940258739805766860224610646919605860206328024326703361630109888417839241959507572247284807035235569619173792292786907845791904955103601652822519121908367187885509270025388641700821735345222087940578381210879116823013776808975766851829020659073"

	-- Database
	sqlType = "mysql"
	sqlHost = "localhost"
	sqlPort = 3306
	sqlUser = "root"
	sqlPass = "SENHA"
	sqlDatabase = "DATABSE"
	sqlFile = "alissowserver.s3db"
	sqlKeepAlive = 0
	mysqlReadTimeout = 10
	mysqlWriteTimeout = 10
	mysqlReconnectionAttempts = 3
	encryptionType = "sha1"

	-- Deathlist
	deathListEnabled = true
	deathListRequiredTime = 1 * 60 * 1000
	deathAssistCount = 19
	maxDeathRecords = 5
	multipleNames = false

	-- Guilds
	ingameGuildManagement = false
	levelToFormGuild = 75
	premiumDaysToFormGuild = 0
	guildNameMinLength = 4
	guildNameMaxLength = 20

	-- Houses
	buyableAndSellableHouses = true
	houseNeedPremium = false
	bedsRequirePremium = true
	levelToBuyHouse = 50
	housesPerAccount = 0
	houseRentAsPrice = false
	housePriceAsRent = false
	housePriceEachSquare = 1000
	houseSkipInitialRent = true
	houseRentPeriod = "never"
	houseCleanOld = 0
	guildHalls = true
	houseProtection = true
	levelToOfflineInBed = 8

	-- Item usage
	timeBetweenActions = 200
	timeBetweenExActions = 1000
	timeBetweenCustomActions = 500
	hotkeyAimbotEnabled = true
	tibiaClassicSlots = true
	canOnlyRopePlayers = true

	-- Map
	mapName = "realmap.otbm"
	mapAuthor = "Absolute"
	randomizeTiles = true
	storeTrash = true
	cleanProtectedZones = true

	-- Mailbox
	mailboxDisabledTowns = ""
	mailMaxAttempts = 20
	mailBlockPeriod = 60 * 60 * 1000
	mailAttemptsFadeTime = 10 * 60 * 1000

	-- Market
	marketEnabled = true
	marketOfferDuration = 30 * 24 * 60 * 60
	premiumToCreateMarketOffer = false
	checkExpiredMarketOffersEachMinutes = 60
	maxMarketOffersAtATimePerPlayer = 100

	-- Process
	daemonize = false
	defaultPriority = "high"
	niceLevel = 5
	serviceThreads = 1
	coresUsed = "-1"

	-- Startup
	startupDatabaseOptimization = true
	updatePremiumStateAtStartup = true
	confirmOutdatedVersion = false
	skipItemsVersionCheck = true

	-- Spells
	formulaLevel = 5.0
	formulaMagic = 1.0
	bufferMutedOnSpellFailure = false
	spellNameInsteadOfWords = false
	emoteSpells = false
	unifiedSpells = true
	enableCooldowns = true

	-- Outfits
	allowChangeOutfit = true
	allowChangeColors = true
	allowChangeAddons = true
	disableOutfitsForPrivilegedPlayers = false
	addonsOnlyPremium = false

	-- Miscellaneous
	dataDirectory = "data/"
	logsDirectory = "data/logs/"
	bankSystem = true
	promptExceptionTracerErrorBox = true
	maximumDoorLevel = 500
	maxMessageBuffer = 4
	logPlayersStatements = false
	tradeLimit = 100
	useCapacity = true
	playerFollowExhaust = 2000

	-- Depot
	defaultDepotSizePremium = 2000
	defaultDepotSize = 100

	-- Mounts
	useMounts = true
	unmountPlayerInPz = true

	-- VIP list
	separateVipListPerCharacter = false
	vipListDefaultLimit = 20
	vipListDefaultPremiumLimit = 100

	-- Saving-related
	houseDataStorage = "binary"
	saveGlobalStorage = true
	storePlayerDirection = false
	savePlayerData = true

	-- Loot
	checkCorpseOwner = true
	monsterLootMessage = 3
	monsterLootMessageType = 21

	-- Ghost mode
	ghostModeInvisibleEffect = false
	ghostModeSpellEffects = true

	-- Limits
	idleWarningTime = 14 * 60 * 1000
	idleKickTime = 15 * 60 * 1000
	reportsExpirationAfterReads = 1
	playerQueryDeepness = -1
	tileLimit = 0
	protectionTileLimit = 0
	houseTileLimit = 0

	-- Premium-related
	freePremium = false
	premiumForPromotion = false

	-- Blessings
	blessings = true
	blessingOnlyPremium = false
	blessingReductionBase = 30
	blessingReductionDecrement = 5
	eachBlessReduction = 8
	pvpBlessingThreshold = 40
	fairFightTimeRange = 60

	-- Rates
	experienceStages = true
	rateExperience = 400.0
	rateExperienceFromPlayers = 10.0
	rateSkill = 30.0
	rateMagic = 10.0
	rateLoot = 3.0
	rateSpawnMin = 1
	rateSpawnMax = 3

	-- Monster rates
	rateMonsterHealth = 1.0
	rateMonsterMana = 1.0
	rateMonsterAttack = 1.0
	rateMonsterDefense = 1.0

	-- Experience from players
	minLevelThresholdForKilledPlayer = 0.9
	maxLevelThresholdForKilledPlayer = 1.1

	-- Stamina
	rateStaminaLoss = 1
	rateStaminaGain = 3
	rateStaminaThresholdGain = 12
	staminaRatingLimitTop = 42 * 60
	staminaRatingLimitBottom = 14 * 60
	staminaLootLimit = 14 * 60
	rateStaminaAboveNormal = 1.5
	rateStaminaUnderNormal = 0.5
	staminaThresholdOnlyPremium = true

	-- Party
	experienceShareRadiusX = 30
	experienceShareRadiusY = 30
	experienceShareRadiusZ = 1
	experienceShareLevelDifference = 2 / 3
	extraPartyExperienceLimit = 20
	extraPartyExperiencePercent = 5
	experienceShareActivity = 2 * 60 * 1000

	-- Global save
	globalSaveEnabled = false
	globalSaveHour = 8
	globalSaveMinute = 0
	shutdownAtGlobalSave = true
	cleanMapAtGlobalSave = false
	closeInstanceOnShutdown = true

	-- Spawns
	deSpawnRange = 2
	deSpawnRadius = 50
	monsterSpawnWalkback = true
	allowBlockSpawn = true

	-- Summons
	maxPlayerSummons = 2
	teleportAllSummons = false
	teleportPlayerSummons = false

	-- Status
	statusPort = 7171
	ownerName = "Absolute"
	ownerEmail = "suporte@tibiaking.com"
	url = "http://www.lnetworks.com.br"
	location = "Brazil"
	displayGamemastersWithOnlineCommand = false

	-- Logs
	disableLuaErrors = false
	displayPlayersLogging = true
	prefixChannelLogs = ""
	runFile = ""
	outputLog = ""
	truncateLogOnStartup = false

	-- Manager
	managerPort = 7171
	managerLogs = true
	managerPassword = ""
	managerLocalhostOnly = true
	managerConnectionsLimit = 1
	
	-- Admin
	adminPort = 7171
	adminLogs = true
	adminPassword = ""
	adminLocalhostOnly = true
	adminConnectionsLimit = 1
	adminRequireLogin = true
	adminEncryption = ""
	adminEncryptionData = ""
