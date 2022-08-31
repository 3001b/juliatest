A = [1e-18 1.; 1. 1.]

b = [1+1e-18, 1.]

A\b

f(x) = (1 - cos(x).^2)/x.^2  #the period means the element-wise form

f(0)

f(1e-5)

f(1e-10)

f(1e-10)

h(x) = (sin(x).^2)/x.^2

h(0)

h(1e-10)
