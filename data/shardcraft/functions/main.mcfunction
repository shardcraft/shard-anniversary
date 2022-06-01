advancement grant @a only shardcraft:shard/root

# 10-year Anniversary
# The line under this comment should be only enabled during the month of June 2022.
advancement grant @a[advancements={shardcraft:shard/10_year_anniversary=false}] only shardcraft:shard/10_year_anniversary

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_anniversary
