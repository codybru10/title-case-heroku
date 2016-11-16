class String
  define_method(:title_case) do
    movie_array_output = []
    movie_array = self.split()
    movie_array.each do |word|
      movie_array_output.push(word.capitalize!())
    end
    movie_array_output.join(" ")
  end
end
