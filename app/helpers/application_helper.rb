module ApplicationHelper
  
  def  controllo_titolo(titolo)
    titolo_base = "la mia prima app"
    if titolo.empty?
      titolo_base
    else 
      "#{titolo_base} | #{titolo}"
    end
  end
end
