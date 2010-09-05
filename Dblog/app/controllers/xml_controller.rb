class XmlController < ApplicationController
  #Module included
  include Parsexml
  
  def index
    parser('http://localhost:3000/users.xml')
  end
  
end
