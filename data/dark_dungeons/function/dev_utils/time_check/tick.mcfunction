execute store result score @p temp_storage run time query daytime
execute as @p run tellraw @a [{"text":"Time: "},{"score":{name:"@s",objective:"temp_storage"}}]
