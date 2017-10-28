module IdeasHelper
  def naughty_filter(string)
    if string.include?("poop")
    string = string.gsub("poop", "heck")
  else
    string = string
    end
    if string.include?("butt")
    string = string.gsub("butt", "heck")
  else
    string = string
  end
    return string
  end
end
