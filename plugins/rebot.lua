--[[
--@mor33b599
--@lebteam
—]]
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return [[
اهـ💝ـلآ بـ🍄ـك يـا عـزيـ🌺ـزي

سـ🐿ـورس (السفاح)

للتواصل مع مدير السورس ↶↶↶

💡 @mor33b599
💡 @saad7m
        
تابع قناتنا للبوتات وللتعليم ↶↶

☑️ @kenam_ch @lebteam

تابع قناتنا للبوتات وللتعليم ↺⇑↻
  ]]
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end
