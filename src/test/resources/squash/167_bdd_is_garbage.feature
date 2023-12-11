# language: en
Feature: bdd_is_garbage

	Scenario Outline: bdd_is_garbage
		Given bdd is garbo <param1>
		When I'm forced to use bdd
		Then I'm asking myself wth am I doing here

		@every2
		Examples:
		| param1 |
		| "value2" |

		@everything
		Examples:
		| param1 |
		| "value1" |