*** Settings ***
Library                   AppiumLibrary
Resource                  ../pageObject/SearchKeyword.robot

*** Variables ***
${id}                     DA935  
${email}                  support@ngendigital.com
${authentication}         abc123      

*** Test Cases ***
User Login
    Open Flight Application
    User Tap Sign in
    User Input text username            input_username=${email}
    User Input text password            input_password=${authentication}
    User Tap Button Sign in
    Verify acc user after tap button sign in

User Search Flight number DA935
    User Tap Search
    User input text search             id_flight_number=${id} 
    User Tap button search
    Verify user after Tap button search
           

