def biggest_number(a, b, c)
    if (a == nil || b == nil || c == nil)
        return "nil detected"
    elsif a > b && b > c 
    return "a is bigger"
    elsif b > a
    return "b is bigger"
    elsif c > b
    return "c is bigger"
end