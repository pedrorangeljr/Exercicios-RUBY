require 'singleton'
        
class InstanciaUnica
  include Singleton

  def test1
    "Esse é o test 1"
  end

  def test2
    "Esse é o test 2"
  end
end