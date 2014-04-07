def showstring
  puts( "Hello" )
end
def showname( aName )
  puts( "Hello #{aName}" )
end
def return_name( aFirstName, aSecondName )
  puts "Hello #{aFirstName} #{aSecondName}"
end
def return_name2 aFirstName, aSecondName
  puts "Hello #{aFirstName} #{aSecondName}"
end

showstring
showname( "Fred" )
return_name( "Mary Mary", "Quite­Contrary"  )
return_name( "Little Jack", "Horner"  )

