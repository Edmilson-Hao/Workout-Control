#!/usr/bin/env bash
#
#
#######################################################
##### Author: Edmilson Hao <edmilsonwp@gmail.com> #####
##### Version: 0.1                                #####
##### Date: 31/10/2022 12:38                      #####
#######################################################
#
#MIT License
#
#Copyright (c) 2022 Edmilson-Hao
#
#Permission is hereby granted, free of charge, to any person obtaining a copy
#of this software and associated documentation files (the "Software"), to deal
#in the Software without restriction, including without limitation the rights
#to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#copies of the Software, and to permit persons to whom the Software is
#furnished to do so, subject to the following conditions:
#
#The above copyright notice and this permission notice shall be included in all
#copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#SOFTWARE.
#



global myUser

####################   Functions    ####################

#Menu
function mainMenu(){
cat << EOF




                                         ______________________________________________________________________
                                        |                                                                      |
                                        |         (1) - Add Workout.                                           |
                                        |         (2) - List Workout.                                          |
                                        |         (3) - Periodization template.                                |
                                        |         (4) - Sair.                                                  |
                                        |______________________________________________________________________|
EOF
}


option=1
while [ $option -ne 4 ] ; do
        clear
        mainMenu
        read option

        case $option in
                1) addWorkout ;;
                2) listWorkout ;;
                3) periodizationTemplate ;;
        esac
done
