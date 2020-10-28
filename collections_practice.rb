def sort_array_asc(array)
    sorted_array = array
    return sorted_array.sort
end

def sort_array_desc(array)
    sorted_array = array
    return sorted_array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
    sorted_array = array
    return sorted_array.sort_by {|word| word.length}
end

def swap_elements(array)
    ashley = []
    scott = []
    ashley = array[1]
    scott = array[2]
    array[1] = scott
    array[2] = ashley
    return array
end

def reverse_array(array)
    reversed_array = array
    return reversed_array.reverse
end

def kesha_maker(array)
    new_collection = []
    array.each do |i|
      new_collection << i[2] = "$"
    end
end

def find_a (array)
    array.select do |word|
      word.chr == "a"
    end
  end


def sum_array (array)
    array.inject do |sum, num|
      sum + num
    end
end

def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end