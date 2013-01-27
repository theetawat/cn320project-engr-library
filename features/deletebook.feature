Feature: Delete a book list

  As an admin
  So that I can delete a book list and update a book list in library
  I want to delete a book list from library database

Scenario: Try to delete a book list

  Given I am on the DeleteBookPage

  Then I should see Search for a book

  When I fill in "Search Name of book" with "OOP"

  And I press "Search"

  Then I should see “Book List Table of OOP” on the delete book page

  When I click “Delete column” with “OOP in PHP”

  And I press “Delete”

  Then I should be on the delete book page

  And I should see “OOP in PHP was deleted”
