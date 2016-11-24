#############################################################################
##
##  read.g                    alcove package                    Martin Leuner
##
##  Copyright 2012 Lehrstuhl B für Mathematik, RWTH Aachen
##
##  Calculations in algebraic combinatorics
##
#############################################################################

ReadPackage( "alcove", "gap/Matroid.gi" );

ReadPackage( "alcove", "gap/AssociationScheme.gi" );

ReadPackage( "alcove", "gap/LIMatroids.gi" );

if IsPackageMarkedForLoading( "PolymakeInterface", ">=2016.11.24" ) then
  ReadPackage( "alcove", "gap/IsomorphismTest.gi" );
fi;
