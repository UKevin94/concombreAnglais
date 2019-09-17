# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
Feature: Salade de concombre Firefox

  Scenario: What to do when concombre is broken
    Given the concombre is split in ff
    When i throw it in the trashbin
    Then it burn itself