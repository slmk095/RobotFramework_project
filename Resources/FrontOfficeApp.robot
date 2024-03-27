*** Settings ***
Resource    ../Resources/PO/Landing.robot
Resource    ../Resources/PO/TopNav.robot
Resource    ../Resources/PO/TeamPage.robot




*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Select "Team" Page
    TeamPage.Verify Page Loaded

Validate "Team" Page
    TeamPage.Validate Page Contents