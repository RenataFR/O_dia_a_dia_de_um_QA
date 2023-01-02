Feature: Usuário já possui endereço de entrega cadastrado em sua conta porém deseja pesquisar frete para outro CEP
    @TestCaseKey=SWAG-T2
    Scenario: Usuário já possui endereço de entrega cadastrado em sua conta porém deseja pesquisar frete para outro CEP
        
        Given que o cliente já possui endereço de entrega cadastrado em sua conta
        
        And queira pesquisar outro CEP para entrega
        
        When digitar o CEP e clicar em 'calcular frete'
        
        Then será exibido o valor do frete para o endereço do CEP pesquisado