# language: en
Feature: support

	Scenario Outline: support
		Given ceci est une action filler
		When je lance mon test \"<brlbrl>\" zzz
		Then la variable "toto" contient la valeur <userPassword>
		And ceci va contenir que des chiffres '<number>'

		@dataset1
		Examples:
		| brlbrl | number | userPassword |
		| "" | 123 | "user1" |

		@dataset2
		Examples:
		| brlbrl | number | userPassword |
		| "" | 456 | "admin" |

		@dataset3
		Examples:
		| brlbrl | number | userPassword |
		| "" | 789 | "123456" |