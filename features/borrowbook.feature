Feature: Admin can do detail to borrowing book of student

Scenario: Try to make detail to borrow book of student

  Given I am on the borrow page

  Then I should see detail of student to borrow book

  When I fill in "ID BOX" with "studend ID"

  And I press "borrow"

  Then I should see "list of book update"

