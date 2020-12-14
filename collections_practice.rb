require 'pry'

def sort_array_asc(array) 
    array.sort
end


def sort_array_desc(array)
    array.sort{ |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort_by{|element| element.size}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    array.reduce(0) do |sum, num|
        #binding.pry
        sum + num
    end
end

def add_s(array)
    index = 0
    while index < array.length do
        if index != 1 
            array[index] += 's'
        end
        index += 1
    end
    array
end