*** Settings ***
Library                   AppiumLibrary
Resource                  ../pageObject/BookFlightkeyword.robot

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

User End-to-End proses book flight
    User tap book flightApp
    User choose list from city
    User choose list to city
    User choose list class
    User choose start date
    User tap button ok start
    User choose end date
    User tap button ok end
    User tap button flightApp
    User tap button book flightApp
    User tap price
    User tap button confirm order
    Verify from city
    Verify airplane
    Verify to city
    Varify book order
    
  