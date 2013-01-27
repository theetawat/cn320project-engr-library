Feature: Add new book to book categories

  As an administrator
  So that I can add a book to book categories
  I want to add new book  


Scenario: add new book to book categories
	Given I am on the AddBookpage 
	
	When I fill "Booknamebox" with "Rubytutor"
	
	And I fill "Bookcodebox" with "RB1905"  
	
	And I fill "Barcodebox" with "089153198" 
	
	And I press “Create”

	Then I should see dialog “success full”

	And I should be on the “AddNewBookPage”

 

