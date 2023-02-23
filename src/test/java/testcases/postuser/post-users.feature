Feature: Post user

  Scenario: Add user


    Given url 'https://reqres.in/api/users'
    And header Content-Type = 'application/json'
    And request {"name": "Isabella","job": "qa"}
    When method post
    And def idNumber = response.id
    Then match response.name == "Isabella"
    Then match response.id == idNumber
    Then status 201
    And print response