# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
Feature: concombreCommunautaireGeneric
  Scenario: What to do when concombre is broken
    Given the concombre is split in half
    When i throw it in the trashbin
    Then it burn itself