( function _ModuleForTesting2b_s_() {

'use strict';

let test2 = require( 'wmodulefortesting2' );

// --
// Routines
// --

function squareRootOfMul() 
{
  let result = test2.mulOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareRootOfMul = squareRootOfMul;

})();


