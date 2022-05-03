Feature: Primera prueba

@user1 @web
Scenario:Mi escenario 1
  Given I navigate to page "http://localhost:2368/"
 Given I wait for a signal containing "hi"
 Then I wait 10 seconds