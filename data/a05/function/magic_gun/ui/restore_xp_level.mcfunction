# Macro function to restore XP level and progress dynamically
# Called with storage a05:temp {level: <value>, progress: <value_in_thousandths>}
$xp set @s $(level) levels
$xp set @s $(progress) points
