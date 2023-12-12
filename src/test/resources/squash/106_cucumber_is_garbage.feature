# language: en
Feature: cucumber_is_garbage

	Scenario Outline: cucumber_is_garbage
		Given I'm starting to get <status> with this
		When I want to enter a "value" and another <thing>
		Then nothing

		@every
		Examples:
		| status | thing |
		| "mmmm" | "pppp" |

		@everything
		Examples:
		| status | thing |
		| "pissed" | "555" |