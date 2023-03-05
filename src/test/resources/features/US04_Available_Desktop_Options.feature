@Options
Feature:  As a user, I should be able to see desktop options to download.

  #  Background: User is already logged in


  @wip
  Scenario: Verify users can see desktop app options

    When  users are on the homepage

    Then verify the users see flowing 3 desktop options:
      | MAC OS       |
      | WINDOWS      |
      | LINUX        |
