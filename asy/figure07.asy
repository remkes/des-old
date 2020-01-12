size(10cm,0);
import contour;
import stats;
import graph;

xlimits( -1, 5);  
ylimits( -2, 2);  
yaxis("$y$");
xaxis("$x$");

real f(real x, real y) {return y*exp(-1*x);}

real[] value=uniform(-0.5,0.5,20);

draw(contour(f,(-1,-2),(5,2),value));

path vector(pair z) {return
(0,0)--(1/(sqrt(1+(z.y)^2)),z.y/(sqrt(1+(z.y)^2)));}

add(vectorfield(vector,(-1,-2),(5,2)));

