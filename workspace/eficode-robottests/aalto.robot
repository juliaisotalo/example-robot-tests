*** Settings ***

Resource        resources.txt

Test Setup      Open browser and go to homepage
Test Teardown   Close Browser

*** Test Cases ***

Navigating to a blog article on Robot Framework
# TESTI1 toimii
  Click Link             Alumnit
  Click Link             Liity AlumniNETIIN
  Click Link             Yhteystiedot
# ei toimi jos laittaa Palvelut ja etuudet

# TESTI2 toimii
  # Click Link             Haku opiskelijaksi
  # Click Link             Opiskelijavalinnan tulokset
  # Click Link             Tekniikan ala
# ei toimi jos laittaa Opiskelu ja ohjelmat
# ei toimi Valtavirtaelokuvakin taipuu kulttuurisen ylivallan vastustamiseen

