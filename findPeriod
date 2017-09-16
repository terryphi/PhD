import math
import numpy as np
import matplotlib.pyplot as plt
%matplotlib inline
#finding the reactor period for a bare slightly supercritical sphere of Pu-239..

#replace this with the output from SSS when I get it.
keff = 1.1
lp = 1E-4
#Beta from http://nuclearpowertraining.tpub.com/h1019v2/css/Table-1-Delayed-Neutron-Fractions-For-Various-Fuels-104.htm
#Might be able to get beta_i from something in SSS
B = [0.00021,0.00182,0.00129,0.00199,0.00052,0.00027,0.002]
hl = [55.6,22.7,6.22,2.3,0.61,0.23] #in seconds
lamb = [0.693/x for x in hl]

rho = (keff -1)/keff

numSteps = 100000
#wVals = np.zeros((numSteps,2))

wVals = []
for idx,w in enumerate(np.linspace(-50,1.0,numSteps)):
    #idx starts at zero    print(w)
    if idx % 100000 == 0:
        print('at idx %d' % idx)
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

plt.semilogy(ww,rhsrhs)
