#chmod +x *.sh

cd
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '#  ALIASES AND FUNCTIONS'
echo '#'
echo '#  Learn more about aliases and functions at'
echo '#  http://tldp.org/LDP/abs/html/sample-bashrc.html'
echo '#'
echo '#'
echo '#'
echo '#============================================================'
echo ''
echo ''
echo '#-------------------'
echo '# Personnal Aliases'
echo '#-------------------'
echo ' '
echo "alias c='clear' "
echo "alias h='history' "
echo "alias ll=\"ls -liah\" "
echo "alias ..='cd ..' "
echo "alias pwdc='pwd | tr \"\n\" \" \" | xsel -bi' "
echo ''
echo ''
echo '#-------------------'
echo '# Countdown Function'
echo '#-------------------'
echo ''
echo 'function countdown(){'
echo '   date1=$((`date +%s` + $1)); '
echo '   while [ "$date1" -ge `date +%s` ]; do '
echo '     echo -ne "$(date -u --date @$(($date1 - `date +%s`)) +%H:%M:%S)\r";'
echo '     sleep 0.1'
echo '   done'
echo '}'
echo ''
echo '#You can then start a countdown timer of one minute by running:'
echo '#countdown 60'
echo '#http://superuser.com/questions/611538/is-there-a-way-to-display-a-countdown-or-stopwatch-timer-in-a-terminal'
echo ''
echo ''
echo ''
} >> .bashrc

