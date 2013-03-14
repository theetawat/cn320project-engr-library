Feature: I can return a book

  As an administrator

  I want to return a book

  And check charge price in case of overdue

Background:

  Given I am on the borrowreturnpage

  Then I should see "Borrowed Book"

  And I should see "Red Riding Hood And Wonderland" in table

  When I check a "Return_Checkbox in row of Red Riding Hood And Wonderland"

  And I press "Return"

  Then I should not see "Red Riding Hood And Wonderland" in table

Scenario: return a book without charge

  I should see message “Book Returns Success” over the “Borrowed Book Table”

Scenario: return a book with charge

  I should see message “Charge Price is 30 baths. Thank you.” over the “Borrowed Book Table”
