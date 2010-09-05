module Parsexml
  require 'open-uri'
  require 'hpricot'
  
  def parser(xml)
    @xml ||= Hpricot(open(xml))
    @xml1=open(xml) do |f|
      Hpricot.XML(f)
    end
  end
end