# Online Python compiler (interpreter) to run Python online.
# Write Python 3 code in this online editor and run it.
import itertools
drum    = ["bd8", "sn8"]
drum16  = ["bd16"]
accent  = ["\parenthesize sn8", "sn8^>"]
hands   = ['_"R"','_"L"']
drumString = ''
lilyString = ''

for comb in itertools.product('BSsA', repeat=4):
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
 
        