size(8cm,6cm,IgnoreAspect); 
import graph;
import gsl; 

xaxis(Ticks());
yaxis(Ticks());

typedef real realfcn(real); 
realfcn F(int p) { 
  return new real(real x) {return Pl(p,x);}; 
}; 
 
for(int i=1; i < 6; ++i)
  draw(graph(F(i),-1,1),Pen(i));
 
