function love.load()
  love.graphics.setDefaultFilter('nearest','nearest')
  bg = love.graphics.newImage("assets/tent-doodle-new-320x240.png")
  music = love.audio.newSource("assets/ill-be-around-short.wav")
  loop_start = 15.145 --seconds

  music:play()
end

function love.update(dt)
 if not music:isPlaying() then
   music:play()
   music:seek(loop_start, "seconds") end
end

function love.draw()
  love.graphics.draw(bg,0,0,0,1,1,0,0)
end
