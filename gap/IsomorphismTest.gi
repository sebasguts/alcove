#############################################################################
##
##  AreIsomorphic            alcove package               Sebastian Gutsche
##
##  Copyright 2016 Universität Siegen
##
##  Isomorphism test.
##
#############################################################################

InstallMethod( AreIsomorphic,
               [ IsMatroid, IsMatroid ],
               
  function( matroid1, matroid2 )
    local size1, size2, bases1, bases2, ext_matroid1, ext_matroid2;
    
    size1 := Size( matroid1 );
    size2 := Size( matroid2 );
    
    bases1 := Bases( matroid1 );
    bases2 := Bases( matroid2 );
    
    ext_matroid1 := POLYMAKE_CREATE_MATROID_ABSTRACT( size1, bases1 );
    ext_matroid2 := POLYMAKE_CREATE_MATROID_ABSTRACT( size2, bases2 );
    
    return POLYMAKE_IS_ISOMORPHIC_MATROID( ext_matroid1, ext_matroid2 );
    
end );
