Feature: w3schools site tests
  I want to check the UI layout of the site

  Scenario: [Desktop]Check UI

    Given the w3school site is loaded
    Then the page title has value "w3school.com"
    And the bar is displayed on the page
    And the bar should contain the following buttons:
    | Tutorials          |
    | References         |
    | Examples           |
    | Exercises          |
    | Toggle Dark Code   |
    | Translate W3School |
    | Search W3School    |

    And the sidebar is displayed on the page
    And the sidebar should contain the following sections:
    | HTML and CSS  |
    | JavaScript    |
    | Server Side   |
    | Programming   |
    | Web Building  |
    | XML Tutorials |
    | References    |
    | Exercises     |

    And the 'HTML' section is displayed on the page
    And the 'HTML' section contains 'HTML Example' section

    And the 'CSS' section is displayed on the page
    And the 'CSS' section contains 'CSS Example' section

    And the 'JavaScript' section is displayed on the page
    And the 'JavaScript' section contains 'JavaScript Example' section

    And the 'SQL' section is displayed on the page
    And the 'SQL' section contains 'SQL Example' section

    And the 'Python' section is displayed on the page
    And the 'jQuery' section is displayed on the page
    And the 'PHP' section is displayed on the page
    And the 'Java' section is displayed on the page
    And the 'W3.CSS' section is displayed on the page
    And the 'Color Picker' section is displayed on the page
    And the 'Bootstrap' section is displayed on the page
    And the 'Exercises' section is displayed on the page
    And the 'Web Templates' section is displayed on the page
    And the 'How To Section' section is displayed on the page
    And the 'Web Certificates' section is displayed on the page
    And the footer is displayed on the page


  Scenario: [Phone]Check UI

    Given the w3school site is loaded
    Then the page title has value "w3school.com"
    And the bar is displayed on the page
    And the bar should contain the following buttons:
    | Menu               |
    | Translate W3School |
    | Search W3School    |

    And the 'HTML' section is displayed on the page
    And the 'CSS' section is displayed on the page
    And the 'JavaScript' section is displayed on the page
    And the 'SQL' section is displayed on the page
    And the 'Python' section is displayed on the page
    And the 'jQuery' section is displayed on the page
    And the 'PHP' section is displayed on the page
    And the 'Java' section is displayed on the page
    And the 'W3.CSS' section is displayed on the page
    And the 'Color Picker' section is displayed on the page
    And the 'Bootstrap' section is displayed on the page
    And the 'Exercises' section is displayed on the page
    And the 'Web Templates' section is displayed on the page
    And the 'How To Section' section is displayed on the page
    And the 'Web Certificates' section is displayed on the page
    And the footer is displayed on the page
