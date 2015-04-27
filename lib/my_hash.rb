require ('pry')


class MyHash
  define_method(:initialize) do
  @key_array = Array.new()
  @value_array = Array.new()


  end

  define_method(:store) do |key, value|
    @key = key
    @value = value

    @key_array.push(key)
    @value_array.push(value)


  end

  define_method(:fetch) do |key|
    key_index = @key_array.index(key)
    array_index = @value_array[key_index]



 end
end
