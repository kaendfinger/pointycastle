

library cipher.impl.ec_domain_parameters.secp128r2;

import "package:bignum/bignum.dart";

import "package:cipher/ecc/ecc_base.dart";
import "package:cipher/src/registry/registry.dart";
import "package:cipher/src/ec_standard_curve_constructor.dart";

class ECCurve_secp128r2 extends ECDomainParametersImpl {

  static final FactoryConfig FACTORY =
  new StaticFactoryConfig("secp128r2");

  factory ECCurve_secp128r2() => constructFpStandardCurve("secp128r2",
    q: new BigInteger("fffffffdffffffffffffffffffffffff", 16),
    a: new BigInteger("d6031998d1b3bbfebf59cc9bbff9aee1", 16),
    b: new BigInteger("5eeefca380d02919dc2c6558bb6d8a5d", 16),
    g: new BigInteger("047b6aa5d85e572983e6fb32a7cdebc14027b6916a894d3aee7106fe805fc34b44", 16),
    n: new BigInteger("3fffffff7fffffffbe0024720613b5a3", 16),
    h: new BigInteger("4", 16),
    seed: new BigInteger("004d696e67687561517512d8f03431fce63b88f4", 16)
  );

}