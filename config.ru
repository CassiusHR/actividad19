#config.ru
require 'rack'
class MiPrimeraWebApp
 def call(env)
 [200, {'Content-type' => 'text/html'}, ['<p>Lorem Ipsum</p>']]
 end
end
run MiPrimeraWebApp.new
