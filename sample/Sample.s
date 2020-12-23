if( typeof module !== 'undefined' )
require( 'wmodulefortesting2b' );

let _ = _global_._test_;

var result = _.squareRootOfMul( 1, 2, 8 );

console.log( `The sqare root of multiplication of 1, 2 and 8 is : ${ result }` );
/* log : The square root of multiplication of 1, 2 and 8 is : 4 */
