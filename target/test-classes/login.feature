Feature: User can login into an e-commerce site
  Scenario Outline: user can login with valid username and password
    Given User visited to the ecommerce site
    When User inputs valid "<username>" and "<password>"
    Then User can logged in successfully
    Examples:
      |  username | password |
      |salman@test.com|P@ssword123|
      |testuser412@grr.la|2t8zmqzL|

