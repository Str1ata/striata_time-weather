table.insert(Config.scriptsConfig, {

    TWConfig = {

        --################################################--
        --##################### TIME #####################--
        --################################################--
        timeSystem = false, -- Deixe como (true) para ativar o sistema de horario real e (false) para desativar!

        manualTimeSystem = true, -- Deixe como (true) para ativar o sistema de horario manual e (false) para desativar!
        timeCount = 24, -- Defina o tempo que você deseja o seu ciclo do dia em horas!

        --################################################--
        --##################### WEATHER ##################--
        --################################################--
        adminPermissions = {"owner.permissao","admin.permissao"},  -- Defina as permissoes para mudar o clima por comando!
        turnOffVehiclesLightsInBlackout = false,  -- Defina como (true) para apagar as luzes dos veículos quando o apagão estiver ativo e (false) para manter acesa.

        weatherSystem = true, -- Deixe como (true) para ativar o sistema de climas e (false) para desativar!
        randomizeTime = 7200000, -- tempo para mudança de clima aleatório em milissegundos (7200000 = 2 Horas)

        webhookNews = "", -- Webhook para notificar das atualizações de climas.
        newsName = "[WEAZEL NEWS]", -- Nome do jornal que aparecera tanto in game quanto no webhook.
        eventChatMessage = 'chatMessage',  -- Evento para enviar mensagens no chat.
        newsNameColor = {255,0,0}, -- Cor do nome do jornal.

        snowEnabled = true, -- Deixe como (true) para ativar neve automática e (false) para desativar.
        snowMonth = 12, -- Defina o mês que você deseja neve.
        snowDays = { 6, 9, 12, 15, 18, 21, 22, 23, 24, 25, 26, 27 }, -- Defina os dias do mês que irá nevar.

        -- Defina a chance dos climas abaixo!
        POUCASNUVENS = 5,
        CEULIMPO = 5,
        MUITASNUVENS = 5,
        NUBLADO = 2,
        CHUVA = 1,
        CHUVALEVE = 1,
        TEMPESTADEFORTE = 0,
        NEBLINAFRACA = 2,
        NEBLINAFORTE = 2,
    },

    twLanguagePTBR = {  -- Você pode alterar cada texto do script por aqui!
        commands = {
            changeWeather = "mudarclima",
            changeTime = "mudarhorario",
            blackout = "apagao"
        },

        prompt = {
            zone = "Escolha a região que deseja alterar o clima. Regiões disponíveis:",
            newWeather = "Escolha qual clima você quer colocar na região. Climas disponíveis:",
            changeHours = "digite aqui as horas que você deseja",
            changeMinutes = "digite aqui os minutos que você deseja",
        },

        console = {
            timeError = "Erro há 2 sistemas diferentes de tempo ativos!",
        },

        notifys = {
            noPermission = "Você não tem permissão.",
            regionNotFound = "Região não encontrada.",
            weatherNotFound = "Clima não encontrado.",
            notAllowed = "Você não pode mudar o horario no sistema de horario real.",
        },

        mensage = {
            weatherForecast =  "Previsao do tempo para região",
            weatherForecast2 =  "é de",
            weatherForecastSnow =  "Previsao do tempo para todas as regiões é de NEVE.",
            clear = "POUCAS NUVENS",
            extrasunny = "CÉU LIMPO",
            clouds = "MUITAS NUVENS",
            overcast = "NUBLADO",
            rain = "CHUVA",
            clearing = "CHUVA LEVE",
            thunder = "TEMPESTADE FORTE",
            smog = "NEBLINA FRACA",
            foggy = "NEBLINA FORTE",
            neutral = "SOL E CHUVA",
            snow = "FLOCOS DE NEVE E VENTOS FRACOS",
            blizzard = "FLOCOS DE NEVE E VENTOS FORTES",
            snowlight = "FLOCOS DE NEVE",
            xmax = "NEVE",
            halloween = "HALLOWEEN",
        },

    },

    twLanguageENUS = {  -- You can change the script texts here!
        commands = {
            changeWeather = "changeweather",
            changeTime = "changetime",
            blackout = "blackout"
        },

        prompt = {
            zone = "Choose the region you want to change the weather. Available regions:",
            newWeather = "Choose which weather you want to put in the region. Available weathers:",
            changeHours = "type here the hours you want",
            changeMinutes = "type here the minutes you want",
        },

        console = {
            timeError = "Error there are 2 different time systems active!",
        },

        notifys = {
            noPermission = "You do not have permission.",
            regionNotFound = "Region not found.",
            weatherNotFound = "Region not found.",
            notAllowed = "You cannot change the time in the real time system.",
        },

        mensage = {
            weatherForecast =  "Weather forecast for region",
            weatherForecast2 =  "it's from",
            weatherForecastSnow =  "Weather forecast for all regions is SNOW.",
            clear = "CLEAR",
            extrasunny = "EXTRASUNNY",
            clouds = "CLOUDS",
            overcast = "OVERCAST",
            rain = "RAIN",
            clearing = "CLEARING",
            thunder = "THUNDER",
            smog = "SMOG",
            foggy = "FOGGY",
            neutral = "SUN AND RAIN",
            snow = "SNOWFLAKES AND LIGHT WINDS",
            blizzard = "SNOWFLAKES AND STRONG WINDS",
            snowlight = "SNOWFLAKES",
            xmax = "SNOW",
            halloween = "HALLOWEEN",
        },
    },
})