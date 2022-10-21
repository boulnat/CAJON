# Online Python compiler (interpreter) to run Python online.
# Write Python 3 code in this online editor and run it.
# B = Bass
# S = Snare Accent
# s = snare ghost
# A = double Bass
# T = double Snare Accent
# t = double snare ghost
# r = break of 8th

import itertools

drum    = ["bd8", "sn8"]
drum16  = ["bd16", "sn16"]
accent  = ["\parenthesize sn8", "sn8^>"]
accent16 = ["\parenthesize sn16", "sn16^>"]
hands   = ['_"R"','_"L"']
breaks  = ['r8']
drumString = ''
lilyString = ''

for comb in itertools.product('BSsATtr', repeat=4):
    drumString+=comb[0]+comb[1]+comb[2]+comb[3]
    drumString+=comb[0]+comb[1]+comb[2]+comb[3]

for index, note in enumerate(drumString):
    if index%4 == 0:
        print("{ "+lilyString+" }")
        lilyString = ''
        
    RL = index%2
    if note == "B":
        lilyString += drum[0]+hands[RL]+" "
    if note == "s":
        lilyString +=accent[0]+hands[RL]+" "
    if note == "S":
        lilyString +=accent[1] + hands[RL]+" " 
    if note == "A":
        lilyString +=drum16[0] + hands[RL]+drum16[0]+hands[RL]+" " 
    if note == "T":
        lilyString +=accent16[1] + hands[RL]+accent16[1]+hands[RL]+" " 
    if note == "t":
        lilyString +=accent16[0] + hands[RL]+accent16[0]+hands[RL]+" " 
    if note == "r":
        lilyString += breaks[0]+" "
 
        