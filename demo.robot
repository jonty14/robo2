*** Settings ***
Library           Selenium2Library

*** Test Cases ***
tc1
    [Documentation]    Open chrome browser
    [Timeout]
    arek
    Input Text    name=USER    arek01.adanosy@arek.fi
    Input Password    name=PASSWORD    123Password
    Click Element    //input[@type='submit']
    Sleep    10
    Select From List    id=rooliValinta2
    Select From List    value=2
    close

*** Keyword ***
open

arek
    Open Browser    http://arekaix206.arek.fi:10085/atp-web-ui/    chrome
