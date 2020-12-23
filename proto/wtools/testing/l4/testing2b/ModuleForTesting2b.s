( function _ModuleForTesting2b_s_()
{

'use strict';

if( typeof module !== 'undefined' )
require( 'wmodulefortesting2' );

let test2 = _global_._test_;

// --
// Routines
// --

function squareRootOfMul()
{
  let result = test2.mulOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

//

test2 = Object.assign( test2, { squareRootOfMul } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = test2;

})();


