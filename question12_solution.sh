#!/bin/bash
var=1
while [ $var -gt 0 ]
do 
    echo -n "Please press 1 for our intro, 2 to display all files, 3 to see the credits, or 0 to exit!"
    echo
    read var
    if [ $var == 1 ]
    then
        echo "We intend to create a Discord Bot in C# or Python that interfaces with a SQLite backend to connect with Booru servers and REST API’s. This Discord bot will serve the function of reading user input for tags/favorites and then reply to users with search results/image results. In addition to booru related functions, it will have a Music function to provide users with music in voice channels as well as various utilities like reminders that will message the user after a set amount of time. Finally, reaction roles, where the bot will read users activity to assign them roles automatically based on their choice of reaction."
        echo
    elif [ $var == 2 ]
    then
        directory=C:/Users/javie/source/repos/254DiscordBot
        echo "Here are the useful files:"
        for entry in "$directory"/*
        do 
            echo "$entry"
        done
        echo
    elif [ $var == 3 ]
    then
        echo "Thanks for checking out our project! Credits:"
        echo "Javier Perez | Javierp2013@csu.fullerton.edu"
        echo "Vincent Nguyen | Nguyenvincent@csu.fullerton.edu"
        echo
    fi
done
echo "Bye bye!"
read temp