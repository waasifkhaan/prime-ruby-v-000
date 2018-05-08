# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  elsif
    (2..int).to_a.each do |num|  [2,3]
      if int % num == 0
        return false
      end
    end
    return true
  end
end


  