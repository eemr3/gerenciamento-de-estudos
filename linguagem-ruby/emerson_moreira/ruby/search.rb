# Linear search algorithm
class Array
  def search(values)
    i = 0
    while i < self.length
      if self[i] == values
        return i
      end
      i += 1
    end
    "Não encontrado"
  end
end