( function _ModuleForTesting2b_test_s_()
{

'use strict';

let _;
if( typeof module !== 'undefined' )
{
  _ = require( '../l4/testing2b/Include.s' );
  require( 'wTesting' );
}

// --
// test
// --

function trivial( test )
{
  test.case = 'square root of positive numbers';
  var got = _.squareRootOfMul( 1, 4 );
  test.identical( got, 2 );

  test.case = 'square root of negative numbers';
  var got = _.squareRootOfMul( -1, -4 );
  test.identical( got, 2 );

  test.case = 'square root of not a number values';
  var got = _.squareRootOfMul( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

const Proto =
{

  name : 'Tools.l4.ModuleForTesting2b',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
