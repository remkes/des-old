size(8cm,6cm,IgnoreAspect); 
import graph;
import gsl; 

xaxis(Ticks());
yaxis(Ticks());

typedef real realfcn(real); 
realfcn F(int p) { 
  return new real(real x) {return Jn(p,x);}; 
}; 
 
for(int i=1; i < 7; ++i)
  draw(graph(F(i),0,12),Pen(i));
 
