*** Settings ***
Documentation    Suite description

*** Keywords ***
Selecionar o primeiro voo da lista
    click button        class = btn.btn-small
selecionar voo numero "${$}"
    click button        css = nth-child ${$}.btn