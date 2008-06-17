module MephistoWidont

  def widont(text)
      text.strip!
      text[text.rindex(' '), 1] = '&nbsp;' if text.rindex(' ')
      text
  end
  
end