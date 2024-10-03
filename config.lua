Crypto = {
        Lower = 1,
        Upper = 1000000,
    History = {
        ["qbit"] = {}
    },

    Worth = {
        ["qbit"] = 1000
    },

    Labels = {
        ["qbit"] = "Qbit"
    },

    Exchange = {
        coords = vector3(1276.21, -1709.88, 54.57),
        RebootInfo = {
            state = false,
            percentage = 0
        },
    },

    -- For auto updating the value of qbit
    Coin = 'qbit',
    RefreshTimer = 0.25, -- In minutes, so every 15 seconds

    -- Crashes or luck
    ChanceOfCrashOrLuck = 2, -- This is in % (1-100)
    ChangeOfDoubleLuck = 5, -- new
    Crash = {150,250}, -- Min / Max
    Crash2 = {250,500}, -- Min / Max
    Luck = {200,200}, -- Min / Max
    Luck2 = {350,400}, -- Min / Max

    -- If not not Chance of crash or luck, then this shit
    CasualDown = {10,50}, -- Min / Max (If it goes down)
    CasualUp = {5,56}, -- Min / Max (If it goes up)
}




Ticker = {
    Enabled = false, -- Decide whether the real life price ticker should be enabled or not :)  
    coin = 'BTC', --- The coin, please make sure you find the actual name, for example: Bitcoin vs BTC, BTC would be correct
    currency = 'USD', -- For example USD, NOK, SEK, EUR, CAD and more here https://www.countries-ofthe-world.com/world-currencies.html
    tick_time = 2, --- Minutes (Minimum is 2 minutes) 20,160 Requests a month, Its recommended to get the free API key so the crypto script doesnt switch on and off if ratelimit is encountered
    Api_key = 'put_api_key_here', -- If you decide to get an api key for the API (https://min-api.cryptocompare.com/pricing) The free plan should be more than enough for 1 Fivem server
    --- Error handle stuff, for more user friendly and readable errors, Don't touch.
    Error_handle = {
        ['fsym is a required param.'] = 'Config error: Invalid / Missing coin name',
        ['tsyms is a required param.'] = 'Config error: Invalid / Missing currency',
        ['cccagg_or_exchange'] = 'Config error: Invalid currency / coin combination', -- For some reason api throws this error if either coin or currency is invalid
    },
}
