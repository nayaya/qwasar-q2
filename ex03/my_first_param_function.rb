
def detonation_in(time)
    puts("detonation in... #{time} secondes.")
end

timer = 10

while (timer > 0)
  detonation_in(timer)
  timer -= 1
end