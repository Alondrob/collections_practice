#arr  = ["Jaguar", "Lion", "Monkey", "Bear", "Fish", "Cow"]
#arr_2 = [7, 3, 1, 2, 6, 5]

def sort_array_asc(arr)
arr.sort  #this method just sorts in ascending oredr.
end 
#p sort_array_asc([7, 3, 1, 2, 6, 5])
#p sort_array_asc(["Jaguar", "Lion", "Monkey", "Bear", "Fish", "Cow"])


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

#p sort_array_des([7, 3, 1, 2, 6, 5])
#p sort_array_des(["Jaguar", "Lion", "Monkey", "Bear", "Fish", "Cow"])

def sort_array_char_count(arr)
arr.sort do |left, right|
   left.length <=> right.length 
    end 
end 
#def sort_array_char_count(array)
 # array.sort do |a, b|
   # a.length <=> b.length
  #end
#end

#p sort_array_char_count([7, 3, 1, 2, 6, 5])
#p sort_array_char_count(["Jaguar", "Lion", "Monkey", "Bear", "Fish", "Cow"])

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end 

def reverse_array(arr)
arr.reverse
end 

 
#p reverse_array([7, 3, 1, 2, 6, 5])

def kesha_maker(array)
    array.map do |name| 
    name[2] = "$"
     name
    end 
end
    
def find_a(array)
    array.find_all{|word| word.start_with?("a")}
end
    
def sum_array(array)
    sum = 0 
    array.each do  |num|
        sum += num
    end
    sum 
end

def add_s(array)
    array.collect do |word|
        if array[1] == word 
            word 
        else
            word + "s"
        end
    end
end

