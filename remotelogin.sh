#!/bin/bash
clear
echo "
######  ####### ######  ####### ####### ###  #####  
#     # #     # #     # #     #    #     #  #     # 
#     # #     # #     # #     #    #     #  #       
######  #     # ######  #     #    #     #  #       
#   #   #     # #     # #     #    #     #  #       
#    #  #     # #     # #     #    #     #  #     # 
#     # ####### ######  #######    #    ###  #####  
                                                    
### #     #  #####  ####### #     # #     # ###    #    
 #  ##    # #     # #     # ##   ## ##    #  #    # #   
 #  # #   # #       #     # # # # # # #   #  #   #   #  
 #  #  #  #  #####  #     # #  #  # #  #  #  #  #     # 
 #  #   # #       # #     # #     # #   # #  #  ####### 
 #  #    ## #     # #     # #     # #    ##  #  #     # 
### #     #  #####  ####### #     # #     # ### #     # 
                                                        
####### ####### ######  #     # ### #     #    #    #       
   #    #       #     # ##   ##  #  ##    #   # #   #       
   #    #       #     # # # # #  #  # #   #  #   #  #       
   #    #####   ######  #  #  #  #  #  #  # #     # #       
   #    #       #   #   #     #  #  #   # # ####### #       
   #    #       #    #  #     #  #  #    ## #     # #       
   #    ####### #     # #     # ### #     # #     # ####### 
"
echo ' ' 
echo ' '
echo 'Software Notes: '
echo ''
echo '- '
echo '- Version: 01'
echo '- Company: Robotic Insomnia Co.'
echo '- Developer: ODOT!'
echo '- Build Date: 2023.12.19'
sleep 5

echo ''
echo ''
echo 'Please Choose From Following: '
echo ''
sleep 1
echo ' 1: PORTBOT ODOT'
echo ' '
echo ' 2: Exit'
echo ' '
echo 'Enter Selection: '
echo ' '
read usersel
echo ' '
if [ $usersel -eq 1 ]; then
   source ./odotpc.sh
fi
# it works. 




