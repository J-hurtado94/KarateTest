Feature: Get user

  Scenario: Get user

    Given url 'https://reqres.in/api/users/2'
    When method get
    Then match response.data.first_name == 'Janet'
    Then status 200
    And print response