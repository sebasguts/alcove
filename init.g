#############################################################################
##
##  init.g                    alcove package                    Martin Leuner
##
##  Copyright 2012 Lehrstuhl B für Mathematik, RWTH Aachen
##
##  Calculations in algebraic combinatorics
##
#############################################################################

ReadPackage( "alcove", "gap/Matroid.gd" );

ReadPackage( "alcove", "gap/AssociationScheme.gd" );

ReadPackage( "alcove", "gap/LIMatroids.gd" );

if IsPackageMarkedForLoading( "PolymakeInterface", ">=2016.11.24" ) then
  ReadPackage( "alcove", "gap/IsomorphismTest.gd" );
fi;
