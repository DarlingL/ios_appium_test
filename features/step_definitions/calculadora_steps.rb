Dado("que esteja na tela Inicial") do
    @calc = ScreenCalc.new
    @calc.verificar     
  end
  
  Quando("preencher  {string} e {string} selecionar a operação {string} e calcular") do |string, string2, string3|
    @calc.preencher(string,string2)
    @calc.calcular(string3)
  end
  
  Entao("deve exibir o resultado de {string}.") do |string4|
    @calc.resultado(string4)
  end