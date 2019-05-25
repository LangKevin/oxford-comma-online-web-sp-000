def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size > 1
    cnt = 0
    myArr = Array.new
    myStr = ""
    array.each do |item|
      if cnt < array.size - 1
        if array.size == 2
          myStr = "" + myStr + item
        else
          myStr = "" + myStr + item + ", "
      elsif
        myStr = myStr + "and " + item
      end
      cnt += 1
    end
    return myStr
  else
    return nil
  end

end
