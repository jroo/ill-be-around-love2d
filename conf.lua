function love.conf(t)
  t.window.width = 320
  t.window.height = 240

  t.modules.audio = true             -- Enable the audio module (boolean)
  t.modules.event = true             -- Enable the event module (boolean)
  t.modules.graphics = true          -- Enable the graphics module (boolean)
  t.modules.image = true             -- Enable the image module (boolean)
  t.modules.joystick = false          -- Enable the joystick module (boolean)
  t.modules.keyboard = false          -- Enable the keyboard module (boolean)
  t.modules.math = false              -- Enable the math module (boolean)
  t.modules.mouse = false             -- Enable the mouse module (boolean)
  t.modules.physics = false           -- Enable the physics module (boolean)
  t.modules.sound = true             -- Enable the sound module (boolean)
  t.modules.system = false           -- Enable the system module (boolean)
  t.modules.timer = true             -- Enable the timer module (boolean)
  t.modules.window = true            -- Enable the window module (boolean)
  t.modules.thread = false           -- Enable the thread module (boolean)
end
