def is_valid_walk(walk)
  walk.count('w') == walk.count('e') and
  walk.count('n') == walk.count('s') and
  walk.count == 10
end

##genWalk 10
# -> ["n", "w", "n", "e", "w", "s", "e", "w", "e", "s"]end

puts is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])