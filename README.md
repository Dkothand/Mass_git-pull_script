# Mass_git-pull_script
These scripts were developed by Mark DeMay at General Assembly, I have slightly modified them to work for my classroom.

## Purpose
While working as an IA at General Assembly I wanted a way to pull down each student's personal repository so I could evaluate and grade their homework as well as give meaningful feedback on how their code runs and any unforseen syntax errors. This need ecame even more important as the student were completeing assignments that involved setting up and running a server to even see their code in action.

## Setup and Running Scripts

#### 1. Create a parent directory to house all repos and scripts
`mkdir class`

#### 2. Populate directory
This is the most labor-intensive part; you'll need to clone down each repository you'll want to have the script run on inside of the `class` directory we just made.

Add `gapull.sh` and `gapullall.sh` files to `class` directory on the same level as the repositories.

#### 3. Running the script
`cd` into `class` directory

`./gapullall.sh` to run and pull each repo

## Improvements and going forward
The most obvious improvement would be to adding the two scripts as environment variables so that they can be run anywhere and you don't have to keep them in the `class` directory. I'm still learning bash it's something that I would like to work on. Once I get it figured out I will update this README with the appropriate steps.

Besides that, the set up for the class directory could be optimized by implementing a better way to clone down all of the repositories. Currently I've been manually cloning each one but with a much larger class, this would be very tedious.
