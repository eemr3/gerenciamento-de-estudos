class Bubble
  def bubble_sort(array)
    tamanhoArray = array.size
    return array if tamanhoArray <= 1

    loop do
      swapped = false

      (tamanhoArray - 1).times do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end
      break if not swapped
  end
  array
  end
end