#!/bin/bash
clear
echo ''
echo ''
echo '░▒█▀▀█░▒█▀▀▀█░▒█▀▀▄░▀▀█▀▀░▒█▀▀▄░▒█▀▀▀█░▀▀█▀▀
░▒█▄▄█░▒█░░▒█░▒█▄▄▀░░▒█░░░▒█▀▀▄░▒█░░▒█░░▒█░░
░▒█░░░░▒█▄▄▄█░▒█░▒█░░▒█░░░▒█▄▄█░▒█▄▄▄█░░▒█░░

'
echo '░▒█▀▀▀█░▒█▀▀▄░▒█▀▀▀█░▀▀█▀▀
░▒█░░▒█░▒█░▒█░▒█░░▒█░░▒█░░
░▒█▄▄▄█░▒█▄▄█░▒█▄▄▄█░░▒█░░
'
echo ''

echo ' ' 
echo ' '
echo 'Software Notes: '
echo ''
echo '- '
echo '- Version: 01'
echo '- Software Name: PORTBOT v1.'
echo '- Company: Robotic Insomnia Co.'
echo '- Developer: ODOT!'
echo '- Build Date: 2024.01.03'
sleep 5

echo ''
echo ''
echo ''
echo ''

echo ' Enter IP Address: '
read ip
echo ''
echo 'Analyzing...'
sleep 2
echo ''
echo 'Now scanning ports 80 and 443 of the IP.'
echo

sudo nmap -sS -p 80 443 $ip

echo ''
echo ''
echo 'The current working directory is: ' $PWD
echo 'Would you like this log saved in the logs dir? (y/n)'
read savelogans

#if statement

