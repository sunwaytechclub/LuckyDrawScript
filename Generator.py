import random

file = open("participants.txt", "r")
participants = file.readlines()
file.close()

participants = [x.strip() for x in participants]

teamName = []
name = []

for x in participants:
	temp = x.split(",")
	teamName.append(temp[2])
	name.append(temp[4])

luckyStar = random.randrange(0, 49)

try:
	file = open("gen.txt", "r")
except FileNotFoundError:
	file.close()
else:
	lines = file.readlines()
	gen = lines[0].strip()
	file.close()

	while luckyStar == gen:
		luckyStar = random.randrange(0, 49)

file = open("gen.txt", "w")
file.write(str(luckyStar))
file.close()

file = open("luckyTeam.txt", "w")
file.write(teamName[luckyStar])
file.close()

file = open("luckyStar.txt", "w")
file.write(name[luckyStar])
file.close()