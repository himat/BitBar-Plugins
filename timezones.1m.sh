#!/bin/bash

# Displays time zones in the drop down.
#
# <bitbar.title>Timezones</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Hima Tammineedi</bitbar.author>
# <bitbar.author.github>himat</bitbar.author.github>
# <bitbar.desc>Display with various timezones in the drop-down menu</bitbar.desc>
# <bitbar.image>https://raw.githubusercontent.com/himat/BitBar-Plugins/master/images/timezones.png</bitbar.image>

echo ":watch:" # Menu bar will show a watch emoji
echo '---' # Lines below will appear in dropdown
echo -n "New York " ; TZ="America/New_York"; date +'%-l:%M %p';
echo -n "Beijing "; export TZ="Asia/Shanghai"; date +'%-l:%M %p';
echo -n "London "; export TZ="Europe/London"; date +'%-l:%M %p';
echo -n "Delhi "; export TZ="Asia/Kolkata"; date +'%-l:%M %p';
