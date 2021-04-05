Feature: Primeiro teste

  Scenario: Usuário digita um texto, confirma e vê o texto na tela
    Given I'm on the home page
    And I click on the "App" button
    And I click on the "Action Bar" button
    And I click on the "Action Bar Usage" button
    And I click on the "Buscar" button
    When The field with the text "Pesquisar..." is filled with "Meu primeiro teste"
    Then Test DONE -> Written "Meu primeiro teste" on the page