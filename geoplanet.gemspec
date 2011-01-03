Gem::Specification.new do |s|
  s.name     = "elyalvarado-geoplanet"
  s.version  = "0.2.6"
  s.date     = "2011-01-03"
  s.summary  = "A Ruby wrapper for the Yahoo! GeoPlanet API."
  s.email    = "elyalvarado@gmail.com"
  s.homepage = "http://github.com/elyalvarado/geoplanet/"
  s.description = "A Ruby wrapper for the Yahoo! GeoPlanet API. It uses JSON format by default to minimize bandwidth usage. See http://developer.yahoo.com/geo/ for more information about the API. Forked from original created by Carlos Paramio (http://github.com/carlosparamio/geoplanet/"
  s.authors  = ["Ely Alvarado"]
  
  s.files    = [
		"README.rdoc",
		"geoplanet.gemspec", 
		"lib/geoplanet.rb",
		"lib/geoplanet/base.rb",
		"lib/geoplanet/place.rb",
		"lib/geoplanet/version.rb"
	]
  
  s.add_dependency("rest-client",   [">= 0.9"])
  s.add_dependency("json", [">= 1.1.3"])
  
  s.has_rdoc = false
  s.rdoc_options = ["--main", "README.rdoc"]
end
