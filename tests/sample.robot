*** Settings ***
Library            Browser
# Library            ../libraries/custom_lib.py
Resource           ../resources/keywords/common_keywords.resource

Suite Setup        Open Browser To Base URL
Suite Teardown     Close Browser


*** Test Cases ***
Check Title
    [Documentation]    Open COBS and verify its title
    ${title}=    Get Title    ==    Burnaby Tennis Club
    [Teardown]    Close Browser