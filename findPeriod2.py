import sys
import math
import numpy as np
import matplotlib.pyplot as plt
#finding the reactor period for a bare slightly supercritical sphere of Pu-239..

epsilon = sys.float_info.epsilon
#replace this with the output from SSS when I get it.
keff = 1.1
lp = 1E-4
#Beta from http://nuclearpowertraining.tpub.com/h1019v2/css/Table-1-Delayed-Neutron-Fractions-For-Various-Fuels-104.htm
#Might be able to get beta_i from something in SSS
B = [0.00021,0.00182,0.00129,0.00199,0.00052,0.00027,0.002]
hl = [55.6,22.7,6.22,2.3,0.61,0.23] #in seconds
lamb = [0.693/x for x in hl]

rho = (keff -1)/keff

numSteps = 500000
#wVals = np.zeros((numSteps,2))

space1 = np.linspace(-10,-1.0,numSteps)
space2 = np.linspace(-1.0+epsilon,-0.1,numSteps)
space3 = np.linspace(-0.1+epsilon,0.1,numSteps)
abscissa = np.concatenate((space1,space2,space3))
abscissaLen = len(abscissa)
abscissaLen

wVals = []
for idx,w in enumerate(abscissa):
    #idx starts at zero    print(w)
    if idx % 100000 == 0:
        print('%.2f percent done' % (float(idx)/float(abscissaLen)))
    #from eqn 7.32 in lamarsh's introduction to nuclear engineering book.
    #term 1
    rhsT1 = (w*lp)/(1+w*lp)
    #the coeffecient of term 2
    rhsT2Coeff = w/(1+w*lp)
    #factor 2
    rhsT2F2 = sum([(b/(w+l)) for b,l in zip(B,lamb)])
    RHS = rhsT1+rhsT2Coeff*rhsT2F2
    #wVals[:idx+1] = [w,RHS] #depreciated.
    #clip the asmpytote
    if math.fabs(RHS) > 10.0:
        RHS = 10.0
    wVals.append([w,RHS])

wValsArray = np.array(wVals)
ww =  wValsArray[:,0]
rhsrhs = wValsArray[:,1]


#need to count the number of crossings...
def findCrossing(y,data):
    """y is the crossing point I'm looking for."""
    y=1; data = wValsArray;
    #a for loop itterates over an array's rows. transpose it to get the cols.
    armed = True #
    xsPoints = []
    for w,rho in data:
        if rho > y and armed == True:
            xsPoints.append(w)
            armed = False
        if rho < y:
            armed = True
    return xsPoints

findCrossing(.1, wVals)


plt.figure();
x = [1,2,3]
plt.plot(ww,rhsrhs,linewidth=0.2);
plt.savefig('plt.png',dpi=400)
