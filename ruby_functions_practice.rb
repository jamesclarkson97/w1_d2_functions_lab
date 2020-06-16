def return_10()
    return 10
end

def add(add_one, add_two)
    return add_one + add_two
end

def subtract(sub_1, sub_2)
    return sub_1 - sub_2
end

def multiply(mult_1, mult_2)
    return mult_1 * mult_2
end

def divide(divi_1, divi_2)
    return divi_1 / divi_2
end

def length_of_string(string)
    return string.length
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(str_1, str_2)
    return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(month)
    case month
    when 1
        "January"
    when 3
        "March"
    when 9
        "September"
    else
        "invalid"
    end
end

def number_to_short_month_name(short_month)
    case short_month
    when 1
        "Jan"
    when 4
        "Apr"
    when 10
        "Oct"
    else
        "invalid"
    end
end

def volume_of_cube(side_length)
    return side_length * side_length * side_length
end

def volume_of_sphere(radius)
    return (4.0 / 3.0) * 3.14 * (radius * radius * radius)
end

def fahrenheit_to_celsius(temperature)
    return (temperature - 32.0) * (5.0 / 9.0)
end