def binary_search(an_array, item)
  first = 0.0
  last = an_array.length - 1.0

  while first <= last
    i = (first + last) / 2.0

    if an_array[i] == item
      return "#{item} found at position #{i}"
    elsif an_array[i] > item
      last = i - 1.0
    elsif an_array[i] < item
      first = i + 1.0
    else
      return "#{item} not found in this array"
    end
  end
end
