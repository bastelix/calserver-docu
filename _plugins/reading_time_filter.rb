module ReadingTimeFilter
  def reading_time(input)
    words = input.to_s.gsub(/<[^>]*>/, " ").split.size
    minutes = (words / 200.0).ceil
    "#{minutes} Minuten"
  end
end
Liquid::Template.register_filter(ReadingTimeFilter)
