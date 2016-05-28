# MINIMAL - The Shortest Possible Script to Decorate Your Github Profile

## How do you decorate your Github profile with the minimal amount of work?
Use MINIMAL.

MINIMAL uses a cronjob to add add one "+" to a file every day and track it.

Then, everyone once in awhile, you can push it.

Pushing is deliberately manually, so there is still *some* work involved... but well, it's minimal.

## How to Get Started
- Step 1:  Clone this repository
- Step 2:  Move the files to a new folder
- Step 3:  Setup your own Github repo to write to
- Step 4:  Run "sh init.sh"
- Step 5:  Setup a cronjob, using the steps below
- Step 6:  Forget about it for awhile
- Step 7:  Push to GitHub whenever your profile page starts looking lonely
- Step 8:  Feel cool again


## How to Setup the cronjob
Run these commands from the terminal:
- crontab -e
- Add this line: "0 22 * * * /your_filepath/worker.sh"

On a Mac you should use Nano for this, instead of Vim. (Haven't tried Emacs)

## What next?
### Life is short, get outside and do something
