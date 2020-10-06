class Fatorial
  def calcFatorial(num)
    if num == 0
      return 1
    end
    return num * calcFatorial(num -1 )
  end
  
end