( function _Include_s_( ) {

'use strict';

/**
 * Relations module.
  @module Tools/base/ModuleForTesting2b
*/
let _ = null;

if( typeof module !== 'undefined' )
_ = require( './l2/ModuleForTesting2b.s' );

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareRootOfMul = _.squareRootOfMul;

})();
