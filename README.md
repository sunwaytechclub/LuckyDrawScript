# Lucky Draw Script

A script written for lucky draw during cityHack 2017

![Screenshot](https://raw.githubusercontent.com/sunwaytechclub/LuckyDrawScript/master/Screenshot1.png)

![Screenshot](https://raw.githubusercontent.com/sunwaytechclub/LuckyDrawScript/master/Screenshot2.png)

![Screenshot](https://raw.githubusercontent.com/sunwaytechclub/LuckyDrawScript/master/Screenshot3.png)

## Tools needed

- Unix based operating system

- figlet

- lolcat

## How to use

`./run.sh`

## For other usage

- Subtitute `participants.txt` with your participants list

- Modify following code to fit your need

    ```
    for x in participants:
	    temp = x.split(",")
	    teamName.append(temp[2])
	    name.append(temp[4])
	```