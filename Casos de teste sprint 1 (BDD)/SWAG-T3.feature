Feature: Usuário não possui endereço de entrega cadastrado em sua conta, mas deseja pesquisar o valor do frete
    @TestCaseKey=SWAG-T3
    Scenario: Usuário não possui endereço de entrega cadastrado em sua conta, mas deseja pesquisar o valor do frete
        
        Given que o cliente não possua endereço de entrega cadastrado em sua conta
        
        And deseje pesquisar o valor do frete
        
        When digitar o CEP e clicar em calcular frete
        
        Then será exibido o valor do frete para o endereço do CEP pesquisado