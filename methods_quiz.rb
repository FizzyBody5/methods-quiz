  
# TODO - write has_teen?
def has_teen?(a, b, c)
    if a >= 13 && a <= 19 || b >= 13 && b <= 19 || c >= 13 && c <= 19
        return true
    else
        return false
    end
end
# TODO - write not_string
def not_string(str)
    if str[0..2].downcase == "not"
        return str.downcase
    else
        return "not" + str.downcase
    end
end
# TODO - write icy_hot?
def icy_hot?(a, b)
    if a < 0 || b < 0 && a > 100 || b > 100
        return true
    else
        return false
    end
end
# TODO - write closer_to
def closer_to(t, a, b)
    if (a - t).abs == (b - t).abs
        return 0
    elsif (a - t).abs < (b-t).abs
        return a 
    elsif (a - t).abs > (b-t).abs
        return b
    end   
end
# TODO - write two_as_one?