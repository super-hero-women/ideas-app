module IdeasHelper
  def naughty_filter(string)
    if string.include?("poop")
    string = string.gsub("poop", "heck")
    end
    if string.include?("butt")
    string = string.gsub("butt", "heck")
  end
    return string
  end
end
