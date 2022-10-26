Scenario: Search for new career opportunites
Given I am on the main application page
When I click on element located by `By.name(CAREERS)`
When I search for `Test Automation` in `Lithuania` -> `Vilnius`
When I change context to element located `By.classname(search-result__heading)`
Then the text 'WE FOUND 12 JOB OPENINGS RELATED TO "TEST AUTOMATION"' exists
