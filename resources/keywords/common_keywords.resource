*** Settings ***
Library      Browser
Variables    ../variables/env_variables.py


*** Keywords ***
Open Browser To Base URL
    [Arguments]    ${browser_name}=${BROWSER_NAME}    
    ...            ${headless}=${HEADLESS}      
    ...            ${base_url}=${BASE_URL}
    New Browser    ${browser_name}    headless=${headless}
    New Page       ${base_url}