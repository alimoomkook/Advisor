--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
do 

local function advisor(msg, matches) 
 local sudo = 123841760
 local r = get_receiver(msg)
  send_large_msg(r, "هسـه اروح اصيـحلك مطـوري واجـي ☺️📍❤️")
  send_large_msg("user#id"..sudo, "تعـال مطـوري حبيـبي يردوك☺️📍\n\n ".."  مــعرف الي يريـدك📍 : @"..msg.from.username.."\n 📍 الايـدي مالتـه : "..msg.from.id.."\n اسـم الكـروب📍 : "..msg.to.title.."\n 🆔 الايــدي الكـروب📍 : "..msg.from.id..'\n الــوقت📍 : '..os.date(' %T*', os.time())..'\n📆 الــتــاريــخ  : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(@Sudo_Sky)$" 
  }, 
  run = advisor, 
} 

end

