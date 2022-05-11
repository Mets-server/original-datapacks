#Fire sword load
tellraw @a[tag=view-load-log] "Fire sword:loading..."

#gen scores
scoreboard objectives add c_fs.rc minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add c_fs.damage.health dummy
scoreboard objectives add c_fs.as.age dummy