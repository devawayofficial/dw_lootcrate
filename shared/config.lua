Config = {}
Config.Rewards = {
    ['bumpbox'] = { --Case item name in your inventory
        [1] = {
            item = 'blue_usb', --Item name in your inventory. Can be any item.
            image = 'img/blue_usb.png', --Image location of item. This can also be changed to a remote image, ex 'https://i.imgur.com/aCTLp4L.png'
            weight = 5 --Weighted chance of item dropping. Higher the number, higher the chance. 70/100 == high chance, common. 5/100 == low chance, rare. Duh.
        },        
        [2] = {
            item = 'dickcheese',
            image = 'img/dickcheese.png',
            weight = 1
        }
    },
}
