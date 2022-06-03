Feature: Check Bug Report Page


  Scenario: Check UIControl Event When Clicked on Upload Image
    Then Click on ["Add Bug English"]
    Then Pause Time "6000" ms
    Then Click on ["Upload Image"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "INPUT - file" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]


  Scenario: Check UIControl Event When Clicked on Image
    Then Click on ["Add Bug English"]
    Then Pause Time "6000" ms
    Then Capture WEB Events
    Then Click on ["Click On Image"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]

  Scenario: Check UIControl Event When Clicked on Cancel Image
    Then Click on ["Add Bug English"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Image"]
    Then Pause Time "3000" ms
    Then Click on ["Click On Cancel"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Validate WEB Element ["event-description" "Close" 7]
    Then Validate WEB Element ["event-element" "I - i" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/#/12345NOT67890" 7]

  Scenario: Check UIControl Event When Clicked on Submit Request
    Then Click on ["Add Bug English"]
    Then Pause Time "6000" ms
    Then Click on ["Click On SubmitRequest"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 5]
    Then Validate WEB Element ["event-description" "Add Bug Report for English Language" 5]
    Then Validate WEB Element ["event-element" "BUTTON - submit" 5]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 5]

  Scenario: Check UIControl Event When Clicked on Cancel Report
    Then Click on ["Add Bug English"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Cancel Report"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Check Presence of WEB Element ["event-description" 7]
    Then Validate WEB Element ["event-element" "DIV - div" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 7]


  Scenario: Check UIControl Event When Clicked on Upload Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Upload Image Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "INPUT - file" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]

  Scenario: Check UIControl Event When Clicked on Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Image Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]

  Scenario: Check UIControl Event When Clicked on Cancel Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Image Arabic"]
    Then Pause Time "3000" ms
    Then Click on ["Click On Cancel Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Validate WEB Element ["event-description" "Close" 7]
    Then Validate WEB Element ["event-element" "I - i" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/#/12345NOT67890" 7]

  Scenario: Check UIControl Event When Clicked on Submit Request Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On SubmitRequest"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Check Presence of WEB Element ["event-description" 7]
    Then Validate WEB Element ["event-element" "BUTTON - submit" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 7]

  Scenario: Check UIControl Event When Clicked on Cancel Report Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Cancel Report"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Check Presence of WEB Element ["event-description" 7]
    Then Validate WEB Element ["event-element" "DIV - div" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 7]


  Scenario: Check UIControl Event When Clicked on Upload Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Upload Image Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "INPUT - file" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]


  Scenario: Check UIControl Event When Clicked on Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Image Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]

  Scenario: Check UIControl Event When Clicked on Cancel Image Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Image"]
    Then Pause Time "3000" ms
    Then Click on ["Click On Cancel"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Validate WEB Element ["event-description" "Close" 7]
    Then Validate WEB Element ["event-element" "I - i" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 7]

  Scenario: Check UIControl Event When Clicked on Submit Request Arabic
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On SubmitRequest Arabic"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "BUTTON - submit" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]

  Scenario: Check UIControl Event When Clicked on Cancel Report
    Then Click on ["Add Bug Arabic"]
    Then Pause Time "6000" ms
    Then Click on ["Click On Cancel Report"]
    Then Capture WEB Events
    Then Validate WEB Element ["event-type" "UIControl" 6]
    Then Check Presence of WEB Element ["event-description" 6]
    Then Validate WEB Element ["event-element" "I - i" 6]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 6]
    Then Validate WEB Element ["event-type" "UIControl" 7]
    Then Check Presence of WEB Element ["event-description" 7]
    Then Validate WEB Element ["event-element" "DIV - div" 7]
    Then Validate WEB Element ["page-name" "BootsApp | Home-http://localhost:3000/" 7]