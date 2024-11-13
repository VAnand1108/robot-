*** Settings ***
Library    SeleniumLibrary
Library    String
Library    Collections

*** Keywords ***

launch the browser
  log hi
*** Test Cases ***
tc01
  launch the browser
