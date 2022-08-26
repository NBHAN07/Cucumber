Feature: US1004 kullanici parametre ile configuration file'i kullanabilmeli

  @config
  Scenario: TC07 configuration properties dosyasindan parametre kullnimi

    Given kullanici "amazonUrl" anasayfasinda
    Then kullanici 3 sn bekler
    And url'nin "amazon" icerdigini test eder
    Then sayfayi kapatir

