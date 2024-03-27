*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${LANDING_NAVIGATION_ELEMENT} =  id=mainNav


*** Keywords ***
Navigate To
     Go To  ${URL}

Verify Page Loaded
    wait until page contains element    ${LANDING_NAVIGATION_ELEMENT}
    #Wait Until Page Contains  RobotFrameworkTutorial.com Test Client


