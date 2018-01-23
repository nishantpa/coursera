# Swami Shreeji
# A comparison between string manipulation from Ruby and Python

# In Python, strings are immutable. So you'd have to create and track new strings
# In Ruby, you have a choice of what you want to do. By default it sends a copy around

whoami = "If I wasn't an avocado's core, I would be a saiga's calf"
print whoami

whoami_2 = whoami.replace('I', "my dude")
whoami_2 = whoami.replace('I ', "my dude ")
print whoami_2