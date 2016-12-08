#!/bin/sh
echo "You are about to set up a new copy of this repository at the remote you specified, being: '$1'";

if [ -z "$1" ]
then
	echo 'You MUST give us a git remote location before continuing as first parameter!';
	exit 0;
fi

read -r -p "Are you sure? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then

	echo 'These are the remotes before we started:'
	git remote -v
	echo;

	echo 'Deleting those remotes...'
	git remote rm origin
	echo '... done.'
	echo;

	echo 'Adding new origin...'
	git remote add origin "$1"
	echo '... done.'

	echo 'These are the remotes after we done:'
	git remote -v
	echo;

	git push -u origin master

	rm setup.sh

	git commit -m 'Removed setup script, this is a leaf node.'

	git add *

	git push -u origin master

else
	echo 'Ok. Bailing out.'
fi
