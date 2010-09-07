#!/bin/sh

SPAMBOX=/home/grigouze/Mail/`/home/grigouze/.mutt/mailmonth`/probably-spam

[ -w $SPAMBOX ] || exit 1

# process Spam, don't delete-- I'll review it by hand later
#/usr/bin/sa-learn --mbox --spam $SPAMBOX
/usr/bin/sa-learn --mbox --spam $SPAMBOX
