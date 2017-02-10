pico-8 cartridge // http://www.pico-8.com
version 4
__lua__

while (not btn(4) and not btn(5)) do

  cls()

  x=0
  y=0
  for i=0,15 do
    print(i .. " You're the best around!", x, y, i)
    y=y+8
  end

  flip()
end
