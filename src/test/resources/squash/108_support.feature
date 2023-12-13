# language: en
Feature: support

	Scenario Outline: support
		Given ceci est une action filler
		When je lance mon test
		Then la variable "toto" contient la valeur <userPassword>

		@dataset1
		Examples:
		| userPassword |
		| "user1" |

		@dataset2
		Examples:
		| userPassword |
		| "admin" |