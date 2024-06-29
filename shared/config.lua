Config = {
        framework = "qb", -- qb/esx (ESX Untested, added in theoretical support but did not test.)
        inventory = "ps", -- ps, qb, ox, qs
        Debug = true, -- verbose console logging

        Rewards = {
        ['bumpbox'] = { --Case item name in your inventory
            [1] = {
                item = 'weapon_crowbar', --Item name in your inventory. Can be any item.
                image = 'img/weapon_crowbar.png', --Image location of item. This can also be changed to a remote image, ex 'https://i.imgur.com/aCTLp4L.png'
                weight = 5 --Weighted chance of item dropping. Higher the number, higher the chance. 70/100 == high chance, common. 5/100 == low chance, rare. Duh.
            },        
            [2] = {
                item = 'weapon_grenade',
                image = 'img/weapon_grenade.png',
                weight = 1
            }
        },
    }
}