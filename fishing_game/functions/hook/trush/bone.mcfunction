#Empty
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run tellraw @a [{"text":"\u00a7e哈哈 "},{"selector":"@s"},{"text":" \u00a7e你釣到\u00a7b骨頭\u00a7e沒有分數喔 有夠好笑 哈哈大家快笑"}]
advancement revoke @s only fishing_game:hook/trush/bone