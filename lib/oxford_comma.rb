def oxford_comma(array)
    string = ""
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        last_item = array.pop()
        string = string + array.join(", ") + ", and " + last_item
    else
        array.join
    end
end

# def oxford_comma(array)
#     if array.size < 3 
#         return array.join(' and ') 
#     end
#     puts array[-1]
#     array[-1] = "and " + array[-1]
#     puts array.join(", ")
#     array.join(', ')
#   end