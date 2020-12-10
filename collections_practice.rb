
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a 
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def sum_array(array)
    sum = 0
    array.collect do |value|
        sum += value
    end
    return sum
end

def add_s(array)
    new_array = []
    array.each_with_index do |value, index|
        if index == 1
            new_array << value
        else
            new_array << value + "s"
        end
    end
    return new_array
end

def kesha_maker(array)
    array.collect do |element|
        element[2] = "$"
        element
    end
end

def find_a(array)
    array.select do |value|
        value.start_with?("a")
    end
end


        