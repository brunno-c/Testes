Feature: Primeiro teste

  Scenario: Usuário digita um texto, confirma e vê o texto na tela
    Given I'm on the home page
    And The field with classname "android.widget.EditText" and index "0" is filled with "React Native, Node JS"
    And I click on the button with classname "android.view.ViewGroup" and index = "1"