*** Settings ***
Documentation    This is some basic info about the whole test
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some basic info about the test
    [Tags]    Smoke
    open browser    http://www.amazon.com    chrome
    sleep    3s
    close browser



*** Keywords ***


