do 

local function mohammed(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "للتحدث مع المطور اضغط على المعرف التالي \n 🔺 @abo_shosho98 \n او اذا محظور اضغط هنا \n 🔺  @aboaloshbot\n  قناة الـسـورس \n 🔺  @llDEV1ll\n مـطـور الـسـورس\n الملك > @the_king 🔺 "
  end
   
end 

-- @the_king

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammed, 
} 

end 
-- By @abo_shosho98
