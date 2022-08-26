@tumu
Feature: US1001 kullanici amazon sayfasinda arama yapar

  @Nutella @ikisi
  Scenario: TC01 kullanici amazonda Nutella aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

    @java @ikisi
    Scenario: TC02 kullanici amazonda java aratir
      Given kullanici amazon anasayfasinda
      Then kullanici Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir

      @pr2
      Scenario: TC03 kullanici iphone arati
        When kullanici amazon anasayfasinda
        And kullanici iphone icin arama yapar
        Then sonuclarin iphone icerdigini test eder
        And sayfayi kapatir
