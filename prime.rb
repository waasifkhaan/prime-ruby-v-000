# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  elsif
    (2..int).to_a.each do |num|
      if int % num == 0 && num < int
        return false
      end
    end
    return true
  end
end


  