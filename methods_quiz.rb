  
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

# TODO - write closer_to

# TODO - write two_as_one?