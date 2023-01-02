Feature: Usuário já possui endereço de entrega cadastrado em sua conta e que utilizá lo
    @TestCaseKey=SWAG-T1
    Scenario: Usuário já possui endereço de entrega cadastrado em sua conta e que utilizá lo
        
        Given que o cliente já possui endereço de entrega cadastrado em sua conta
        
        And quer utilizá-lo
        
        When clicar em 'calcular frete'
        
        Then será exibido o valor do frete para o endereço cadastrado