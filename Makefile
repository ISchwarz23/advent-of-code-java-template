
new_day:
	@cp templates/DayXX.java src/main/java/aoc2022/Day${DAY}.java
	@sed -i 's/XX/${DAY}/g' src/main/java/aoc2022/Day${DAY}.java
	@cp templates/DayXXTest.java src/test/java/aoc2022/Day${DAY}Test.java
	@sed -i 's/XX/${DAY}/g' src/test/java/aoc2022/Day${DAY}Test.java
	@touch src/main/resources/Day${DAY}.txt
	@touch src/main/resources/Day${DAY}_test.txt