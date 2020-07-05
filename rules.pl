%database
like(cats,dogs).
like(cats,mice).    
like(cats,horses).
like(cats,hay).
like(horses,fish).
like(horses,racing).
like(horses,hay).
like(dogs,cats).
like(dogs,mice).
like(tigers,cats).
like(cows,grass).
like(cows,hay).

%How do we define the following
%cats like any animal if they like mice
%cats like X if X likes mice
like(cats,X) :- like(X,mice).

%Dogs like X if X likes grass and X likes hay
like(dogs,X) :- like(X,grass), like(X,hay).

