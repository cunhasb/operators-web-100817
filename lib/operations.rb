def unsafe?(speed)
if (40..60)===speed
  false
else
   true
end
end



def not_safe?(speed)
  (40..60)===speed  ? false : true
end
