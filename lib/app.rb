class Array
  define_method(:queen_attack?) do |atk|
    self[1] == atk[1]
  end
end
