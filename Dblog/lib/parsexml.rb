module Parsexml
  require 'open-uri'
  require 'hpricot'
  
  def parser(xml)
    @xml ||= Hpricot(open(xml))
    (@xml/'user').each do|st|
    user = (st/'firstname').inner_html
    text = (st/'lastname').inner_html
    puts "#{user} said #{text}"
  end
  
end
end