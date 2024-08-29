*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Launch Browser
    Open Browser    https://www.saucedemo.com/    Chrome
    Maximize Browser Window
    Input Text    //input[@id="user-name"]    Sauce Demo
    Input Password    //input[@id="password"]    secret_sauce
    Click Element    //input[@id="login-button"]