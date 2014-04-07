class Thing
  def set_name(myname)
    @name = myname
  end

  def get_name
    return @name
  end
end


class Treasure
  def initialize (myname, mydescription)
    @name = myname
    @description = mydescription
  end

  def to_s
    "The #{@name} Treasure is #{@description}"
  end
end


ting = Thing.new
ting.set_name("Augusto")
puts ting.get_name

tinga = Treasure.new("Augusto", "Sou foda")
puts tinga.to_s
puts "Inspecting 1st treasure: #{tinga.inspect}"
