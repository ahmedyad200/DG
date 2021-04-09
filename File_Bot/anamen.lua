local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'anamen:Status'..msg.chat_id_) then

if text == 'انا مين' and SudoBot(msg) then 
send(msg.chat_id_,msg.id_, 'انت مطوري تاج راسي 😊') 
return false
end

if text == 'انا مين' and DevSoFi(msg) then 
send(msg.chat_id_,msg.id_, 'انت مطوري الثاني 😊') 
return false
end

if text == 'انا مين' and Bot(msg) then 
send(msg.chat_id_,msg.id_, 'اطلع مني يبن الدزمه ') 
return false
end

if text == 'انا مين' and Sudo(msg) then 
send(msg.chat_id_,msg.id_, 'انت مطوري الغالي 😊') 
return false
end

if text == 'انا مين' and CoSu(msg) then 
send(msg.chat_id_,msg.id_, ' انت المالك يقلبي ♥ ') 
return false
end

if text == 'انا مين' and Constructor(msg) then 
send(msg.chat_id_,msg.id_, 'انت منشئ هنا يعني محدش في الروم يعرف يدايقك 😹') 
return false
end

if text == 'انا مين' and BasicConstructor(msg) then 
send(msg.chat_id_,msg.id_, ' انت هنا منشئ اساسي يعني اعلى رتبه عاوزك تفتخر😹 ') 
return false
end

if text == 'انا مين' and Manager(msg) then 
send(msg.chat_id_,msg.id_, ' انت المدير يعني الروم تحت سيطرتك😹 ') 
return false
end

if text == 'انا مين' and Mod(msg) then 
send(msg.chat_id_,msg.id_, ' انت مجرد ادمن اجتهد عشان ياخد رتبه😹 ') 
return false
end

if text == 'انا مين' and Special(msg) then 
send(msg.chat_id_,msg.id_, ' انت مميز ابن ناس 😊 ') 
return false
end

if text == 'انا مين' then
send(msg.chat_id_,msg.id_, 'انت مجرد عضو ملوش لازمه😹 ') 
return false
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'anamen:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'℘︙تم تفعيل انا مين')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'anamen:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'℘︙تم تعطيل انا مين')
return false
end

end
return {
Dragon = Reply
}
