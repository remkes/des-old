size(6cm,6cm,IgnoreAspect);
import graph;

dot((0,0));

draw((0,1){W}..{S}(-1,0),Arrow);
draw((-1,0){S}..{E}(0,-1),Arrow);
draw((0,-1){E}..{N}(1,0),Arrow);
draw((1,0){N}..{W}(0,1),Arrow);

