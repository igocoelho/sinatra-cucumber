Dado /^que acabei de acessar o sistema$/ do
  visit("/")
end

Entao /^Eu devo ver o texto "(.+)"$/ do |texto|
  response_body.should =~ Regexp.new(Regexp.escape(texto))
end