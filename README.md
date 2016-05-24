# MINIMAL - A Simple Script to Decorate Your Github Profile

## How do you decorate your Github profile in a naturalistic way, with the minimal amount of work?
Use MINIMAL.

MINIMAL uses a cronjob to add add one "+" to a file every day and track it.

Then, everyone once in awhile, you can push it.

Pushing is deliberately manually, so there is still *some* work involved... but well, it's minimal.
(Also, I don't want to put my login creds in a text file, even on my own computer.)

## Why do you care? This Seems Stupid
So is the nature the judging people based on their contribution histories, illustrated as dots on a profile.

But it's the nature of the system, so let's game it.

## Why MINIMAL, instead of one of the other, more powerful apps for this?
MINIMAL is intended for CS students, or people new to the game, who obviously haven't been contributing to
well known open source projects for the past 10 years.

Instead, after you sign up, set up minimal, and, well... forget it.

A byproduct of MINIMAL is a tally for how many days you've been in the software game. At any given point, you can open up the text file,
run a character count and say, damn... I've been developing for this long already.

## How to Get Started
- Step 1:  Clone this repository
- Step 2:  Run "sh init.sh"
- Step 3:  Setup a cronjob, using the steps below
- Step 4:  Forget about it for awhile
- Step 5:  Push to GitHub whenever your profile page starts looking lonely
- Step 6:  Feel cool again


## How to Setup the cronjob
Run these commands from the terminal:
- crontab -e
- Add this line: "0 22 * * * /your_filepath/worker.sh"

On a Mac you should use Nano for this, instead of Vim. (Haven't tried Emacs)

## What next?
### Life is short, get outside and do something
