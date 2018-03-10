class ScreenCalc

    def initialize
    @num1 = 'apple_first_input'
    @num2 = 'apple_second_input'
    @result = 'apple_result_text'
    end

    def verificar
        find_element(:id, @num1).displayed?  
    end
    
    def preencher(string, string2)
        find_element(id: @num1).send_keys(string)
        find_element(id: @num2).send_keys(string2)  
    end

    def calcular(string3)
        find_element(:name, "#{string3}").click
    end

    def resultado(string4)
        find_element(:name, "#{string4}").displayed?
    end
end
