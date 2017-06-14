Given(/^Navego a la pagina$/) do
  visit '/'
end

Then(/^Debo validar boton "([^"]*)"$/) do |arg1|
  
end

When(/^Debo validar etiquetas "([^"]*)"$/) do |arg1|
  
end

When(/^Debo valiar etiquetas "([^"]*)"$/) do |arg1|
  
end
Then(/^debo validar mensaje "([^"]*)"$/) do |text2|
   expect(page.body).to match /#{text2}/m 
end

Then(/^debo validar "([^"]*)"$/) do |text1|
   expect(page.body).to match /#{text1}/m 
end




