class Array
  define_method(:queen_attack?) do |atk|
    if self[1] == atk[1]
      true
    elsif self[0] == atk[0]
      true
    else
      false
    end
  end
end
