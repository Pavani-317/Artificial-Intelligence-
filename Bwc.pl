goal problem.

rule 1

if not turn_over and
battery_bad

then problem is battery.

rule 2

if lights_weak

then battery_bad cf 50.

rule 3

if radio_weak

then battery_bad cf 50.

rule 4

if turn_over and
smell_gas

then problem is flooded cf 80.

rule 5

if turn_over and
gas_gauge is empty

then problem is out_of_gas cf 90.

rule 6

if turn_over and
gas_gauge is low

then problem is out_of_gas cf 30.

 

ask turn_over

menu (yes no)

prompt 'Does the engine turn over?'.

ask lights_weak

menu (yes no)

prompt 'Are the lights weak?'.

ask radio_weak

menu (yes no)

prompt 'Is the radio weak?'.

ask smell_gas

menu (yes no)

prompt 'Do you smell gas?'.

ask gas_gauge

menu (empty low full)

prompt 'What does the gas gauge say?'.
