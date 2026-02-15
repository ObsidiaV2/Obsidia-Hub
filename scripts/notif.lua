local fnl = loadstring(game:HttpGetAsync 'https://raw.githubusercontent.com/Code1Tech/utils/main/notification.lua')()

function notify(title, text, duration)
  title = title or "Notification"
  text = text or "No text provided."
  duration = duration or 5
  
  fnl:MakeNotification({
    Title = title,
    Text = text,
    Duration = duration
  })
end

return notify
