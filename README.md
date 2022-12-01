# Advent of Code (2022)

In this repository, I'm about to provide solutions for the Advent of Code[^aoc] puzzles using Java.

## Get this repo for your AoC journey

To get the content of this repo with clean git history, run the following command:

```
git clone https://github.com/ISchwarz23/advent-of-code-java-template.git advent-of-code \
  && cd advent-of-code \
  && rm -rf .git \
  && git init \
  && git add . \
  && git commit -m "Initial commit"
```

## Usage

To add required files for a AoC puzzle from template, use the command `make new_day DAY='02'`. This command will
generate the following files:

- `Day02.java` in source folder. This file should contain the code required to solve part 1 and 2 of the puzzle of the
  specific day.
- `Day02Test.java` in test folder. This tests first run your code against the input from `Day02_test.txt` inside the
  resources' folder. If this check succeeds, it will run your solution against the puzzle input inside `Day02.txt` and
  prints the result to console.
- `Day02_test.txt` in resources folder. This file should contain an example input extracted from the puzzle explanation.
- `Day02.txt` in resources folder. This file should contain the real puzzle input.

[aoc]: https://adventofcode.com
