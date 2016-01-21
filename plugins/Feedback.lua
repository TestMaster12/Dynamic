do
 function run(msg, matches)
 
 local fuse = 'New FeedBack From Users\n\nSubject : ' .. matches[1] .. '\n\nID : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nMaseage:\n______________________________\n' .. matches[2] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[2]
   local chat = "chat#id"..69368231 

   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Thanks For Your Maseage!'
 
 end
 end
 return {
  
  description = "Feedback to admins",
 
  usage = "!feedback (subject) [message]",
  patterns = {
  "^[!/][Ff]eedback (.*) (.*)$"
 
  },
  run = run
 }
