# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  project = _

end
binding.pry
0

#projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text