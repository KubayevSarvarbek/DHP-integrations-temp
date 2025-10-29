CodeSystem: ObservationUcumCS
Id: observation-ucum-cs
Title: "Observation Ucum CodeSystem"
Description: "Observatio Ucum CodeSystem translated to RU and EN"
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/observation-ucum-cs"
* ^experimental = true
* ^status = #active
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz

* #birth002.0001 "Tana vazni"
  * ^designation[0].language = #en
  * ^designation[=].value = "Weight"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Масса тела"

* #birth002.0002 "Bo‘y"
  * ^designation[0].language = #en
  * ^designation[=].value = "Length / Height"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Рост"

* #birth002.0003 "Homiladorlik yoshi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Gestational Age"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гестационный возраст"

* #birth002.0004 "Apgar shkalasi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Apgar Score"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Шкала Апгар"