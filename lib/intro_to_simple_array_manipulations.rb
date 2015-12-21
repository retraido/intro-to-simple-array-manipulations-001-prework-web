def using_push(countries_in_western_africa, next_country)
  updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  deleted_string = great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(array)
  brands_removed = array.shift(2)
end

def using_concat(array_1,array_2)
  all_my_favs = array_1.concat(array_2)
end

def using_insert(array, new_element)
  new_array = array.insert(4, new_element)
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten
end

def using_delete(array, string)
  no_offense_steven = array.delete("#{string}")
end

def using_delete_at(array, int)
  deleted_robot = array.delete_at(int)
end