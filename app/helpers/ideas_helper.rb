module IdeasHelper
  def naughty_filter(string)
      string = string.gsub(/poop/i,"heck")
      string = string.gsub(/butt/i,"fry")
    return string
  end
end
