*** Settings ***
Library                   AppiumLibrary
Variables                 ../Resource/dataLocator.yaml 
Resource                  LoginKeyword.robot

*** Keywords ***
User Tap Search
    Tap                   ${search}

User input text search
    [Arguments]           ${id_flight_number}
    Input text            ${input_text_search}      ${id_flight_number}

User Tap button search
    Tap                   ${button_search}

Verify user after Tap button search
    Element Should Be Visible       ${verifikasi_search}



