*** Settings ***
Library    SeleniumLibrary
Library    String
Library    Collections

*** Keywords ***

launch the browser
  LOG  hi
*** Test Cases ***
tc01
  launch the browser
