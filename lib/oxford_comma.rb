def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size > 1
    cnt = 0
    myArr = Array.new
    myStr = ""
    array.each do |item|
      if (array.size == 2) && (cnt == 0)
        myStr = item
        cnt = 2
      end else
        if cnt < array.size - 1
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
