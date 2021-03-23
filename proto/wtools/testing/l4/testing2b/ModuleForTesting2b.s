( function _ModuleForTesting2b_s_()
{

'use strict';

let _;
if( typeof module !== 'undefined' )
_ = require( 'wmodulefortesting2' );

// --
// Routines
// --

function squareRootOfMul()
{
  let result = _.mulOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareRootOfMul = squareRootOfMul;

})();


