#@ keep

scoreboard objectives add detectdiamond trigger

#@ repeat
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~-1 ~ ~ diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~1 ~ ~ diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~ ~-1 diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~ ~1 diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~-1 ~1 ~ diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~1 ~1 ~ diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~1 ~1 diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~-1 ~ diamond_ore run tell @p Diamond ore detected within 1 block.
execute at @a[scores={detectdiamond=1..},gamemode=!spectator] if block ~ ~2 ~ diamond_ore run tell @p Diamond ore detected within 1 block.

execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-2 ~ ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~2 ~ ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~ ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~ ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~ ~-2 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~ ~2 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-2 ~1 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~2 ~1 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~1 ~-2 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~1 ~2 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~-1 ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~-1 ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~-1 ~2 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~1 ~2 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~2 ~1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~2 ~-1 diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~-2 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.
execute at @a[scores={detectdiamond=2..},gamemode=!spectator] if block ~ ~3 ~ diamond_ore run tell @p Diamond ore detected within 2 blocks.

execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-3 ~ ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~3 ~ ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~ ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~ ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~ ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~ ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~ ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~ ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~ ~-3 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~ ~3 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-3 ~1 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~3 ~1 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~1 ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~1 ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~1 ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~1 ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~1 ~-3 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~1 ~3 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~-1 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~-1 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~-1 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~-1 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~-1 ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~-1 ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-2 ~2 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~2 ~2 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~2 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~2 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~2 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~2 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~2 ~-2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~2 ~2 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~-2 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~-2 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~-2 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~-2 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~-1 ~3 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~1 ~3 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~3 ~1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~3 ~-1 diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~-3 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.
execute at @a[scores={detectdiamond=3..},gamemode=!spectator] if block ~ ~4 ~ diamond_ore run tell @p Diamond ore detected within 3 blocks.

execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-4 ~ ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~4 ~ ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~ ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~ ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~ ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~ ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~ ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~ ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~ ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~ ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~ ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~ ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~ ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~ ~4 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~ ~-4 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-4 ~1 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~4 ~1 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~1 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~1 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~1 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~1 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~1 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~1 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~1 ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~1 ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~1 ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~1 ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~1 ~4 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~1 ~-4 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~-1 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~-1 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~-1 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~-1 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~-1 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~-1 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~-1 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~-1 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~-1 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-1 ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-1 ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-3 ~2 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~3 ~2 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~2 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~2 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~2 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~2 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~2 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~2 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~2 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~2 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~2 ~-3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~2 ~3 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~-2 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~-2 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~-2 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~-2 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~-2 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~-2 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-2 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-2 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-2 ~3 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~2 ~3 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~3 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~3 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~3 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~3 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~3 ~-2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~3 ~2 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~-3 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~-3 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-3 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-3 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~-1 ~4 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~1 ~4 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~4 ~1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~4 ~-1 diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~-4 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
execute at @a[scores={detectdiamond=4..},gamemode=!spectator] if block ~ ~5 ~ diamond_ore run tell @p Diamond ore detected within 4 blocks.
