#Empty
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run tellraw @a [{"text":"\u00a7e哇!大家快看! "},{"selector":"@s"},{"text":" \u00a7e他釣到超稀有的\u00a7b附魔書\u00a7e但是沒有分數喔"}]
advancement revoke @s only fishing_game:hook/rare/enchanted_book