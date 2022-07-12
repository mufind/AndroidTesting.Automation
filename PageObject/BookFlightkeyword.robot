*** Settings ***
Library                   AppiumLibrary
Variables                 ../Resource/dataLocator.yaml
Resource                  LoginKeyword.robot

*** Keywords ***
User tap book flightApp
    Tap                   ${book}

User choose list from city
    Tap                   ${list_from_city}

User choose list to city
    Tap                   ${list_to_city}

User choose list class
    Tap                   ${list_class}

User choose start date
    Tap                   ${start_date}

User tap button ok start
    Tap                   ${button_ok_start}

User choose end date
    Tap                   ${end_date}

User tap button ok end
    Tap                   ${button_ok_end}

User tap button flightApp
    Tap                   ${flight}

User tap button book flightApp
    Tap                   ${button_book}

User tap price
    Tap                   ${price}

User tap button confirm order
    Tap                   ${button_confirm_order}

Verify from city
     Element Should Be Visible      ${verifikasi_book1} 

Verify airplane
     Element Should Be Visible      ${verifikasi_book2}

Verify to city
     Element Should Be Visible      ${verifikasi_book3} 

Varify book order
     Element Should Be Visible      ${verifikasi_book4} 









