*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/FrontOfficeApp.robot

Test Setup      Begin Web Test
Test Teardown    End Web Test


*** Variables ***
${BROWSER} =    firefox
${URL} =    https://automationplayground.com/front-office/

*** Test Cases ***

Should be able to access "Team" page
    [Documentation]  This is test 1
    [Tags]  test1
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page

"Team" page should match requirements
    [Documentation]  This is test 2
    [Tags]  test2
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Validate "Team" Page