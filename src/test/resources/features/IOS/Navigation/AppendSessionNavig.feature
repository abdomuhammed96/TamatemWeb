Feature: check SMAPI Navigation

  Background: User Opens App and Capture Events
    When Capture IOS Events
    When Click On IOS Button ["AppendSession"]
    When Capture IOS Events

  Scenario: Check 1st navigation event to Append Session
    Then Validate IOS Element ["subpage-name" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["UIControl" "UITableView"]
#    Then Validate IOS Element ["event-element" "UITableView"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["page-name" "Main Page VC"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["event-description" "Swiped on Position row : 4, sec: 4,  direction none"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["UIControl" "UITableView"]
#    Then Validate IOS Element ["event-type" "UIControl"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["UIControl" "UITableView"]

  Scenario: Check 2nd navigation event to Append Session
    Then Validate IOS Element ["page-name" "Main Page VC"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["event-description" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["UIControl" "UITableView"]
#    Then Validate IOS Element ["event-type" "UIControl"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["subpage-name" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
#    Then Validate IOS Element ["event-element" "UITableView"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["UIControl" "UITableView"]

  Scenario: Check 3rd navigation event  to Append Session
    Then Validate IOS Element ["page-name" "UINavigationController"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-element" "Stay Time"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["event-description" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["subpage-name" "NA"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-type" "Page"] for event ["UIControl" "UITableView"]

  Scenario: Check 4th navigation event  to Append Session
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["event-description" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["page-name" "Main Page VC"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-type" "Page"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["UIControl" "Stay Time"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["subpage-name" "NA"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-element" "Stay Time"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["Page" "Stay Time"]

  Scenario: Check 1st back navigation event from Append Session
    When Click On IOS Button ["Back"]
    When Capture IOS Events
#    Then Validate IOS Element ["event-element" "UIButton"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["event-description" "Back"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["UIControl" "UIButton"]
#    Then Validate IOS Element ["event-type" "UIControl"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["page-name" "SampleApp.AppendSessionViewController"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["subpage-name" "NA"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["UIControl" "UIButton"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["UIControl" "UIButton"]

  Scenario: Check 2nd back navigation event from Append Session
    When Click On IOS Button ["Back"]
    When Capture IOS Events
    Then Validate IOS Element ["subpage-name" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-timestamp" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["page-name" "SampleApp.AppendSessionViewController"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-net-type" "WiFi"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-transaction-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-type" "Page"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-trace-tid" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-net-band" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["event-description" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-user-id" "NA"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["x-vf-trace-session-id" "SMAPI_Presence"] for event ["Page" "Stay Time"]
    Then Validate IOS Element ["device-orientation" "Portrait"] for event ["Page" "Stay Time"]
#    Then Validate IOS Element ["event-element" "Stay Time"] for event ["UIControl" "UITableView"]
    Then Validate IOS Element ["x-vf-app-state" "Foreground"] for event ["Page" "Stay Time"]
