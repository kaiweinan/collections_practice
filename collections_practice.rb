def sort_array_asc(x)
x.sort
end
def sort_array_desc(a)
    a.sort.reverse
end
def sort_array_char_count(array)
array.sort do |a, b|
a.length <=> b.length
end
end
def swap_elements(array)
array[1],array[2] = array[2], array[1]
array
end
def reverse_array(array)
array.reverse
end

def kesha_maker(array)
array.map do |name| 
    name[2] = "$"
    name
end 
end

def find_a(array)
    array.find_all {|word| word.start_with?"a"}

end

def sum_array(array)
    result = 0
    array.each{|num| result += num}
    result
end

def add_s(array)
    array.map do |word|
        if array[1] ==word
            word
        else word+ 's'
        end
    end
    
end
