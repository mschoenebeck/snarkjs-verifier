(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $i64_i64_i64_i64_i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
 (type $i64_i64_i64_i64_i64_i64_i64_i64_i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "sha3" (func $~lib/as-chain/env/sha3 (param i32 i32 i32 i32 i32)))
 (import "env" "alt_bn128_mul" (func $~lib/as-chain/env/alt_bn128_mul (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "alt_bn128_add" (func $~lib/as-chain/env/alt_bn128_add (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "alt_bn128_pair" (func $~lib/as-chain/env/alt_bn128_pair (param i32 i32) (result i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $verifier/n (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $verifier/Qmx (mut i32) (i32.const 0))
 (global $verifier/Qmy (mut i32) (i32.const 0))
 (global $verifier/Qlx (mut i32) (i32.const 0))
 (global $verifier/Qly (mut i32) (i32.const 0))
 (global $verifier/Qrx (mut i32) (i32.const 0))
 (global $verifier/Qry (mut i32) (i32.const 0))
 (global $verifier/Qox (mut i32) (i32.const 0))
 (global $verifier/Qoy (mut i32) (i32.const 0))
 (global $verifier/Qcx (mut i32) (i32.const 0))
 (global $verifier/Qcy (mut i32) (i32.const 0))
 (global $verifier/S1x (mut i32) (i32.const 0))
 (global $verifier/S1y (mut i32) (i32.const 0))
 (global $verifier/S2x (mut i32) (i32.const 0))
 (global $verifier/S2y (mut i32) (i32.const 0))
 (global $verifier/S3x (mut i32) (i32.const 0))
 (global $verifier/S3y (mut i32) (i32.const 0))
 (global $verifier/k1 (mut i32) (i32.const 0))
 (global $verifier/k2 (mut i32) (i32.const 0))
 (global $verifier/X2x1 (mut i32) (i32.const 0))
 (global $verifier/X2x2 (mut i32) (i32.const 0))
 (global $verifier/X2y1 (mut i32) (i32.const 0))
 (global $verifier/X2y2 (mut i32) (i32.const 0))
 (global $verifier/q (mut i32) (i32.const 0))
 (global $verifier/qf (mut i32) (i32.const 0))
 (global $verifier/w1 (mut i32) (i32.const 0))
 (global $verifier/G1x (mut i32) (i32.const 0))
 (global $verifier/G1y (mut i32) (i32.const 0))
 (global $verifier/G2x1 (mut i32) (i32.const 0))
 (global $verifier/G2x2 (mut i32) (i32.const 0))
 (global $verifier/G2y1 (mut i32) (i32.const 0))
 (global $verifier/G2y2 (mut i32) (i32.const 0))
 (global $math/__carry (mut i64) (i64.const 0))
 (global $~lib/as-chain/bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $verifier.contract/verifier i32 (i32.const 9))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "\01")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2312) "\07\00\00\00\08\00\00\00\02")
 (data (i32.const 2332) "\9c")
 (data (i32.const 2344) "\01\00\00\00\80\00\00\001\00e\002\001\00d\006\00e\008\001\001\008\004\00f\003\00d\00d\00e\007\002\001\005\009\002\004\005\00e\00a\009\00a\005\007\005\007\002\00b\00e\004\00c\007\002\00c\00c\007\003\008\001\004\003\004\008\00f\00f\003\009\000\00f\005\00b\004\008\00d\00d\002\00b")
 (data (i32.const 2492) "\9c")
 (data (i32.const 2504) "\01\00\00\00\80\00\00\002\007\008\000\003\00a\000\00a\001\005\003\000\00b\002\009\004\003\003\001\00f\004\009\001\001\003\00c\008\001\00c\00f\003\003\00c\00d\007\00e\00d\00e\00a\000\00d\00c\007\001\00c\005\00f\00b\00b\002\009\005\00e\00f\002\007\001\003\00e\008\000\000\009\007")
 (data (i32.const 2652) "\9c")
 (data (i32.const 2664) "\01\00\00\00\80\00\00\002\002\00a\00c\005\000\003\00b\00d\001\000\006\00c\00e\002\00e\004\007\000\002\001\009\00c\006\00a\003\004\00b\002\006\006\00d\00c\007\00d\00b\005\003\00e\007\00f\005\00b\006\004\000\00f\000\00a\008\003\005\000\00b\003\005\004\00f\005\00d\003\003\000\005")
 (data (i32.const 2812) "\9c")
 (data (i32.const 2824) "\01\00\00\00\80\00\00\002\006\00b\007\00e\005\008\009\005\007\006\008\00f\00e\003\00a\007\00a\004\00f\006\003\005\004\009\003\004\007\005\003\006\00e\00a\00b\002\004\006\00f\00e\00c\005\007\002\00d\00c\006\002\006\00c\00e\005\00b\002\00f\000\002\000\008\00d\003\002\001\008\00e")
 (data (i32.const 2972) "\9c")
 (data (i32.const 2984) "\01\00\00\00\80\00\00\000\00f\001\006\004\001\002\004\003\007\003\005\009\002\007\008\00a\00e\00a\006\008\009\00d\008\002\000\006\001\00d\007\004\00d\004\007\004\00d\000\00c\005\00c\005\00f\003\006\001\006\00e\00a\006\00b\009\001\002\009\002\00a\002\005\002\002\003\006\006\005")
 (data (i32.const 3132) "\9c")
 (data (i32.const 3144) "\01\00\00\00\80\00\00\002\00a\009\00d\00e\009\004\009\00d\00d\00a\00d\00a\00a\00c\007\009\005\003\002\006\005\003\006\003\001\00e\00f\000\000\005\009\005\00f\000\00b\00e\003\00f\00f\001\003\009\00e\00c\000\006\003\001\00e\003\00e\00a\005\00d\000\009\005\00e\001\001\001\00b\002")
 (data (i32.const 3292) "\9c")
 (data (i32.const 3304) "\01\00\00\00\80\00\00\000\00c\004\00d\00d\00d\003\00c\008\009\005\00d\001\00a\00e\00b\00c\00b\000\00d\00f\001\006\00c\000\00a\00b\004\00a\009\00e\00e\001\002\00c\008\009\008\003\005\00b\001\00c\00f\00a\006\00e\006\002\00f\00a\003\001\00b\00d\00f\006\00a\002\005\008\00d\006\00d")
 (data (i32.const 3452) "\9c")
 (data (i32.const 3464) "\01\00\00\00\80\00\00\000\00f\008\00d\00b\00c\006\004\004\004\000\000\007\000\004\005\007\005\00e\004\00c\00a\007\003\00e\00d\00b\008\008\000\00b\00a\00f\00d\003\009\00b\00e\00a\00f\008\008\00d\007\000\003\008\003\00f\002\00c\008\005\00e\00c\009\009\004\003\001\00e\00f\00e\005")
 (data (i32.const 3612) "\9c")
 (data (i32.const 3624) "\01\00\00\00\80\00\00\000\004\009\00a\006\00c\00c\000\003\001\005\007\005\006\002\00c\004\008\003\006\00b\00a\00c\000\000\002\009\00b\007\000\008\00d\007\00e\006\00c\007\00f\00e\000\006\001\001\009\005\00e\009\000\009\00b\00d\007\008\003\002\007\00f\009\004\00f\005\006\000\003")
 (data (i32.const 3772) "\9c")
 (data (i32.const 3784) "\01\00\00\00\80\00\00\002\001\000\002\008\008\003\00a\009\00c\000\000\00c\001\001\00e\004\000\00b\00b\00c\00c\005\006\001\00c\00f\005\002\002\002\009\00e\00e\000\008\007\000\009\00b\007\000\00b\002\00e\00a\00e\007\00b\003\001\00a\00d\00b\00a\00f\00d\00d\00e\001\00e\009\00a\007")
 (data (i32.const 3932) "\9c")
 (data (i32.const 3944) "\01\00\00\00\80\00\00\002\006\002\00f\006\00e\00b\00f\00f\00e\00e\00c\00b\001\00d\009\00c\003\004\001\009\008\001\003\001\00f\000\00e\003\00b\005\004\008\00f\005\00e\005\00c\00d\009\00f\002\00d\001\008\005\009\001\000\00c\00d\008\00e\006\002\00a\006\006\00d\00e\007\008\003\00a")
 (data (i32.const 4092) "\9c")
 (data (i32.const 4104) "\01\00\00\00\80\00\00\001\005\000\002\007\00d\000\003\005\007\00d\007\00a\007\008\00c\007\00b\00d\007\001\00a\008\00c\003\00c\002\00e\006\00b\004\006\002\00a\002\008\009\003\002\004\005\00e\006\009\00b\004\00c\00f\00f\00a\002\00d\00b\004\003\006\002\005\006\00b\00c\008\005\00c")
 (data (i32.const 4252) "\9c")
 (data (i32.const 4264) "\01\00\00\00\80\00\00\002\00b\00e\005\00f\002\00a\00d\002\006\00b\00f\002\004\002\00d\008\001\00a\004\002\002\00a\00d\003\007\007\002\003\003\00b\005\001\005\008\003\007\000\00b\000\008\00f\008\000\00b\009\006\00a\004\00a\00d\00a\009\007\00e\00d\001\00b\002\00d\00b\00e\006\00e")
 (data (i32.const 4412) "\9c")
 (data (i32.const 4424) "\01\00\00\00\80\00\00\000\008\007\003\001\00f\00f\007\00f\00e\007\00b\00c\004\001\004\008\00e\00c\001\00a\006\00c\00b\003\005\005\002\00e\00a\00a\00c\00f\00a\00b\003\00e\000\001\00f\009\000\008\006\002\00a\00e\001\003\007\00b\00f\00a\00a\005\008\009\00f\006\005\005\009\003\007")
 (data (i32.const 4572) "\9c")
 (data (i32.const 4584) "\01\00\00\00\80\00\00\000\00a\001\007\00c\00f\00d\00f\002\00e\00f\001\00e\007\007\007\00c\00c\00e\007\003\00e\007\004\006\000\006\00d\007\00b\00c\007\00e\004\004\000\008\001\001\004\004\007\001\00b\007\009\00b\002\00b\002\008\002\00b\008\00a\002\002\007\00a\00d\007\00e\00e\000")
 (data (i32.const 4732) "\9c")
 (data (i32.const 4744) "\01\00\00\00\80\00\00\002\00f\003\00d\00e\00b\00b\00d\000\00f\00c\004\001\001\00e\009\009\009\00c\000\005\005\008\00e\00d\002\002\00b\004\001\008\004\00f\005\000\00d\003\000\00f\00c\008\002\000\00e\00a\00e\00a\00f\00a\002\00e\002\002\00d\00c\002\007\002\009\00f\007\002\00a\00f")
 (data (i32.const 4892) "\9c")
 (data (i32.const 4904) "\01\00\00\00\80\00\00\003\000\004\004\001\00f\00d\001\00b\005\00d\003\003\007\000\004\008\002\00c\004\002\001\005\002\00a\008\008\009\009\000\002\007\007\001\006\009\008\009\00a\006\009\009\006\00c\002\005\003\005\00b\00c\009\00f\007\00f\00e\00e\008\00a\00a\00e\00f\007\009\00e")
 (data (i32.const 5052) "\9c")
 (data (i32.const 5064) "\01\00\00\00\80\00\00\002\006\001\008\006\00a\002\00d\006\005\00e\00e\004\00d\002\00f\009\00c\009\00a\005\00b\009\001\00f\008\006\005\009\007\00d\003\005\00f\001\009\002\00c\00d\001\002\000\00c\00a\00f\007\00e\009\003\005\00d\008\004\004\003\00d\001\009\003\008\00e\002\003\00d")
 (data (i32.const 5212) "\9c")
 (data (i32.const 5224) "\01\00\00\00\80\00\00\000\005\004\007\009\003\003\004\008\00f\001\002\00c\000\00c\00f\005\006\002\002\00c\003\004\000\005\007\003\00c\00b\002\007\007\005\008\006\003\001\009\00d\00e\003\005\009\00a\00b\009\003\008\009\007\007\008\00f\006\008\009\007\008\006\00b\001\00e\004\008")
 (data (i32.const 5372) "\9c")
 (data (i32.const 5384) "\01\00\00\00\80\00\00\001\009\007\000\00e\00a\008\001\00d\00d\006\009\009\002\00a\00d\00f\00b\00c\005\007\001\00e\00f\00f\00b\000\003\005\000\003\00a\00d\00b\00b\00b\006\00a\008\005\007\00f\005\007\008\004\000\003\00c\006\00c\004\000\00e\002\002\00d\006\005\00b\003\00c\000\002")
 (data (i32.const 5532) "\9c")
 (data (i32.const 5544) "\01\00\00\00\80\00\00\003\000\006\004\004\00e\007\002\00e\001\003\001\00a\000\002\009\00b\008\005\000\004\005\00b\006\008\001\008\001\005\008\005\00d\002\008\003\003\00e\008\004\008\007\009\00b\009\007\000\009\001\004\003\00e\001\00f\005\009\003\00f\000\000\000\000\000\000\001")
 (data (i32.const 5692) "\9c")
 (data (i32.const 5704) "\01\00\00\00\80\00\00\003\000\006\004\004\00e\007\002\00e\001\003\001\00a\000\002\009\00b\008\005\000\004\005\00b\006\008\001\008\001\005\008\005\00d\009\007\008\001\006\00a\009\001\006\008\007\001\00c\00a\008\00d\003\00c\002\000\008\00c\001\006\00d\008\007\00c\00f\00d\004\007")
 (data (i32.const 5852) "\9c")
 (data (i32.const 5864) "\01\00\00\00\80\00\00\000\009\003\001\00d\005\009\006\00d\00e\002\00f\00d\001\000\00f\000\001\00d\00d\00d\000\007\003\00f\00d\005\00a\009\000\00a\009\007\006\00f\001\006\009\00c\007\006\00f\000\003\009\00b\00b\009\001\00c\004\007\007\005\007\002\000\000\004\002\00d\004\003\00a")
 (data (i32.const 6012) "\9c")
 (data (i32.const 6024) "\01\00\00\00\80\00\00\001\008\000\000\00d\00e\00e\00f\001\002\001\00f\001\00e\007\006\004\002\006\00a\000\000\006\006\005\00e\005\00c\004\004\007\009\006\007\004\003\002\002\00d\004\00f\007\005\00e\00d\00a\00d\00d\004\006\00d\00e\00b\00d\005\00c\00d\009\009\002\00f\006\00e\00d")
 (data (i32.const 6172) "\9c")
 (data (i32.const 6184) "\01\00\00\00\80\00\00\001\009\008\00e\009\003\009\003\009\002\000\00d\004\008\003\00a\007\002\006\000\00b\00f\00b\007\003\001\00f\00b\005\00d\002\005\00f\001\00a\00a\004\009\003\003\003\005\00a\009\00e\007\001\002\009\007\00e\004\008\005\00b\007\00a\00e\00f\003\001\002\00c\002")
 (data (i32.const 6332) "\9c")
 (data (i32.const 6344) "\01\00\00\00\80\00\00\001\002\00c\008\005\00e\00a\005\00d\00b\008\00c\006\00d\00e\00b\004\00a\00a\00b\007\001\008\000\008\00d\00c\00b\004\000\008\00f\00e\003\00d\001\00e\007\006\009\000\00c\004\003\00d\003\007\00b\004\00c\00e\006\00c\00c\000\001\006\006\00f\00a\007\00d\00a\00a")
 (data (i32.const 6492) "\9c")
 (data (i32.const 6504) "\01\00\00\00\80\00\00\000\009\000\006\008\009\00d\000\005\008\005\00f\00f\000\007\005\00e\00c\009\00e\009\009\00a\00d\006\009\000\00c\003\003\009\005\00b\00c\004\00b\003\001\003\003\007\000\00b\003\008\00e\00f\003\005\005\00a\00c\00d\00a\00d\00c\00d\001\002\002\009\007\005\00b")
 (data (i32.const 6652) "\1c")
 (data (i32.const 6684) "\1c")
 (data (i32.const 6716) "<")
 (data (i32.const 6728) "\01\00\00\00$\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00c\00h\00e\00c\00k\00F\00i\00e\00l\00d")
 (data (i32.const 6780) "<")
 (data (i32.const 6792) "\01\00\00\00&\00\00\00b\00a\00d\00 \00c\00h\00e\00c\00k\00s\00u\00m\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 6844) "<")
 (data (i32.const 6856) "\01\00\00\00\"\00\00\00b\00a\00d\00 \00a\00s\00s\00i\00g\00n\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 6908) "<")
 (data (i32.const 6920) "\01\00\00\00 \00\00\00D\00i\00v\00i\00s\00i\00o\00n\00 \00b\00y\00 \00z\00e\00r\00o")
 (data (i32.const 6972) "\1c")
 (data (i32.const 7004) ",")
 (data (i32.const 7016) "\01\00\00\00\1a\00\00\00I\00n\00v\00e\00r\00s\00e\00 \00e\00r\00r\00o\00r")
 (data (i32.const 7052) ",")
 (data (i32.const 7064) "\01\00\00\00\1c\00\00\00b\00n\001\002\008\00M\00u\00l\00 \00e\00r\00r\00o\00r")
 (data (i32.const 7100) "\\")
 (data (i32.const 7112) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 7196) ",")
 (data (i32.const 7208) "\01\00\00\00\1c\00\00\00b\00n\001\002\008\00A\00d\00d\00 \00e\00r\00r\00o\00r")
 (data (i32.const 7244) "\1c")
 (data (i32.const 7276) "<")
 (data (i32.const 7288) "\01\00\00\00\1e\00\00\00b\00n\001\002\008\00P\00a\00i\00r\00 \00e\00r\00r\00o\00r")
 (data (i32.const 7340) "\1c")
 (data (i32.const 7352) "\01\00\00\00\08\00\00\00f\00a\00i\00l")
 (data (i32.const 7372) "<")
 (data (i32.const 7384) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (table $0 3 funcref)
 (elem $0 (i32.const 1) $start:~lib/as-chain/name~anonymous|0 $~lib/as-chain/utils/Utils.hexToBytes)
 (export "verifier" (global $verifier.contract/verifier))
 (export "verifier#get:receiver" (func $~lib/as-chain/helpers/Contract#get:receiver))
 (export "verifier#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "verifier#get:firstReceiver" (func $~lib/as-chain/helpers/Contract#get:firstReceiver))
 (export "verifier#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "verifier#get:action" (func $~lib/as-chain/helpers/Contract#get:action))
 (export "verifier#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "verifier#constructor" (func $verifier.contract/verifier#constructor))
 (export "verifier#verify" (func $verifier.contract/verifier#verify))
 (export "apply" (func $verifier.contract/apply))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:~lib/as-chain/name~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 122)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 97)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 91)
    )
   )
  )
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 53)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 49)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 48)
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
    (i32.const 46)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 65535)
 )
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $1
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $2
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $2)
       (local.tee $1
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $0)
            (local.get $1)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $1)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $0)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $1
   (global.get $~lib/rt/stub/offset)
  )
  (call $~lib/rt/stub/maybeGrowMemory
   (i32.add
    (local.tee $2
     (i32.add
      (global.get $~lib/rt/stub/offset)
      (i32.const 4)
     )
    )
    (local.tee $0
     (i32.sub
      (i32.and
       (i32.add
        (local.get $0)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.tee $3
      (call $~lib/rt/stub/__alloc
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $3)
   (i32.const 16)
  )
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  (loop $while-continue|0
   (if
    (local.get $1)
    (block
     (local.set $0
      (i32.add
       (local.tee $2
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $2)
      (i32.const 0)
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (if
   (i32.eqz
    (local.tee $2
     (call $~lib/string/String#get:length
      (local.get $0)
     )
    )
   )
   (return
    (f64.const nan:0x8000000000000)
   )
  )
  (local.set $1
   (i32.load16_u
    (local.get $0)
   )
  )
  (loop $while-continue|0
   (if
    (block $__inlined_func$~lib/util/string/isSpace (result i32)
     (drop
      (br_if $__inlined_func$~lib/util/string/isSpace
       (i32.or
        (i32.eq
         (i32.or
          (local.get $1)
          (i32.const 128)
         )
         (i32.const 160)
        )
        (i32.le_u
         (i32.sub
          (local.get $1)
          (i32.const 9)
         )
         (i32.const 4)
        )
       )
       (i32.lt_u
        (local.get $1)
        (i32.const 5760)
       )
      )
     )
     (drop
      (br_if $__inlined_func$~lib/util/string/isSpace
       (i32.const 1)
       (i32.le_u
        (i32.add
         (local.get $1)
         (i32.const -8192)
        )
        (i32.const 10)
       )
      )
     )
     (drop
      (br_if $__inlined_func$~lib/util/string/isSpace
       (i32.const 1)
       (i32.or
        (i32.or
         (i32.or
          (i32.eq
           (local.get $1)
           (i32.const 5760)
          )
          (i32.eq
           (local.get $1)
           (i32.const 8232)
          )
         )
         (i32.or
          (i32.eq
           (local.get $1)
           (i32.const 8233)
          )
          (i32.eq
           (local.get $1)
           (i32.const 8239)
          )
         )
        )
        (i32.or
         (i32.or
          (i32.eq
           (local.get $1)
           (i32.const 8287)
          )
          (i32.eq
           (local.get $1)
           (i32.const 12288)
          )
         )
         (i32.eq
          (local.get $1)
          (i32.const 65279)
         )
        )
       )
      )
     )
     (i32.const 0)
    )
    (block
     (local.set $1
      (i32.load16_u
       (local.tee $0
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
       )
      )
     )
     (local.set $2
      (i32.sub
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.set $3
   (f64.const 1)
  )
  (if
   (if (result i32)
    (select
     (i32.eq
      (if (result i32)
       (select
        (i32.const 1)
        (i32.eq
         (local.get $1)
         (i32.const 43)
        )
        (i32.eq
         (local.get $1)
         (i32.const 45)
        )
       )
       (block (result i32)
        (if
         (i32.eqz
          (local.tee $2
           (i32.sub
            (local.get $2)
            (i32.const 1)
           )
          )
         )
         (return
          (f64.const nan:0x8000000000000)
         )
        )
        (local.set $3
         (select
          (f64.const -1)
          (f64.const 1)
          (i32.eq
           (local.get $1)
           (i32.const 45)
          )
         )
        )
        (i32.load16_u
         (local.tee $0
          (i32.add
           (local.get $0)
           (i32.const 2)
          )
         )
        )
       )
       (local.get $1)
      )
      (i32.const 48)
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $2)
      (i32.const 2)
     )
    )
    (i32.eq
     (i32.or
      (i32.load16_u offset=2
       (local.get $0)
      )
      (i32.const 32)
     )
     (i32.const 120)
    )
    (i32.const 0)
   )
   (local.set $0
    (block (result i32)
     (local.set $2
      (i32.sub
       (local.get $2)
       (i32.const 2)
      )
     )
     (i32.add
      (local.get $0)
      (i32.const 4)
     )
    )
   )
  )
  (loop $while-continue|2
   (block $while-break|2
    (local.set $2
     (i32.sub
      (local.tee $1
       (local.get $2)
      )
      (i32.const 1)
     )
    )
    (if
     (local.get $1)
     (block
      (if
       (i32.ge_u
        (local.tee $1
         (if (result i32)
          (i32.lt_u
           (i32.sub
            (local.tee $1
             (i32.load16_u
              (local.get $0)
             )
            )
            (i32.const 48)
           )
           (i32.const 10)
          )
          (i32.sub
           (local.get $1)
           (i32.const 48)
          )
          (select
           (i32.sub
            (local.get $1)
            (i32.const 55)
           )
           (select
            (i32.sub
             (local.get $1)
             (i32.const 87)
            )
            (local.get $1)
            (i32.le_u
             (i32.sub
              (local.get $1)
              (i32.const 97)
             )
             (i32.const 25)
            )
           )
           (i32.le_u
            (i32.sub
             (local.get $1)
             (i32.const 65)
            )
            (i32.const 25)
           )
          )
         )
        )
        (i32.const 16)
       )
       (block
        (if
         (i64.gt_u
          (i64.sub
           (i64.shl
            (i64.reinterpret_f64
             (local.get $4)
            )
            (i64.const 1)
           )
           (i64.const 2)
          )
          (i64.const -9007199254740994)
         )
         (return
          (f64.const nan:0x8000000000000)
         )
        )
        (br $while-break|2)
       )
      )
      (local.set $4
       (f64.add
        (f64.mul
         (local.get $4)
         (f64.const 16)
        )
        (f64.convert_i32_u
         (local.get $1)
        )
       )
      )
      (local.set $0
       (i32.add
        (local.get $0)
        (i32.const 2)
       )
      )
      (br $while-continue|2)
     )
    )
   )
  )
  (f64.mul
   (local.get $3)
   (local.get $4)
  )
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.shr_u
     (local.tee $6
      (i32.load offset=8
       (local.get $0)
      )
     )
     (local.get $2)
    )
   )
   (block
    (if
     (i32.gt_u
      (local.get $1)
      (i32.shr_u
       (i32.const 1073741820)
       (local.get $2)
      )
     )
     (unreachable)
    )
    (local.set $4
     (local.tee $9
      (i32.load
       (local.get $0)
      )
     )
    )
    (if
     (i32.gt_u
      (local.tee $3
       (select
        (local.tee $3
         (select
          (local.tee $3
           (i32.shl
            (local.get $6)
            (i32.const 1)
           )
          )
          (i32.const 1073741820)
          (i32.lt_u
           (local.get $3)
           (i32.const 1073741820)
          )
         )
        )
        (local.tee $1
         (i32.shl
          (select
           (local.get $1)
           (i32.const 8)
           (i32.gt_u
            (local.get $1)
            (i32.const 8)
           )
          )
          (local.get $2)
         )
        )
        (i32.lt_u
         (local.get $1)
         (local.get $3)
        )
       )
      )
      (i32.const 1073741804)
     )
     (unreachable)
    )
    (local.set $5
     (i32.add
      (local.get $3)
      (i32.const 16)
     )
    )
    (if
     (i32.eqz
      (select
       (i32.eqz
        (i32.and
         (local.tee $1
          (i32.sub
           (local.get $4)
           (i32.const 16)
          )
         )
         (i32.const 15)
        )
       )
       (i32.const 0)
       (local.get $1)
      )
     )
     (unreachable)
    )
    (local.set $8
     (i32.eq
      (global.get $~lib/rt/stub/offset)
      (i32.add
       (local.get $1)
       (local.tee $4
        (i32.load
         (local.tee $7
          (i32.sub
           (local.get $1)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (local.set $2
     (i32.sub
      (i32.and
       (i32.add
        (local.get $5)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
    (if
     (i32.lt_u
      (local.get $4)
      (local.get $5)
     )
     (if
      (local.get $8)
      (block
       (if
        (i32.gt_u
         (local.get $5)
         (i32.const 1073741820)
        )
        (unreachable)
       )
       (call $~lib/rt/stub/maybeGrowMemory
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (call $~lib/rt/common/BLOCK#set:mmInfo
        (local.get $7)
        (local.get $2)
       )
      )
      (block
       (call $~lib/memory/memory.copy
        (local.tee $2
         (call $~lib/rt/stub/__alloc
          (select
           (local.get $2)
           (local.tee $5
            (i32.shl
             (local.get $4)
             (i32.const 1)
            )
           )
           (i32.gt_u
            (local.get $2)
            (local.get $5)
           )
          )
         )
        )
        (local.get $1)
        (local.get $4)
       )
       (local.set $1
        (local.get $2)
       )
      )
     )
     (if
      (local.get $8)
      (block
       (global.set $~lib/rt/stub/offset
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (call $~lib/rt/common/BLOCK#set:mmInfo
        (local.get $7)
        (local.get $2)
       )
      )
     )
    )
    (call $~lib/rt/common/OBJECT#set:rtSize
     (i32.sub
      (local.get $1)
      (i32.const 4)
     )
     (local.get $3)
    )
    (call $~lib/memory/memory.fill
     (i32.add
      (local.get $6)
      (local.tee $1
       (i32.add
        (local.get $1)
        (i32.const 16)
       )
      )
     )
     (i32.sub
      (local.get $3)
      (local.get $6)
     )
    )
    (if
     (i32.ne
      (local.get $1)
      (local.get $9)
     )
     (block
      (i32.store
       (local.get $0)
       (local.get $1)
      )
      (i32.store offset=4
       (local.get $0)
       (local.get $1)
      )
     )
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $3)
    )
   )
  )
 )
 (func $~lib/as-chain/utils/Utils.hexToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
   )
  )
  (loop $for-loop|0
   (if
    (i32.gt_s
     (call $~lib/string/String#get:length
      (local.get $0)
     )
     (local.get $2)
    )
    (block
     (local.set $1
      (local.get $2)
     )
     (block $__inlined_func$~lib/string/String#substr
      (if
       (i32.le_s
        (local.tee $5
         (i32.shl
          (select
           (i32.const 2)
           (local.tee $3
            (i32.sub
             (local.tee $3
              (call $~lib/string/String#get:length
               (local.get $0)
              )
             )
             (block (result i32)
              (if
               (i32.lt_s
                (local.get $1)
                (i32.const 0)
               )
               (local.set $1
                (select
                 (local.tee $3
                  (i32.add
                   (local.get $1)
                   (local.get $3)
                  )
                 )
                 (i32.const 0)
                 (i32.gt_s
                  (local.get $3)
                  (i32.const 0)
                 )
                )
               )
              )
              (local.get $1)
             )
            )
           )
           (i32.gt_s
            (local.get $3)
            (i32.const 2)
           )
          )
          (i32.const 1)
         )
        )
        (i32.const 0)
       )
       (block
        (local.set $3
         (i32.const 2288)
        )
        (br $__inlined_func$~lib/string/String#substr)
       )
      )
      (call $~lib/memory/memory.copy
       (local.tee $3
        (call $~lib/rt/stub/__new
         (local.get $5)
         (i32.const 1)
        )
       )
       (i32.add
        (local.get $0)
        (i32.shl
         (local.get $1)
         (i32.const 1)
        )
       )
       (local.get $5)
      )
     )
     (local.set $5
      (i32.trunc_f64_u
       (call $~lib/util/string/strtol<f64>
        (local.get $3)
       )
      )
     )
     (call $~lib/array/ensureCapacity
      (local.get $4)
      (local.tee $3
       (i32.add
        (local.tee $1
         (i32.load offset=12
          (local.get $4)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
     (i32.store8
      (i32.add
       (local.get $1)
       (i32.load offset=4
        (local.get $4)
       )
      )
      (local.get $5)
     )
     (call $~lib/rt/common/OBJECT#set:rtId
      (local.get $4)
      (local.get $3)
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 2)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $4)
 )
 (func $~lib/as-chain/bignum/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 32)
     (i32.const 8)
    )
   )
   (local.get $0)
  )
  (i64.store offset=8
   (local.get $4)
   (local.get $1)
  )
  (i64.store offset=16
   (local.get $4)
   (local.get $2)
  )
  (i64.store offset=24
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/polyfills/bswap<u64> (param $0 i64) (result i64)
  (i64.rotr
   (i64.or
    (i64.and
     (i64.shr_u
      (local.tee $0
       (i64.or
        (i64.and
         (i64.shr_u
          (local.get $0)
          (i64.const 8)
         )
         (i64.const 71777214294589695)
        )
        (i64.shl
         (i64.and
          (local.get $0)
          (i64.const 71777214294589695)
         )
         (i64.const 8)
        )
       )
      )
      (i64.const 16)
     )
     (i64.const 281470681808895)
    )
    (i64.shl
     (i64.and
      (local.get $0)
      (i64.const 281470681808895)
     )
     (i64.const 16)
    )
   )
   (i64.const 32)
  )
 )
 (func $start:verifier
  (local $0 i32)
  (global.set $verifier/n
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 4096)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 2352)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qmx
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 2512)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qmy
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 2672)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qlx
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 2832)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qly
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 2992)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qrx
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3152)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qry
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3312)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qox
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3472)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qoy
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3632)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qcx
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3792)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/Qcy
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 3952)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S1x
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4112)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S1y
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4272)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S2x
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4432)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S2y
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4592)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S3x
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4752)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/S3y
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $verifier/k1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 2)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (global.set $verifier/k2
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 3)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 4912)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/X2x1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5072)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/X2x2
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5232)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/X2y1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5392)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/X2y2
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5552)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/q
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5712)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/qf
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 5872)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/w1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $verifier/G1x
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 1)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (global.set $verifier/G1y
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 2)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 6032)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/G2x1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 6192)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/G2x2
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 6352)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/G2y1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $0
       (call_indirect (type $i32_=>_i32)
        (i32.const 6512)
        (i32.load
         (i32.const 2320)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (global.set $verifier/G2y2
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
 )
 (func $verifier.contract/verifier#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (block (result i32)
       (if
        (i32.eqz
         (local.get $0)
        )
        (local.set $0
         (call $~lib/rt/stub/__new
          (i32.const 12)
          (i32.const 9)
         )
        )
       )
       (local.get $0)
      )
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 10)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/helpers/Contract#get:receiver (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:firstReceiver (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:action (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $5
   (local.tee $4
    (i32.shl
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $~lib/rt/stub/__new
    (local.get $4)
    (i32.const 0)
   )
  )
  (if
   (local.get $3)
   (call $~lib/memory/memory.copy
    (local.get $1)
    (local.get $3)
    (local.get $5)
   )
  )
  (local.set $3
   (local.get $1)
  )
  (i32.store
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
      (i32.const 0)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (i32.shl
     (local.get $1)
     (i32.const 2)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (block
    (if
     (i32.lt_s
      (local.get $1)
      (i32.const 0)
     )
     (unreachable)
    )
    (call $~lib/array/ensureCapacity
     (local.get $0)
     (local.tee $3
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (i32.const 2)
    )
    (call $~lib/rt/common/OBJECT#set:rtId
     (local.get $0)
     (local.get $3)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__uset
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $3)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $3)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $4
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $4)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (i32.store8
   (local.get $1)
   (i32.const 0)
  )
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/as-chain/system/assert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (local.get $0)
   (return)
  )
  (local.set $4
   (i32.add
    (local.tee $2
     (local.get $1)
    )
    (i32.load offset=16
     (i32.sub
      (local.get $2)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $0
   (i32.const 1)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $2)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $0
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $2)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.eqz
          (local.get $3)
         )
        )
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $2)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $2)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $0)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.set $0
   (call $~lib/rt/stub/__new
    (local.get $0)
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $1)
   (call $~lib/string/String#get:length
    (local.get $1)
   )
   (local.get $0)
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (local.set $2
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 14)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.or
    (i32.lt_u
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $0)
     )
     (local.get $2)
    )
    (i32.gt_u
     (local.get $2)
     (i32.const 1073741820)
    )
   )
   (unreachable)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/as-chain/env/eosio_assert
   (i32.const 0)
   (i32.load offset=4
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/system/assert
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (i32.add
       (i32.load offset=4
        (local.get $0)
       )
       (i32.shl
        (local.get $1)
        (i32.const 2)
       )
      )
     )
    )
   )
   (unreachable)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/bignum/integer/u256/u256.lt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local.set $2
   (i64.load offset=16
    (local.get $0)
   )
  )
  (local.set $3
   (i64.load offset=16
    (local.get $1)
   )
  )
  (local.set $4
   (i64.load offset=8
    (local.get $0)
   )
  )
  (local.set $5
   (i64.load offset=8
    (local.get $1)
   )
  )
  (if (result i32)
   (i64.eq
    (local.tee $6
     (i64.load offset=24
      (local.get $0)
     )
    )
    (local.tee $7
     (i64.load offset=24
      (local.get $1)
     )
    )
   )
   (if (result i32)
    (i64.eq
     (local.get $2)
     (local.get $3)
    )
    (if (result i32)
     (i64.eq
      (local.get $4)
      (local.get $5)
     )
     (i64.lt_u
      (i64.load
       (local.get $0)
      )
      (i64.load
       (local.get $1)
      )
     )
     (i64.lt_u
      (local.get $4)
      (local.get $5)
     )
    )
    (i64.lt_u
     (local.get $2)
     (local.get $3)
    )
   )
   (i64.lt_u
    (local.get $6)
    (local.get $7)
   )
  )
 )
 (func $verifier/PlonkVerifier#checkField (param $0 i32)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/bignum/integer/u256/u256.lt
    (local.get $0)
    (global.get $verifier/q)
   )
   (i32.const 6736)
  )
 )
 (func $~lib/array/Array<u8>#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.gt_u
    (local.tee $2
     (i32.add
      (local.tee $3
       (i32.load offset=12
        (local.get $0)
       )
      )
      (local.tee $4
       (select
        (i32.load offset=12
         (local.get $1)
        )
        (i32.const 0)
        (local.get $1)
       )
      )
     )
    )
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.copy
   (local.tee $5
    (i32.load offset=4
     (local.tee $2
      (call $~lib/rt/__newArray
       (local.get $2)
       (i32.const 0)
       (i32.const 4)
       (i32.const 0)
      )
     )
    )
   )
   (i32.load offset=4
    (local.get $0)
   )
   (local.get $3)
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (local.get $3)
    (local.get $5)
   )
   (i32.load offset=4
    (local.get $1)
   )
   (local.get $4)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/crypto/sha3Helper (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.tee $1
       (call $~lib/rt/stub/__new
        (i32.const 4)
        (i32.const 15)
       )
      )
     )
     (local.set $1
      (call $~lib/rt/stub/__new
       (i32.const 4)
       (i32.const 16)
      )
     )
    )
    (local.get $1)
   )
   (call $~lib/array/Array<u8>#constructor
    (block $__inlined_func$~lib/as-chain/crypto/Checksum#getSize@virtual (result i32)
     (drop
      (br_if $__inlined_func$~lib/as-chain/crypto/Checksum#getSize@virtual
       (i32.const 32)
       (i32.eq
        (i32.load
         (i32.sub
          (local.get $1)
          (i32.const 8)
         )
        )
        (i32.const 15)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
  (local.set $2
   (call $~lib/array/Array<u8>#constructor
    (i32.const 32)
   )
  )
  (call $~lib/as-chain/env/sha3
   (i32.load offset=4
    (local.get $0)
   )
   (i32.load offset=12
    (local.get $0)
   )
   (i32.load offset=4
    (local.get $2)
   )
   (i32.load offset=12
    (local.get $2)
   )
   (i32.const 1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $2)
  )
  (local.get $1)
 )
 (func $math/__mod256 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (param $8 i64) (param $9 i64) (param $10 i64) (param $11 i64) (result i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (call $~lib/as-chain/system/check
   (i32.ne
    (i32.add
     (i32.add
      (i32.wrap_i64
       (i64.clz
        (i64.or
         (i64.and
          (local.get $10)
          (i64.xor
           (local.tee $13
            (i64.shr_s
             (i64.xor
              (local.get $10)
              (i64.sub
               (local.get $10)
               (i64.const 1)
              )
             )
             (i64.const 63)
            )
           )
           (i64.const -1)
          )
         )
         (i64.and
          (local.get $11)
          (local.get $13)
         )
        )
       )
      )
      (i32.and
       (i32.wrap_i64
        (local.get $13)
       )
       (i32.const 64)
      )
     )
     (i32.add
      (i32.wrap_i64
       (i64.clz
        (i64.or
         (i64.and
          (local.get $8)
          (i64.xor
           (local.tee $13
            (i64.shr_s
             (i64.xor
              (local.get $8)
              (i64.sub
               (local.get $8)
               (i64.const 1)
              )
             )
             (i64.const 63)
            )
           )
           (i64.const -1)
          )
         )
         (i64.and
          (local.get $9)
          (local.get $13)
         )
        )
       )
      )
      (i32.and
       (i32.wrap_i64
        (local.get $13)
       )
       (i32.const 64)
      )
     )
    )
    (i32.const 256)
   )
   (i32.const 6928)
  )
  (local.set $13
   (i64.const 0)
  )
  (local.set $19
   (i64.const 1)
  )
  (loop $while-continue|0
   (if
    (i32.eqz
     (select
      (i32.const 1)
      (select
       (select
        (select
         (select
          (select
           (select
            (select
             (i64.le_u
              (local.get $7)
              (local.get $8)
             )
             (i64.lt_u
              (local.get $6)
              (local.get $9)
             )
             (i64.eq
              (local.get $6)
              (local.get $9)
             )
            )
            (i64.lt_u
             (local.get $5)
             (local.get $10)
            )
            (i64.eq
             (local.get $5)
             (local.get $10)
            )
           )
           (i64.lt_u
            (local.get $4)
            (local.get $11)
           )
           (i64.eq
            (local.get $4)
            (local.get $11)
           )
          )
          (i64.lt_u
           (local.get $3)
           (local.get $18)
          )
          (i64.eq
           (local.get $3)
           (local.get $18)
          )
         )
         (i64.lt_u
          (local.get $2)
          (local.get $17)
         )
         (i64.eq
          (local.get $2)
          (local.get $17)
         )
        )
        (i64.lt_u
         (local.get $1)
         (local.get $16)
        )
        (i64.eq
         (local.get $1)
         (local.get $16)
        )
       )
       (i64.lt_u
        (local.get $0)
        (local.get $13)
       )
       (i64.eq
        (local.get $0)
        (local.get $13)
       )
      )
      (i64.eqz
       (i64.clz
        (local.get $13)
       )
      )
     )
    )
    (block
     (local.set $13
      (i64.or
       (i64.shl
        (local.get $13)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $16)
        (i64.const 63)
       )
      )
     )
     (local.set $16
      (i64.or
       (i64.shl
        (local.get $16)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $17)
        (i64.const 63)
       )
      )
     )
     (local.set $17
      (i64.or
       (i64.shl
        (local.get $17)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $18)
        (i64.const 63)
       )
      )
     )
     (local.set $18
      (i64.or
       (i64.shl
        (local.get $18)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $11)
        (i64.const 63)
       )
      )
     )
     (local.set $11
      (i64.or
       (i64.shl
        (local.get $11)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $10)
        (i64.const 63)
       )
      )
     )
     (local.set $10
      (i64.or
       (i64.shl
        (local.get $10)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $9)
        (i64.const 63)
       )
      )
     )
     (local.set $9
      (i64.or
       (i64.shl
        (local.get $9)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $8)
        (i64.const 63)
       )
      )
     )
     (local.set $8
      (i64.shl
       (local.get $8)
       (i64.const 1)
      )
     )
     (local.set $26
      (i64.or
       (i64.shl
        (local.get $26)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $20)
        (i64.const 63)
       )
      )
     )
     (local.set $20
      (i64.or
       (i64.shl
        (local.get $20)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $21)
        (i64.const 63)
       )
      )
     )
     (local.set $21
      (i64.or
       (i64.shl
        (local.get $21)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $22)
        (i64.const 63)
       )
      )
     )
     (local.set $22
      (i64.or
       (i64.shl
        (local.get $22)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $23)
        (i64.const 63)
       )
      )
     )
     (local.set $23
      (i64.or
       (i64.shl
        (local.get $23)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $24)
        (i64.const 63)
       )
      )
     )
     (local.set $24
      (i64.or
       (i64.shl
        (local.get $24)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $25)
        (i64.const 63)
       )
      )
     )
     (local.set $25
      (i64.or
       (i64.shl
        (local.get $25)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $19)
        (i64.const 63)
       )
      )
     )
     (local.set $19
      (i64.shl
       (local.get $19)
       (i64.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (loop $while-continue|1
   (if
    (i64.ne
     (i64.or
      (local.get $19)
      (i64.or
       (local.get $25)
       (i64.or
        (local.get $24)
        (i64.or
         (local.get $23)
         (i64.or
          (local.get $22)
          (i64.or
           (local.get $21)
           (i64.or
            (local.get $20)
            (local.get $26)
           )
          )
         )
        )
       )
      )
     )
     (i64.const 0)
    )
    (block
     (if
      (select
       (select
        (select
         (select
          (select
           (select
            (select
             (i64.ge_u
              (local.get $7)
              (local.get $8)
             )
             (i64.gt_u
              (local.get $6)
              (local.get $9)
             )
             (i64.eq
              (local.get $6)
              (local.get $9)
             )
            )
            (i64.lt_u
             (local.tee $14
              (local.get $10)
             )
             (local.get $5)
            )
            (i64.eq
             (local.get $5)
             (local.get $14)
            )
           )
           (i64.gt_u
            (local.get $4)
            (local.get $11)
           )
           (i64.eq
            (local.get $4)
            (local.get $11)
           )
          )
          (i64.gt_u
           (local.get $3)
           (local.get $18)
          )
          (i64.eq
           (local.get $3)
           (local.get $18)
          )
         )
         (i64.gt_u
          (local.get $2)
          (local.get $17)
         )
         (i64.eq
          (local.get $2)
          (local.get $17)
         )
        )
        (i64.gt_u
         (local.get $1)
         (local.get $16)
        )
        (i64.eq
         (local.get $1)
         (local.get $16)
        )
       )
       (i64.lt_u
        (local.tee $15
         (local.get $13)
        )
        (local.get $0)
       )
       (i64.eq
        (local.get $0)
        (local.get $13)
       )
      )
      (local.set $0
       (block (result i64)
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $7)
            (i64.xor
             (local.get $8)
             (i64.const -1)
            )
           )
          )
          (i64.const 1)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $7)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $7
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $6)
            (i64.xor
             (local.get $9)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $6)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $6
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $5)
            (i64.xor
             (local.get $10)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $5)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $5
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $4)
            (i64.xor
             (local.get $11)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $4)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $4
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $3)
            (i64.xor
             (local.get $18)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $3)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $3
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $2)
            (i64.xor
             (local.get $17)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $2)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $2
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $1)
            (i64.xor
             (local.get $16)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $1)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.set $1
         (local.get $13)
        )
        (local.set $13
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $0)
            (i64.xor
             (local.get $15)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $12
            (i64.gt_u
             (local.get $0)
             (local.get $14)
            )
           )
           (local.get $12)
           (i64.lt_u
            (local.get $13)
            (local.get $14)
           )
          )
         )
        )
        (local.get $13)
       )
      )
     )
     (local.set $8
      (i64.or
       (i64.shl
        (local.get $9)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $8)
        (i64.const 1)
       )
      )
     )
     (local.set $9
      (i64.or
       (i64.shl
        (local.get $10)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $9)
        (i64.const 1)
       )
      )
     )
     (local.set $10
      (i64.or
       (i64.shl
        (local.get $11)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $10)
        (i64.const 1)
       )
      )
     )
     (local.set $11
      (i64.or
       (i64.shl
        (local.get $18)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $11)
        (i64.const 1)
       )
      )
     )
     (local.set $18
      (i64.or
       (i64.shl
        (local.get $17)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $18)
        (i64.const 1)
       )
      )
     )
     (local.set $17
      (i64.or
       (i64.shl
        (local.get $16)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $17)
        (i64.const 1)
       )
      )
     )
     (local.set $16
      (i64.or
       (i64.shl
        (local.get $15)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $16)
        (i64.const 1)
       )
      )
     )
     (local.set $13
      (i64.shr_u
       (local.get $15)
       (i64.const 1)
      )
     )
     (local.set $19
      (i64.or
       (i64.shl
        (local.get $25)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $19)
        (i64.const 1)
       )
      )
     )
     (local.set $25
      (i64.or
       (i64.shl
        (local.get $24)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $25)
        (i64.const 1)
       )
      )
     )
     (local.set $24
      (i64.or
       (i64.shl
        (local.get $23)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $24)
        (i64.const 1)
       )
      )
     )
     (local.set $23
      (i64.or
       (i64.shl
        (local.get $22)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $23)
        (i64.const 1)
       )
      )
     )
     (local.set $22
      (i64.or
       (i64.shl
        (local.get $21)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $22)
        (i64.const 1)
       )
      )
     )
     (local.set $21
      (i64.or
       (i64.shl
        (local.get $20)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $21)
        (i64.const 1)
       )
      )
     )
     (local.set $20
      (i64.or
       (i64.shl
        (local.get $26)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $20)
        (i64.const 1)
       )
      )
     )
     (local.set $26
      (i64.shr_u
       (local.get $26)
       (i64.const 1)
      )
     )
     (br $while-continue|1)
    )
   )
  )
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.get $7)
   (local.get $6)
   (local.get $5)
   (local.get $4)
  )
 )
 (func $math/mod (param $0 i32) (param $1 i32) (result i32)
  (call $math/__mod256
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
   (i64.load offset=24
    (local.get $0)
   )
   (i64.load offset=16
    (local.get $0)
   )
   (i64.load offset=8
    (local.get $0)
   )
   (i64.load
    (local.get $0)
   )
   (i64.load
    (local.get $1)
   )
   (i64.load offset=8
    (local.get $1)
   )
   (i64.load offset=16
    (local.get $1)
   )
   (i64.load offset=24
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/bignum/globals/__umulq64 (param $0 i64) (param $1 i64) (result i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local.set $4
   (i64.mul
    (local.tee $2
     (i64.and
      (local.get $0)
      (i64.const 4294967295)
     )
    )
    (local.tee $3
     (i64.and
      (local.get $1)
      (i64.const 4294967295)
     )
    )
   )
  )
  (local.set $0
   (i64.add
    (i64.mul
     (local.get $2)
     (local.tee $1
      (i64.shr_u
       (local.get $1)
       (i64.const 32)
      )
     )
    )
    (i64.and
     (local.tee $3
      (i64.add
       (i64.mul
        (local.tee $2
         (i64.shr_u
          (local.get $0)
          (i64.const 32)
         )
        )
        (local.get $3)
       )
       (i64.shr_u
        (local.get $4)
        (i64.const 32)
       )
      )
     )
     (i64.const 4294967295)
    )
   )
  )
  (global.set $~lib/as-chain/bignum/globals/__res128_hi
   (i64.add
    (i64.add
     (i64.mul
      (local.get $1)
      (local.get $2)
     )
     (i64.shr_u
      (local.get $3)
      (i64.const 32)
     )
    )
    (i64.shr_u
     (local.get $0)
     (i64.const 32)
    )
   )
  )
  (i64.or
   (i64.and
    (local.get $4)
    (i64.const 4294967295)
   )
   (i64.shl
    (local.get $0)
    (i64.const 32)
   )
  )
 )
 (func $math/__umulq128 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local.set $6
   (call $~lib/as-chain/bignum/globals/__umulq64
    (local.get $1)
    (local.get $3)
   )
  )
  (local.set $7
   (global.get $~lib/as-chain/bignum/globals/__res128_hi)
  )
  (local.set $1
   (call $~lib/as-chain/bignum/globals/__umulq64
    (local.get $1)
    (local.get $2)
   )
  )
  (local.set $5
   (global.get $~lib/as-chain/bignum/globals/__res128_hi)
  )
  (local.set $3
   (call $~lib/as-chain/bignum/globals/__umulq64
    (local.get $0)
    (local.get $3)
   )
  )
  (local.set $8
   (global.get $~lib/as-chain/bignum/globals/__res128_hi)
  )
  (local.set $9
   (call $~lib/as-chain/bignum/globals/__umulq64
    (local.get $0)
    (local.get $2)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (i64.gt_u
     (local.get $1)
     (local.tee $0
      (i64.add
       (local.get $1)
       (local.get $3)
      )
     )
    )
   )
  )
  (local.set $1
   (global.get $math/__carry)
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (i64.gt_u
     (local.get $0)
     (local.tee $0
      (i64.add
       (local.get $0)
       (global.get $~lib/as-chain/bignum/globals/__res128_hi)
      )
     )
    )
   )
  )
  (local.set $3
   (global.get $math/__carry)
  )
  (local.set $1
   (i64.add
    (local.tee $2
     (i64.add
      (local.get $5)
      (local.get $8)
     )
    )
    (local.get $1)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $4
      (i64.lt_u
       (local.get $2)
       (local.get $5)
      )
     )
     (local.get $4)
     (i64.lt_u
      (local.get $1)
      (local.get $2)
     )
    )
   )
  )
  (local.set $5
   (global.get $math/__carry)
  )
  (local.set $3
   (i64.add
    (local.tee $2
     (i64.add
      (local.get $1)
      (local.get $6)
     )
    )
    (local.get $3)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $4
      (i64.gt_u
       (local.get $1)
       (local.get $2)
      )
     )
     (local.get $4)
     (i64.gt_u
      (local.get $2)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.get $9)
   (local.get $0)
   (local.get $3)
   (i64.add
    (global.get $math/__carry)
    (i64.add
     (local.get $5)
     (local.get $7)
    )
   )
  )
 )
 (func $math/__mulmod256 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (param $8 i64) (param $9 i64) (param $10 i64) (param $11 i64) (result i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local.set $14
   (call $math/__umulq128
    (local.get $2)
    (local.get $3)
    (local.get $6)
    (local.get $7)
   )
  )
  (local.set $15
   (call $math/__umulq128
    (local.get $2)
    (local.get $3)
    (local.get $4)
    (local.get $5)
   )
  )
  (local.set $16
   (call $math/__umulq128
    (local.get $0)
    (local.get $1)
    (local.get $6)
    (local.get $7)
   )
  )
  (local.set $7
   (i64.load
    (local.tee $17
     (call $math/__umulq128
      (local.get $0)
      (local.get $1)
      (local.get $4)
      (local.get $5)
     )
    )
   )
  )
  (local.set $6
   (i64.load offset=8
    (local.get $17)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (i64.lt_u
     (local.tee $1
      (i64.add
       (local.tee $0
        (i64.load
         (local.get $15)
        )
       )
       (i64.load
        (local.get $16)
       )
      )
     )
     (local.get $0)
    )
   )
  )
  (local.set $2
   (global.get $math/__carry)
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (i64.gt_u
     (local.get $1)
     (local.tee $3
      (i64.add
       (local.get $1)
       (i64.load offset=16
        (local.get $17)
       )
      )
     )
    )
   )
  )
  (local.set $1
   (global.get $math/__carry)
  )
  (local.set $5
   (i64.add
    (local.tee $4
     (i64.add
      (local.tee $0
       (i64.load offset=8
        (local.get $15)
       )
      )
      (i64.load offset=8
       (local.get $16)
      )
     )
    )
    (local.get $2)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.gt_u
       (local.get $0)
       (local.get $4)
      )
     )
     (local.get $12)
     (i64.gt_u
      (local.get $4)
      (local.get $5)
     )
    )
   )
  )
  (local.set $4
   (global.get $math/__carry)
  )
  (local.set $2
   (i64.add
    (local.tee $0
     (i64.add
      (local.get $5)
      (i64.load offset=24
       (local.get $17)
      )
     )
    )
    (local.get $1)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.lt_u
       (local.get $0)
       (local.get $5)
      )
     )
     (local.get $12)
     (i64.gt_u
      (local.get $0)
      (local.get $2)
     )
    )
   )
  )
  (local.set $1
   (global.get $math/__carry)
  )
  (local.set $4
   (i64.add
    (local.tee $5
     (i64.add
      (local.tee $0
       (i64.load
        (local.get $14)
       )
      )
      (i64.load offset=16
       (local.get $15)
      )
     )
    )
    (local.get $4)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.gt_u
       (local.get $0)
       (local.get $5)
      )
     )
     (local.get $12)
     (i64.lt_u
      (local.get $4)
      (local.get $5)
     )
    )
   )
  )
  (local.set $5
   (global.get $math/__carry)
  )
  (local.set $1
   (i64.add
    (local.tee $0
     (i64.add
      (local.get $4)
      (i64.load offset=16
       (local.get $16)
      )
     )
    )
    (local.get $1)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.lt_u
       (local.get $0)
       (local.get $4)
      )
     )
     (local.get $12)
     (i64.gt_u
      (local.get $0)
      (local.get $1)
     )
    )
   )
  )
  (local.set $4
   (global.get $math/__carry)
  )
  (local.set $18
   (i64.add
    (local.tee $13
     (i64.add
      (local.tee $0
       (i64.load offset=8
        (local.get $14)
       )
      )
      (i64.load offset=24
       (local.get $15)
      )
     )
    )
    (local.get $5)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.gt_u
       (local.get $0)
       (local.get $13)
      )
     )
     (local.get $12)
     (i64.gt_u
      (local.get $13)
      (local.get $18)
     )
    )
   )
  )
  (local.set $5
   (global.get $math/__carry)
  )
  (local.set $0
   (i64.add
    (local.tee $13
     (i64.add
      (local.get $18)
      (i64.load offset=24
       (local.get $16)
      )
     )
    )
    (local.get $4)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.lt_u
       (local.get $13)
       (local.get $18)
      )
     )
     (local.get $12)
     (i64.lt_u
      (local.get $0)
      (local.get $13)
     )
    )
   )
  )
  (local.set $5
   (i64.add
    (local.tee $13
     (i64.add
      (local.tee $4
       (i64.load offset=16
        (local.get $14)
       )
      )
      (local.get $5)
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $12
      (i64.gt_u
       (local.get $4)
       (local.get $13)
      )
     )
     (local.get $12)
     (i64.lt_u
      (local.get $5)
      (local.get $13)
     )
    )
   )
  )
  (call $math/__mod256
   (i64.add
    (global.get $math/__carry)
    (i64.load offset=24
     (local.get $14)
    )
   )
   (local.get $5)
   (local.get $0)
   (local.get $1)
   (local.get $2)
   (local.get $3)
   (local.get $6)
   (local.get $7)
   (local.get $8)
   (local.get $9)
   (local.get $10)
   (local.get $11)
  )
 )
 (func $math/mulmod (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $math/__mulmod256
   (i64.load
    (local.get $0)
   )
   (i64.load offset=8
    (local.get $0)
   )
   (i64.load offset=16
    (local.get $0)
   )
   (i64.load offset=24
    (local.get $0)
   )
   (i64.load
    (local.get $1)
   )
   (i64.load offset=8
    (local.get $1)
   )
   (i64.load offset=16
    (local.get $1)
   )
   (i64.load offset=24
    (local.get $1)
   )
   (i64.load
    (local.get $2)
   )
   (i64.load offset=8
    (local.get $2)
   )
   (i64.load offset=16
    (local.get $2)
   )
   (i64.load offset=24
    (local.get $2)
   )
  )
 )
 (func $~lib/as-chain/bignum/integer/u256/u256.sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local.set $3
   (i64.xor
    (local.tee $2
     (i64.load offset=8
      (local.get $0)
     )
    )
    (i64.const -1)
   )
  )
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.tee $5
    (i64.sub
     (local.tee $4
      (i64.load
       (local.get $0)
      )
     )
     (i64.load
      (local.get $1)
     )
    )
   )
   (local.tee $5
    (i64.sub
     (i64.sub
      (local.get $2)
      (local.tee $2
       (i64.load offset=8
        (local.get $1)
       )
      )
     )
     (i64.extend_i32_u
      (i64.lt_u
       (local.get $4)
       (local.get $5)
      )
     )
    )
   )
   (local.tee $3
    (i64.sub
     (i64.sub
      (local.tee $6
       (i64.load offset=16
        (local.get $0)
       )
      )
      (local.tee $4
       (i64.load offset=16
        (local.get $1)
       )
      )
     )
     (i64.shr_u
      (i64.or
       (i64.and
        (local.get $2)
        (local.get $3)
       )
       (i64.and
        (local.get $5)
        (i64.or
         (local.get $2)
         (local.get $3)
        )
       )
      )
      (i64.const 63)
     )
    )
   )
   (i64.sub
    (i64.sub
     (i64.load offset=24
      (local.get $0)
     )
     (i64.load offset=24
      (local.get $1)
     )
    )
    (i64.shr_u
     (i64.or
      (i64.and
       (local.get $4)
       (local.tee $2
        (i64.xor
         (local.get $6)
         (i64.const -1)
        )
       )
      )
      (i64.and
       (local.get $3)
       (i64.or
        (local.get $2)
        (local.get $4)
       )
      )
     )
     (i64.const 63)
    )
   )
  )
 )
 (func $~lib/as-chain/bignum/integer/u256/u256.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.tee $3
    (i64.add
     (local.tee $2
      (i64.load
       (local.get $0)
      )
     )
     (i64.load
      (local.get $1)
     )
    )
   )
   (local.tee $6
    (i64.add
     (i64.extend_i32_u
      (i64.gt_u
       (local.get $2)
       (local.get $3)
      )
     )
     (i64.add
      (local.tee $4
       (i64.load offset=8
        (local.get $0)
       )
      )
      (local.tee $5
       (i64.load offset=8
        (local.get $1)
       )
      )
     )
    )
   )
   (local.tee $4
    (i64.add
     (i64.add
      (local.tee $2
       (i64.load offset=16
        (local.get $0)
       )
      )
      (local.tee $3
       (i64.load offset=16
        (local.get $1)
       )
      )
     )
     (i64.shr_u
      (i64.or
       (i64.and
        (local.get $4)
        (local.get $5)
       )
       (i64.and
        (i64.or
         (local.get $4)
         (local.get $5)
        )
        (i64.xor
         (local.get $6)
         (i64.const -1)
        )
       )
      )
      (i64.const 63)
     )
    )
   )
   (i64.add
    (i64.add
     (i64.load offset=24
      (local.get $0)
     )
     (i64.load offset=24
      (local.get $1)
     )
    )
    (i64.shr_u
     (i64.or
      (i64.and
       (local.get $2)
       (local.get $3)
      )
      (i64.and
       (i64.or
        (local.get $2)
        (local.get $3)
       )
       (i64.xor
        (local.get $4)
        (i64.const -1)
       )
      )
     )
     (i64.const 63)
    )
   )
  )
 )
 (func $verifier/PlonkVerifier#calculateChallanges (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (local.tee $3
    (i32.load
     (call $~lib/as-chain/crypto/sha3Helper
      (call $~lib/array/Array<u8>#concat
       (call $~lib/array/Array<u8>#slice
        (local.get $2)
        (i32.const 32)
        (i32.const 64)
       )
       (call $~lib/array/Array<u8>#slice
        (local.get $1)
        (i32.const 0)
        (i32.const 192)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.get $3)
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 1)
   (local.tee $4
    (call $math/mod
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=24
        (local.tee $2
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=16
        (local.get $2)
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=8
        (local.get $2)
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load
        (local.get $2)
       )
      )
     )
     (global.get $verifier/q)
    )
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $2
       (i32.load
        (call $~lib/as-chain/crypto/sha3Helper
         (local.get $3)
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 2)
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=24
       (local.tee $2
        (i32.load offset=4
         (local.get $2)
        )
       )
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=16
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=8
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load
       (local.get $2)
      )
     )
    )
    (global.get $verifier/q)
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $2
       (i32.load
        (call $~lib/as-chain/crypto/sha3Helper
         (call $~lib/array/Array<u8>#slice
          (local.get $1)
          (i32.const 192)
          (i32.const 256)
         )
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 0)
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=24
       (local.tee $2
        (i32.load offset=4
         (local.get $2)
        )
       )
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=16
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=8
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load
       (local.get $2)
      )
     )
    )
    (global.get $verifier/q)
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $2
       (i32.load
        (call $~lib/as-chain/crypto/sha3Helper
         (call $~lib/array/Array<u8>#slice
          (local.get $1)
          (i32.const 256)
          (i32.const 448)
         )
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 3)
   (local.tee $2
    (call $math/mod
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=24
        (local.tee $2
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=16
        (local.get $2)
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load offset=8
        (local.get $2)
       )
      )
      (call $~lib/polyfills/bswap<u64>
       (i64.load
        (local.get $2)
       )
      )
     )
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 5)
   (call $math/mulmod
    (local.get $4)
    (local.get $2)
    (global.get $verifier/q)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 4)
   (local.tee $2
    (call $math/mulmod
     (local.tee $2
      (call $math/mulmod
       (local.tee $2
        (call $math/mulmod
         (local.tee $2
          (call $math/mulmod
           (local.tee $2
            (call $math/mulmod
             (local.tee $2
              (call $math/mulmod
               (local.tee $2
                (call $math/mulmod
                 (local.tee $2
                  (call $math/mulmod
                   (local.tee $2
                    (call $math/mulmod
                     (local.tee $2
                      (call $math/mulmod
                       (local.tee $2
                        (call $math/mulmod
                         (local.tee $2
                          (call $math/mulmod
                           (local.get $2)
                           (local.get $2)
                           (global.get $verifier/q)
                          )
                         )
                         (local.get $2)
                         (global.get $verifier/q)
                        )
                       )
                       (local.get $2)
                       (global.get $verifier/q)
                      )
                     )
                     (local.get $2)
                     (global.get $verifier/q)
                    )
                   )
                   (local.get $2)
                   (global.get $verifier/q)
                  )
                 )
                 (local.get $2)
                 (global.get $verifier/q)
                )
               )
               (local.get $2)
               (global.get $verifier/q)
              )
             )
             (local.get $2)
             (global.get $verifier/q)
            )
           )
           (local.get $2)
           (global.get $verifier/q)
          )
         )
         (local.get $2)
         (global.get $verifier/q)
        )
       )
       (local.get $2)
       (global.get $verifier/q)
      )
     )
     (local.get $2)
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 19)
   (local.tee $3
    (call $math/mod
     (call $~lib/as-chain/bignum/integer/u256/u256.add
      (call $~lib/as-chain/bignum/integer/u256/u256.sub
       (local.get $2)
       (call $~lib/as-chain/bignum/integer/u256/u256#constructor
        (i64.const 1)
        (i64.const 0)
        (i64.const 0)
        (i64.const 0)
       )
      )
      (global.get $verifier/q)
     )
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 20)
   (local.get $3)
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $2
       (i32.load
        (call $~lib/as-chain/crypto/sha3Helper
         (call $~lib/array/Array<u8>#slice
          (local.get $1)
          (i32.const 576)
          (i32.const 800)
         )
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $2)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (local.set $2
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=24
       (local.tee $2
        (i32.load offset=4
         (local.get $2)
        )
       )
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=16
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=8
       (local.get $2)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load
       (local.get $2)
      )
     )
    )
    (global.get $verifier/q)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 6)
   (local.get $3)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 7)
   (local.tee $3
    (call $math/mulmod
     (local.get $2)
     (local.get $2)
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 8)
   (local.tee $3
    (call $math/mulmod
     (local.get $3)
     (local.get $2)
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 9)
   (local.tee $3
    (call $math/mulmod
     (local.get $3)
     (local.get $2)
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 10)
   (local.tee $3
    (call $math/mulmod
     (local.get $3)
     (local.get $2)
     (global.get $verifier/q)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 11)
   (call $math/mulmod
    (local.get $3)
    (local.get $2)
    (global.get $verifier/q)
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $1
       (i32.load
        (call $~lib/as-chain/crypto/sha3Helper
         (call $~lib/array/Array<u8>#slice
          (local.get $1)
          (i32.const 448)
          (i32.const 576)
         )
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $1)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 12)
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=24
       (local.tee $0
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=16
       (local.get $0)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load offset=8
       (local.get $0)
      )
     )
     (call $~lib/polyfills/bswap<u64>
      (i64.load
       (local.get $0)
      )
     )
    )
    (global.get $verifier/q)
   )
  )
 )
 (func $math/__divs256 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (result i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (if
   (i64.eqz
    (i64.or
     (local.get $4)
     (i64.or
      (local.get $5)
      (i64.or
       (local.get $6)
       (local.get $7)
      )
     )
    )
   )
   (unreachable)
  )
  (local.set $15
   (i64.const 1)
  )
  (loop $while-continue|0
   (if
    (i32.eqz
     (select
      (i32.const 1)
      (select
       (select
        (select
         (i64.le_u
          (local.get $0)
          (local.get $4)
         )
         (i64.lt_u
          (local.get $1)
          (local.get $5)
         )
         (i64.eq
          (local.get $1)
          (local.get $5)
         )
        )
        (i64.lt_u
         (local.get $2)
         (local.get $6)
        )
        (i64.eq
         (local.get $2)
         (local.get $6)
        )
       )
       (i64.lt_u
        (local.get $3)
        (local.get $7)
       )
       (i64.eq
        (local.get $3)
        (local.get $7)
       )
      )
      (i64.eqz
       (i64.clz
        (local.get $7)
       )
      )
     )
    )
    (block
     (local.set $7
      (i64.or
       (i64.shl
        (local.get $7)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $6)
        (i64.const 63)
       )
      )
     )
     (local.set $6
      (i64.or
       (i64.shl
        (local.get $6)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $5)
        (i64.const 63)
       )
      )
     )
     (local.set $5
      (i64.or
       (i64.shl
        (local.get $5)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $4)
        (i64.const 63)
       )
      )
     )
     (local.set $4
      (i64.shl
       (local.get $4)
       (i64.const 1)
      )
     )
     (local.set $18
      (i64.or
       (i64.shl
        (local.get $18)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $16)
        (i64.const 63)
       )
      )
     )
     (local.set $16
      (i64.or
       (i64.shl
        (local.get $16)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $17)
        (i64.const 63)
       )
      )
     )
     (local.set $17
      (i64.or
       (i64.shl
        (local.get $17)
        (i64.const 1)
       )
       (i64.shr_u
        (local.get $15)
        (i64.const 63)
       )
      )
     )
     (local.set $15
      (i64.shl
       (local.get $15)
       (i64.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (loop $while-continue|1
   (if
    (i64.ne
     (i64.or
      (local.get $15)
      (i64.or
       (local.get $17)
       (i64.or
        (local.get $16)
        (local.get $18)
       )
      )
     )
     (i64.const 0)
    )
    (block
     (if
      (select
       (select
        (select
         (i64.ge_u
          (local.get $0)
          (local.get $4)
         )
         (i64.gt_u
          (local.get $1)
          (local.get $5)
         )
         (i64.eq
          (local.get $1)
          (local.get $5)
         )
        )
        (i64.gt_u
         (local.get $2)
         (local.get $6)
        )
        (i64.eq
         (local.get $2)
         (local.get $6)
        )
       )
       (i64.gt_u
        (local.get $3)
        (local.get $7)
       )
       (i64.eq
        (local.get $3)
        (local.get $7)
       )
      )
      (local.set $10
       (block (result i64)
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $3)
            (i64.xor
             (local.get $7)
             (i64.const -1)
            )
           )
          )
          (i64.const 1)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $3)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $3
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $2)
            (i64.xor
             (local.get $6)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $2)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $2
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $1)
            (i64.xor
             (local.get $5)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $1)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $1
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $0)
            (i64.xor
             (local.get $4)
             (i64.const -1)
            )
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $0)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $0
         (local.get $9)
        )
        (local.set $9
         (local.tee $14
          (i64.add
           (local.get $11)
           (local.get $15)
          )
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $11)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $11
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $12)
            (local.get $17)
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $12)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $12
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $13)
            (local.get $16)
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $13)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.set $13
         (local.get $9)
        )
        (local.set $9
         (i64.add
          (local.tee $14
           (i64.add
            (local.get $10)
            (local.get $18)
           )
          )
          (global.get $math/__carry)
         )
        )
        (global.set $math/__carry
         (i64.extend_i32_u
          (if (result i32)
           (local.tee $8
            (i64.gt_u
             (local.get $10)
             (local.get $14)
            )
           )
           (local.get $8)
           (i64.lt_u
            (local.get $9)
            (local.get $14)
           )
          )
         )
        )
        (local.get $9)
       )
      )
     )
     (local.set $4
      (i64.or
       (i64.shl
        (local.get $5)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $4)
        (i64.const 1)
       )
      )
     )
     (local.set $5
      (i64.or
       (i64.shl
        (local.get $6)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $5)
        (i64.const 1)
       )
      )
     )
     (local.set $6
      (i64.or
       (i64.shl
        (local.get $7)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $6)
        (i64.const 1)
       )
      )
     )
     (local.set $7
      (i64.shr_u
       (local.get $7)
       (i64.const 1)
      )
     )
     (local.set $15
      (i64.or
       (i64.shl
        (local.get $17)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $15)
        (i64.const 1)
       )
      )
     )
     (local.set $17
      (i64.or
       (i64.shl
        (local.get $16)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $17)
        (i64.const 1)
       )
      )
     )
     (local.set $16
      (i64.or
       (i64.shl
        (local.get $18)
        (i64.const 63)
       )
       (i64.shr_u
        (local.get $16)
        (i64.const 1)
       )
      )
     )
     (local.set $18
      (i64.shr_u
       (local.get $18)
       (i64.const 1)
      )
     )
     (br $while-continue|1)
    )
   )
  )
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.get $11)
   (local.get $12)
   (local.get $13)
   (local.get $10)
  )
 )
 (func $math/__sdiv256 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $3
   (i32.wrap_i64
    (i64.shr_s
     (i64.or
      (i64.load offset=24
       (local.get $0)
      )
      (i64.load offset=24
       (local.get $1)
      )
     )
     (i64.const 63)
    )
   )
  )
  (if
   (i64.eqz
    (i64.clz
     (i64.load offset=24
      (local.get $0)
     )
    )
   )
   (local.set $0
    (block (result i32)
     (local.set $2
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.const -1)
       (i64.const -1)
       (i64.const -1)
       (i64.const -1)
      )
     )
     (call $~lib/as-chain/bignum/integer/u256/u256.add
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.xor
        (i64.load
         (local.get $0)
        )
        (i64.load
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=8
         (local.get $0)
        )
        (i64.load offset=8
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=16
         (local.get $0)
        )
        (i64.load offset=16
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=24
         (local.get $0)
        )
        (i64.load offset=24
         (local.get $2)
        )
       )
      )
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.const 1)
       (i64.const 0)
       (i64.const 0)
       (i64.const 0)
      )
     )
    )
   )
  )
  (if
   (i64.eqz
    (i64.clz
     (i64.load offset=24
      (local.get $1)
     )
    )
   )
   (local.set $1
    (block (result i32)
     (local.set $2
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.const -1)
       (i64.const -1)
       (i64.const -1)
       (i64.const -1)
      )
     )
     (local.set $1
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.xor
        (i64.load
         (local.get $1)
        )
        (i64.load
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=8
         (local.get $1)
        )
        (i64.load offset=8
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=16
         (local.get $1)
        )
        (i64.load offset=16
         (local.get $2)
        )
       )
       (i64.xor
        (i64.load offset=24
         (local.get $1)
        )
        (i64.load offset=24
         (local.get $2)
        )
       )
      )
     )
     (local.set $2
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.const 1)
       (i64.const 0)
       (i64.const 0)
       (i64.const 0)
      )
     )
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.xor
       (i64.load
        (local.get $1)
       )
       (i64.load
        (local.get $2)
       )
      )
      (i64.xor
       (i64.load offset=8
        (local.get $1)
       )
       (i64.load offset=8
        (local.get $2)
       )
      )
      (i64.xor
       (i64.load offset=16
        (local.get $1)
       )
       (i64.load offset=16
        (local.get $2)
       )
      )
      (i64.xor
       (i64.load offset=24
        (local.get $1)
       )
       (i64.load offset=24
        (local.get $2)
       )
      )
     )
    )
   )
  )
  (local.set $0
   (call $math/__divs256
    (i64.load
     (local.get $0)
    )
    (i64.load offset=8
     (local.get $0)
    )
    (i64.load offset=16
     (local.get $0)
    )
    (i64.load offset=24
     (local.get $0)
    )
    (i64.load
     (local.get $1)
    )
    (i64.load offset=8
     (local.get $1)
    )
    (i64.load offset=16
     (local.get $1)
    )
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (if (result i32)
   (local.get $3)
   (block (result i32)
    (local.set $1
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.const -1)
      (i64.const -1)
      (i64.const -1)
      (i64.const -1)
     )
    )
    (local.set $0
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.xor
       (i64.load
        (local.get $0)
       )
       (i64.load
        (local.get $1)
       )
      )
      (i64.xor
       (i64.load offset=8
        (local.get $0)
       )
       (i64.load offset=8
        (local.get $1)
       )
      )
      (i64.xor
       (i64.load offset=16
        (local.get $0)
       )
       (i64.load offset=16
        (local.get $1)
       )
      )
      (i64.xor
       (i64.load offset=24
        (local.get $0)
       )
       (i64.load offset=24
        (local.get $1)
       )
      )
     )
    )
    (local.set $1
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.const 1)
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
     )
    )
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (i64.xor
      (i64.load
       (local.get $0)
      )
      (i64.load
       (local.get $1)
      )
     )
     (i64.xor
      (i64.load offset=8
       (local.get $0)
      )
      (i64.load offset=8
       (local.get $1)
      )
     )
     (i64.xor
      (i64.load offset=16
       (local.get $0)
      )
      (i64.load offset=16
       (local.get $1)
      )
     )
     (i64.xor
      (i64.load offset=24
       (local.get $0)
      )
      (i64.load offset=24
       (local.get $1)
      )
     )
    )
   )
   (local.get $0)
  )
 )
 (func $math/__umuls256 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (result i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local.set $10
   (call $math/__umulq128
    (local.get $0)
    (local.get $1)
    (local.get $6)
    (local.get $7)
   )
  )
  (local.set $11
   (call $math/__umulq128
    (local.get $2)
    (local.get $3)
    (local.get $4)
    (local.get $5)
   )
  )
  (local.set $4
   (i64.load
    (local.tee $9
     (call $math/__umulq128
      (local.get $0)
      (local.get $1)
      (local.get $4)
      (local.get $5)
     )
    )
   )
  )
  (local.set $5
   (i64.load offset=8
    (local.get $9)
   )
  )
  (local.set $0
   (local.tee $1
    (i64.add
     (local.tee $2
      (i64.load
       (local.get $10)
      )
     )
     (i64.load
      (local.get $11)
     )
    )
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $8
      (i64.lt_u
       (local.get $1)
       (local.get $2)
      )
     )
     (local.get $8)
     (i64.lt_u
      (local.get $0)
      (local.get $1)
     )
    )
   )
  )
  (local.set $1
   (i64.add
    (local.tee $2
     (i64.add
      (local.tee $3
       (i64.load offset=8
        (local.get $10)
       )
      )
      (i64.load offset=8
       (local.get $11)
      )
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $8
      (i64.lt_u
       (local.get $2)
       (local.get $3)
      )
     )
     (local.get $8)
     (i64.lt_u
      (local.get $1)
      (local.get $2)
     )
    )
   )
  )
  (local.set $2
   (local.tee $3
    (i64.add
     (local.get $0)
     (i64.load offset=16
      (local.get $9)
     )
    )
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $8
      (i64.gt_u
       (local.get $0)
       (local.get $3)
      )
     )
     (local.get $8)
     (i64.lt_u
      (local.get $2)
      (local.get $3)
     )
    )
   )
  )
  (local.set $3
   (i64.add
    (local.tee $0
     (i64.add
      (local.get $1)
      (i64.load offset=24
       (local.get $9)
      )
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $8
      (i64.lt_u
       (local.get $0)
       (local.get $1)
      )
     )
     (local.get $8)
     (i64.gt_u
      (local.get $0)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/as-chain/bignum/integer/u256/u256#constructor
   (local.get $4)
   (local.get $5)
   (local.get $2)
   (local.get $3)
  )
 )
 (func $math/multiply (param $0 i32) (param $1 i32) (result i32)
  (call $math/__umuls256
   (i64.load
    (local.get $0)
   )
   (i64.load offset=8
    (local.get $0)
   )
   (i64.load offset=16
    (local.get $0)
   )
   (i64.load offset=24
    (local.get $0)
   )
   (i64.load
    (local.get $1)
   )
   (i64.load offset=8
    (local.get $1)
   )
   (i64.load offset=16
    (local.get $1)
   )
   (i64.load offset=24
    (local.get $1)
   )
  )
 )
 (func $verifier/PlonkVerifier#inverseArray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local.set $8
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 12)
    (i32.const 6992)
   )
  )
  (local.set $1
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $0)
    (i32.const 20)
   )
  )
  (local.set $5
   (i32.const 1)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $5)
     (i32.const 2)
    )
    (block
     (call $~lib/array/ensureCapacity
      (local.get $8)
      (local.tee $3
       (i32.add
        (local.tee $4
         (i32.load offset=12
          (local.get $8)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 2)
     )
     (i32.store
      (i32.add
       (i32.load offset=4
        (local.get $8)
       )
       (i32.shl
        (local.get $4)
        (i32.const 2)
       )
      )
      (local.get $1)
     )
     (call $~lib/rt/common/OBJECT#set:rtId
      (local.get $8)
      (local.get $3)
     )
     (local.set $1
      (call $math/mulmod
       (local.get $1)
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $0)
        (i32.add
         (local.get $5)
         (i32.const 20)
        )
       )
       (global.get $verifier/q)
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $6
   (global.get $verifier/q)
  )
  (local.set $5
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (local.set $3
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 1)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (local.set $4
   (local.get $6)
  )
  (loop $for-loop|00
   (if
    (call $~lib/as-chain/bignum/integer/u256/u256.lt
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
     )
     (local.get $1)
    )
    (block
     (local.set $2
      (call $~lib/as-chain/bignum/integer/u256/u256.sub
       (local.get $5)
       (call $math/multiply
        (local.tee $7
         (call $math/__sdiv256
          (local.get $4)
          (local.get $1)
         )
        )
        (local.get $3)
       )
      )
     )
     (local.set $5
      (local.get $3)
     )
     (local.set $3
      (local.get $2)
     )
     (local.set $2
      (call $~lib/as-chain/bignum/integer/u256/u256.sub
       (local.get $4)
       (call $math/multiply
        (local.get $7)
        (local.get $1)
       )
      )
     )
     (local.set $4
      (local.get $1)
     )
     (local.set $1
      (local.get $2)
     )
     (br $for-loop|00)
    )
   )
  )
  (if
   (call $~lib/as-chain/bignum/integer/u256/u256.lt
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (i64.const 1)
     (i64.const 0)
     (i64.const 0)
     (i64.const 0)
    )
    (local.get $4)
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 7024)
   )
  )
  (local.set $1
   (if (result i32)
    (call $~lib/as-chain/bignum/integer/u256/u256.lt
     (local.get $5)
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
     )
    )
    (call $~lib/as-chain/bignum/integer/u256/u256.add
     (local.get $5)
     (local.get $6)
    )
    (local.get $5)
   )
  )
  (local.set $5
   (i32.const 1)
  )
  (loop $for-loop|1
   (if
    (i32.gt_s
     (local.get $5)
     (i32.const 0)
    )
    (block
     (if
      (i32.lt_s
       (local.tee $3
        (i32.load offset=12
         (local.get $8)
        )
       )
       (i32.const 1)
      )
      (unreachable)
     )
     (local.set $3
      (i32.load
       (i32.add
        (i32.load offset=4
         (local.get $8)
        )
        (i32.shl
         (local.tee $4
          (i32.sub
           (local.get $3)
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (call $~lib/rt/common/OBJECT#set:rtId
      (local.get $8)
      (local.get $4)
     )
     (local.set $4
      (call $math/mulmod
       (local.get $1)
       (local.get $3)
       (global.get $verifier/q)
      )
     )
     (local.set $1
      (call $math/mulmod
       (local.get $1)
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $0)
        (local.tee $3
         (i32.add
          (local.get $5)
          (i32.const 20)
         )
        )
       )
       (global.get $verifier/q)
      )
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
      (local.get $0)
      (local.get $3)
      (local.get $4)
     )
     (local.set $5
      (i32.sub
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|1)
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 20)
   (local.get $1)
  )
 )
 (func $math/addmod (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local.set $8
   (local.tee $6
    (i64.add
     (local.tee $5
      (i64.load
       (local.get $0)
      )
     )
     (i64.load
      (local.get $1)
     )
    )
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $3
      (i64.gt_u
       (local.get $5)
       (local.get $6)
      )
     )
     (local.get $3)
     (i64.gt_u
      (local.get $6)
      (local.get $8)
     )
    )
   )
  )
  (local.set $6
   (i64.add
    (local.tee $4
     (i64.add
      (local.tee $5
       (i64.load offset=8
        (local.get $0)
       )
      )
      (i64.load offset=8
       (local.get $1)
      )
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $3
      (i64.lt_u
       (local.get $4)
       (local.get $5)
      )
     )
     (local.get $3)
     (i64.gt_u
      (local.get $4)
      (local.get $6)
     )
    )
   )
  )
  (local.set $5
   (i64.add
    (local.tee $7
     (i64.add
      (local.tee $4
       (i64.load offset=16
        (local.get $0)
       )
      )
      (i64.load offset=16
       (local.get $1)
      )
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $3
      (i64.gt_u
       (local.get $4)
       (local.get $7)
      )
     )
     (local.get $3)
     (i64.lt_u
      (local.get $5)
      (local.get $7)
     )
    )
   )
  )
  (local.set $7
   (i64.add
    (local.tee $9
     (i64.add
      (local.tee $4
       (i64.load offset=24
        (local.get $0)
       )
      )
      (i64.load offset=24
       (local.get $1)
      )
     )
    )
    (global.get $math/__carry)
   )
  )
  (global.set $math/__carry
   (i64.extend_i32_u
    (if (result i32)
     (local.tee $0
      (i64.gt_u
       (local.get $4)
       (local.get $9)
      )
     )
     (local.get $0)
     (i64.lt_u
      (local.get $7)
      (local.get $9)
     )
    )
   )
  )
  (local.set $4
   (global.get $math/__carry)
  )
  (global.set $math/__carry
   (i64.const 0)
  )
  (call $math/__mod256
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
   (local.get $4)
   (local.get $7)
   (local.get $5)
   (local.get $6)
   (local.get $8)
   (i64.load
    (local.get $2)
   )
   (i64.load offset=8
    (local.get $2)
   )
   (i64.load offset=16
    (local.get $2)
   )
   (i64.load offset=24
    (local.get $2)
   )
  )
 )
 (func $verifier/PlonkVerifier#calculateT (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local.set $2
   (call $math/addmod
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 24)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 13)
    )
    (global.get $verifier/q)
   )
  )
  (local.set $0
   (call $math/addmod
    (call $math/mulmod
     (call $math/mulmod
      (call $math/mulmod
       (call $math/mulmod
        (call $math/addmod
         (call $math/addmod
          (call $math/mulmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $0)
            (i32.const 21)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 1)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $0)
           (i32.const 18)
          )
          (global.get $verifier/q)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 2)
         )
         (global.get $verifier/q)
        )
        (call $math/addmod
         (call $math/addmod
          (call $math/mulmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $0)
            (i32.const 22)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 1)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $0)
           (i32.const 19)
          )
          (global.get $verifier/q)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 2)
         )
         (global.get $verifier/q)
        )
        (global.get $verifier/q)
       )
       (call $math/addmod
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $0)
         (i32.const 20)
        )
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $1)
         (i32.const 2)
        )
        (global.get $verifier/q)
       )
       (global.get $verifier/q)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $0)
       (i32.const 23)
      )
      (global.get $verifier/q)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 0)
     )
     (global.get $verifier/q)
    )
    (call $math/mulmod
     (call $math/mulmod
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 21)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 0)
      )
      (global.get $verifier/q)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 0)
     )
     (global.get $verifier/q)
    )
    (global.get $verifier/q)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $1)
   (i32.const 14)
   (call $math/mulmod
    (call $math/mod
     (call $~lib/as-chain/bignum/integer/u256/u256.sub
      (call $~lib/as-chain/bignum/integer/u256/u256.add
       (local.get $2)
       (global.get $verifier/q)
      )
      (local.get $0)
     )
     (global.get $verifier/q)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 20)
    )
    (global.get $verifier/q)
   )
  )
 )
 (func $~lib/as-chain/crypto/AltBn128G1#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 17)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $verifier/PlonkVerifier#g1_set (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (i32.load
    (local.get $1)
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.load offset=4
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/crypto/AltBn128G1#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $2
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (i64.store offset=8
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $1)
    )
   )
  )
  (i64.store offset=16
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $1)
    )
   )
  )
  (i64.store offset=24
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $0
   (i32.load offset=4
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $1
    (i32.load offset=4
     (local.tee $2
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $0)
    )
   )
  )
  (i64.store offset=8
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $0)
    )
   )
  )
  (i64.store offset=16
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $0)
    )
   )
  )
  (i64.store offset=24
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $0)
    )
   )
  )
  (call $~lib/array/Array<u8>#concat
   (local.get $3)
   (local.get $2)
  )
 )
 (func $~lib/as-chain/crypto/AltBn128G1#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (local.set $1
     (call $~lib/as-chain/bignum/integer/u256/u256#constructor
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
      (i64.const 0)
     )
    )
   )
   (local.set $0
    (call $~lib/as-chain/bignum/integer/u256/u256#constructor
     (i64.const 0)
     (i64.const 0)
     (i64.const 0)
     (i64.const 0)
    )
   )
  )
  (call $~lib/as-chain/crypto/AltBn128G1#constructor
   (local.get $1)
   (local.get $0)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 18)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 7120)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackBytes (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 32)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 32)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/crypto/AltBn128G1#unpack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $1
       (call $~lib/as-chain/serializer/Decoder#unpackBytes
        (local.tee $2
         (call $~lib/as-chain/serializer/Decoder#constructor
          (local.get $1)
         )
        )
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $1)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $1
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $1)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $1)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $1)
     )
    )
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (i32.load offset=12
      (local.tee $1
       (call $~lib/as-chain/serializer/Decoder#unpackBytes
        (local.get $2)
       )
      )
     )
     (i32.eqz
      (i32.and
       (i32.load offset=12
        (local.get $1)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=24
      (local.tee $0
       (i32.load offset=4
        (local.get $1)
       )
      )
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=16
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load offset=8
      (local.get $0)
     )
    )
    (call $~lib/polyfills/bswap<u64>
     (i64.load
      (local.get $0)
     )
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.get $2)
   )
  )
 )
 (func $~lib/as-chain/crypto/bn128Mul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (call $~lib/as-chain/crypto/AltBn128G1#pack
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $0
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (i64.store offset=8
   (local.get $0)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $1)
    )
   )
  )
  (i64.store offset=16
   (local.get $0)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $1)
    )
   )
  )
  (i64.store offset=24
   (local.get $0)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $0
   (call $~lib/array/Array<u8>#constructor
    (i32.const 64)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/env/alt_bn128_mul
     (i32.load offset=4
      (local.get $2)
     )
     (i32.load offset=12
      (local.get $2)
     )
     (i32.load offset=4
      (local.get $3)
     )
     (i32.load offset=12
      (local.get $3)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
   (i32.const 7072)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/crypto/AltBn128G1#unpack
   (local.tee $1
    (call $~lib/as-chain/crypto/AltBn128G1#constructor@varargs)
   )
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/crypto/bn128Add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/as-chain/crypto/AltBn128G1#pack
    (local.get $0)
   )
  )
  (local.set $1
   (call $~lib/as-chain/crypto/AltBn128G1#pack
    (local.get $1)
   )
  )
  (local.set $0
   (call $~lib/array/Array<u8>#constructor
    (i32.const 64)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/env/alt_bn128_add
     (i32.load offset=4
      (local.get $2)
     )
     (i32.load offset=12
      (local.get $2)
     )
     (i32.load offset=4
      (local.get $1)
     )
     (i32.load offset=12
      (local.get $1)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
   (i32.const 7216)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/crypto/AltBn128G1#unpack
   (local.tee $1
    (call $~lib/as-chain/crypto/AltBn128G1#constructor@varargs)
   )
   (local.get $0)
  )
  (local.get $1)
 )
 (func $verifier/PlonkVerifier#g1_mulAcc (param $0 i32) (param $1 i32) (param $2 i32)
  (call $verifier/PlonkVerifier#g1_set
   (local.get $0)
   (call $~lib/as-chain/crypto/bn128Add
    (call $~lib/as-chain/crypto/bn128Mul
     (local.get $1)
     (local.get $2)
    )
    (local.get $0)
   )
  )
 )
 (func $verifier/PlonkVerifier#g1_mulAccC (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $verifier/PlonkVerifier#g1_set
   (local.get $0)
   (call $~lib/as-chain/crypto/bn128Add
    (call $~lib/as-chain/crypto/bn128Mul
     (call $~lib/as-chain/crypto/AltBn128G1#constructor
      (local.get $1)
      (local.get $2)
     )
     (local.get $3)
    )
    (local.get $0)
   )
  )
 )
 (func $verifier/PlonkVerifier#calculateB1 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 17)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 18)
    )
   )
  )
  (local.set $3
   (call $math/mulmod
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 18)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 6)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_set
   (local.get $2)
   (call $~lib/as-chain/crypto/bn128Mul
    (call $~lib/as-chain/crypto/AltBn128G1#constructor
     (global.get $verifier/Qlx)
     (global.get $verifier/Qly)
    )
    (local.get $3)
   )
  )
  (local.set $3
   (call $math/mulmod
    (local.get $3)
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 19)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/Qmx)
   (global.get $verifier/Qmy)
   (local.get $3)
  )
  (local.set $3
   (call $math/mulmod
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 19)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 6)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/Qrx)
   (global.get $verifier/Qry)
   (local.get $3)
  )
  (local.set $3
   (call $math/mulmod
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 20)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 6)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/Qox)
   (global.get $verifier/Qoy)
   (local.get $3)
  )
  (local.set $0
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $0)
    (i32.const 6)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/Qcx)
   (global.get $verifier/Qcy)
   (local.get $0)
  )
  (local.set $0
   (call $math/addmod
    (call $math/addmod
     (call $math/mulmod
      (call $math/mulmod
       (call $math/mulmod
        (call $math/mulmod
         (call $math/addmod
          (call $math/addmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 18)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 5)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 2)
          )
          (global.get $verifier/q)
         )
         (call $math/addmod
          (call $math/addmod
           (call $math/mulmod
            (global.get $verifier/k1)
            (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
             (local.get $1)
             (i32.const 5)
            )
            (global.get $verifier/q)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 19)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 2)
          )
          (global.get $verifier/q)
         )
         (global.get $verifier/q)
        )
        (call $math/addmod
         (call $math/addmod
          (call $math/mulmod
           (global.get $verifier/k2)
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 5)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 20)
          )
          (global.get $verifier/q)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 2)
         )
         (global.get $verifier/q)
        )
        (global.get $verifier/q)
       )
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $1)
        (i32.const 0)
       )
       (global.get $verifier/q)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 6)
      )
      (global.get $verifier/q)
     )
     (call $math/mulmod
      (call $math/mulmod
       (call $math/mulmod
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $1)
         (i32.const 21)
        )
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $1)
         (i32.const 0)
        )
        (global.get $verifier/q)
       )
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $1)
        (i32.const 0)
       )
       (global.get $verifier/q)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 6)
      )
      (global.get $verifier/q)
     )
     (global.get $verifier/q)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 12)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 6)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 7)
    )
   )
   (local.get $0)
  )
  (local.set $0
   (call $math/mulmod
    (call $math/mulmod
     (call $math/mulmod
      (call $math/mulmod
       (call $math/mulmod
        (call $math/addmod
         (call $math/addmod
          (call $math/mulmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 1)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 21)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 18)
          )
          (global.get $verifier/q)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 2)
         )
         (global.get $verifier/q)
        )
        (call $math/addmod
         (call $math/addmod
          (call $math/mulmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 1)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 22)
           )
           (global.get $verifier/q)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 19)
          )
          (global.get $verifier/q)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 2)
         )
         (global.get $verifier/q)
        )
        (global.get $verifier/q)
       )
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $1)
        (i32.const 0)
       )
       (global.get $verifier/q)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 6)
      )
      (global.get $verifier/q)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 1)
     )
     (global.get $verifier/q)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 23)
    )
    (global.get $verifier/q)
   )
  )
  (local.set $0
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256.sub
     (global.get $verifier/q)
     (local.get $0)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/S3x)
   (global.get $verifier/S3y)
   (local.get $0)
  )
  (call $verifier/PlonkVerifier#g1_set
   (local.get $2)
   (call $~lib/as-chain/crypto/bn128Add
    (local.get $2)
    (call $~lib/as-chain/crypto/AltBn128G1#constructor
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 8)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 9)
     )
    )
   )
  )
  (local.set $0
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 4)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 10)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 11)
    )
   )
   (local.get $0)
  )
  (local.set $0
   (call $math/mulmod
    (local.get $0)
    (local.get $0)
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 12)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 13)
    )
   )
   (local.get $0)
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 0)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 1)
    )
   )
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 7)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 2)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 3)
    )
   )
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 8)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 4)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 5)
    )
   )
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 9)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/S1x)
   (global.get $verifier/S1y)
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 10)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/S2x)
   (global.get $verifier/S2y)
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 11)
   )
  )
  (local.set $0
   (call $math/addmod
    (call $math/addmod
     (call $math/addmod
      (call $math/addmod
       (call $math/addmod
        (call $math/addmod
         (call $math/addmod
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 14)
          )
          (call $math/mulmod
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 24)
           )
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $1)
            (i32.const 6)
           )
           (global.get $verifier/q)
          )
          (global.get $verifier/q)
         )
         (call $math/mulmod
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 18)
          )
          (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
           (local.get $1)
           (i32.const 7)
          )
          (global.get $verifier/q)
         )
         (global.get $verifier/q)
        )
        (call $math/mulmod
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 19)
         )
         (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
          (local.get $1)
          (i32.const 8)
         )
         (global.get $verifier/q)
        )
        (global.get $verifier/q)
       )
       (call $math/mulmod
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $1)
         (i32.const 20)
        )
        (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
         (local.get $1)
         (i32.const 9)
        )
        (global.get $verifier/q)
       )
       (global.get $verifier/q)
      )
      (call $math/mulmod
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $1)
        (i32.const 21)
       )
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $1)
        (i32.const 10)
       )
       (global.get $verifier/q)
      )
      (global.get $verifier/q)
     )
     (call $math/mulmod
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 22)
      )
      (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
       (local.get $1)
       (i32.const 11)
      )
      (global.get $verifier/q)
     )
     (global.get $verifier/q)
    )
    (call $math/mulmod
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 23)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 12)
     )
     (global.get $verifier/q)
    )
    (global.get $verifier/q)
   )
  )
  (local.set $0
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256.sub
     (global.get $verifier/q)
     (local.get $0)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAccC
   (local.get $2)
   (global.get $verifier/G1x)
   (global.get $verifier/G1y)
   (local.get $0)
  )
  (local.set $0
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $1)
    (i32.const 3)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 14)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 15)
    )
   )
   (local.get $0)
  )
  (local.set $0
   (call $math/mulmod
    (call $math/mulmod
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 12)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $1)
      (i32.const 3)
     )
     (global.get $verifier/q)
    )
    (global.get $verifier/w1)
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $2)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 16)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $1)
     (i32.const 17)
    )
   )
   (local.get $0)
  )
 )
 (func $~lib/as-chain/crypto/AltBn128G2#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 19)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $4)
   (local.get $2)
  )
  (i32.store offset=12
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/crypto/AltBn128Pair#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 20)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/crypto/AltBn128G2#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $1
   (i32.load
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $2
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (i64.store offset=8
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $1)
    )
   )
  )
  (i64.store offset=16
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $1)
    )
   )
  )
  (i64.store offset=24
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $1
   (i32.load offset=4
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $2
    (i32.load offset=4
     (local.tee $4
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (i64.store offset=8
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $1)
    )
   )
  )
  (i64.store offset=16
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $1)
    )
   )
  )
  (i64.store offset=24
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $1
   (i32.load offset=8
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $2
    (i32.load offset=4
     (local.tee $5
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $1)
    )
   )
  )
  (i64.store offset=8
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $1)
    )
   )
  )
  (i64.store offset=16
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $1)
    )
   )
  )
  (i64.store offset=24
   (local.get $2)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $1)
    )
   )
  )
  (local.set $0
   (i32.load offset=12
    (local.get $0)
   )
  )
  (i64.store
   (local.tee $1
    (i32.load offset=4
     (local.tee $2
      (call $~lib/array/Array<u8>#constructor
       (i32.const 32)
      )
     )
    )
   )
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=24
     (local.get $0)
    )
   )
  )
  (i64.store offset=8
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=16
     (local.get $0)
    )
   )
  )
  (i64.store offset=16
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load offset=8
     (local.get $0)
    )
   )
  )
  (i64.store offset=24
   (local.get $1)
   (call $~lib/polyfills/bswap<u64>
    (i64.load
     (local.get $0)
    )
   )
  )
  (call $~lib/array/Array<u8>#concat
   (call $~lib/array/Array<u8>#concat
    (call $~lib/array/Array<u8>#concat
     (local.get $3)
     (local.get $4)
    )
    (local.get $5)
   )
   (local.get $2)
  )
 )
 (func $verifier/PlonkVerifier#verifyProof (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 84)
     (i32.const 0)
    )
   )
   (i32.const 84)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 84)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 21)
  )
  (local.set $6
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (local.set $7
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (select
    (i32.const 0)
    (local.tee $4
     (i32.load offset=12
      (local.get $0)
     )
    )
    (i32.gt_s
     (local.get $4)
     (i32.const 0)
    )
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (local.get $4)
    )
    (block
     (i32.store
      (i32.add
       (local.get $7)
       (i32.shl
        (local.get $3)
        (i32.const 2)
       )
      )
      (local.get $6)
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $3
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 12)
    (i32.const 6672)
   )
  )
  (loop $for-loop|00
   (if
    (i32.lt_s
     (local.get $5)
     (i32.div_s
      (i32.load offset=12
       (local.get $1)
      )
      (i32.const 32)
     )
    )
    (block
     (if
      (i32.eqz
       (if (result i32)
        (i32.load offset=12
         (local.tee $4
          (call $~lib/array/Array<u8>#slice
           (local.get $1)
           (local.tee $4
            (i32.shl
             (local.get $5)
             (i32.const 5)
            )
           )
           (i32.add
            (local.get $4)
            (i32.const 32)
           )
          )
         )
        )
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (local.get $4)
          )
          (i32.const 31)
         )
        )
        (i32.const 0)
       )
      )
      (unreachable)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
      (local.get $3)
      (local.get $5)
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=24
         (local.tee $4
          (i32.load offset=4
           (local.get $4)
          )
         )
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=16
         (local.get $4)
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=8
         (local.get $4)
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load
         (local.get $4)
        )
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|00)
    )
   )
  )
  (local.set $6
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 12)
    (i32.const 6704)
   )
  )
  (local.set $5
   (i32.const 0)
  )
  (loop $for-loop|1
   (if
    (i32.lt_s
     (local.get $5)
     (i32.div_s
      (i32.load offset=12
       (local.get $2)
      )
      (i32.const 32)
     )
    )
    (block
     (if
      (i32.eqz
       (if (result i32)
        (i32.load offset=12
         (local.tee $4
          (call $~lib/array/Array<u8>#slice
           (local.get $2)
           (local.tee $4
            (i32.shl
             (local.get $5)
             (i32.const 5)
            )
           )
           (i32.add
            (local.get $4)
            (i32.const 32)
           )
          )
         )
        )
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (local.get $4)
          )
          (i32.const 31)
         )
        )
        (i32.const 0)
       )
      )
      (unreachable)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
      (local.get $6)
      (local.get $5)
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=24
         (local.tee $4
          (i32.load offset=4
           (local.get $4)
          )
         )
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=16
         (local.get $4)
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load offset=8
         (local.get $4)
        )
       )
       (call $~lib/polyfills/bswap<u64>
        (i64.load
         (local.get $4)
        )
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|1)
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eq
    (i32.load offset=12
     (local.get $3)
    )
    (i32.const 25)
   )
   (i32.const 6736)
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 18)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 19)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 20)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 21)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 22)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 23)
   )
  )
  (call $verifier/PlonkVerifier#checkField
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $3)
    (i32.const 24)
   )
  )
  (call $verifier/PlonkVerifier#calculateChallanges
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
  (local.set $1
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 1)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 21)
   (call $math/mulmod
    (global.get $verifier/n)
    (call $math/mod
     (call $~lib/as-chain/bignum/integer/u256/u256.add
      (call $~lib/as-chain/bignum/integer/u256/u256.sub
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $0)
        (i32.const 3)
       )
       (local.get $1)
      )
      (global.get $verifier/q)
     )
     (global.get $verifier/q)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#inverseArray
   (local.get $0)
  )
  (local.set $1
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $0)
    (i32.const 19)
   )
  )
  (drop
   (call $~lib/as-chain/bignum/integer/u256/u256#constructor
    (i64.const 1)
    (i64.const 0)
    (i64.const 0)
    (i64.const 0)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 21)
   (call $math/mulmod
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $0)
     (i32.const 21)
    )
    (local.get $1)
    (global.get $verifier/q)
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__set
   (local.get $0)
   (i32.const 13)
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256.add
     (call $~lib/as-chain/bignum/integer/u256/u256.sub
      (call $~lib/as-chain/bignum/integer/u256/u256#constructor
       (i64.const 0)
       (i64.const 0)
       (i64.const 0)
       (i64.const 0)
      )
      (call $math/mulmod
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $0)
        (i32.const 21)
       )
       (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
        (local.get $6)
        (i32.const 0)
       )
       (global.get $verifier/q)
      )
     )
     (global.get $verifier/q)
    )
    (global.get $verifier/q)
   )
  )
  (call $verifier/PlonkVerifier#calculateT
   (local.get $3)
   (local.get $0)
  )
  (call $verifier/PlonkVerifier#g1_set
   (local.tee $1
    (call $~lib/as-chain/crypto/AltBn128G1#constructor
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $0)
      (i32.const 15)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $0)
      (i32.const 16)
     )
    )
   )
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $3)
     (i32.const 14)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $3)
     (i32.const 15)
    )
   )
  )
  (call $verifier/PlonkVerifier#g1_mulAcc
   (local.get $1)
   (call $~lib/as-chain/crypto/AltBn128G1#constructor
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $3)
     (i32.const 16)
    )
    (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
     (local.get $3)
     (i32.const 17)
    )
   )
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $0)
    (i32.const 12)
   )
  )
  (call $verifier/PlonkVerifier#calculateB1
   (local.get $0)
   (local.get $3)
  )
  (local.set $1
   (call $~lib/as-chain/crypto/AltBn128Pair#constructor
    (call $~lib/as-chain/crypto/AltBn128G1#constructor
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $0)
      (i32.const 15)
     )
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $0)
      (i32.const 16)
     )
    )
    (call $~lib/as-chain/crypto/AltBn128G2#constructor
     (global.get $verifier/X2x2)
     (global.get $verifier/X2x1)
     (global.get $verifier/X2y2)
     (global.get $verifier/X2y1)
    )
   )
  )
  (local.set $2
   (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
    (local.get $0)
    (i32.const 18)
   )
  )
  (local.set $2
   (call $math/mod
    (call $~lib/as-chain/bignum/integer/u256/u256.sub
     (global.get $verifier/qf)
     (local.get $2)
    )
    (global.get $verifier/qf)
   )
  )
  (local.set $2
   (call $~lib/as-chain/crypto/AltBn128Pair#constructor
    (call $~lib/as-chain/crypto/AltBn128G1#constructor
     (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
      (local.get $0)
      (i32.const 17)
     )
     (local.get $2)
    )
    (call $~lib/as-chain/crypto/AltBn128G2#constructor
     (global.get $verifier/G2x2)
     (global.get $verifier/G2x1)
     (global.get $verifier/G2y2)
     (global.get $verifier/G2y1)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.tee $0
     (call $~lib/rt/__newArray
      (i32.const 2)
      (i32.const 2)
      (i32.const 21)
      (i32.const 0)
     )
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__uset
   (local.get $0)
   (i32.const 0)
   (local.get $1)
  )
  (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__uset
   (local.get $0)
   (i32.const 1)
   (local.get $2)
  )
  (local.set $1
   (i32.const 0)
  )
  (local.set $2
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 0)
    (i32.const 4)
    (i32.const 7264)
   )
  )
  (loop $for-loop|01
   (if
    (i32.lt_s
     (local.get $1)
     (i32.load offset=12
      (local.get $0)
     )
    )
    (block
     (local.set $2
      (call $~lib/array/Array<u8>#concat
       (local.get $2)
       (call $~lib/array/Array<u8>#concat
        (call $~lib/as-chain/crypto/AltBn128G1#pack
         (i32.load
          (local.tee $2
           (call $~lib/array/Array<~lib/as-chain/bignum/integer/u256/u256>#__get
            (local.get $0)
            (local.get $1)
           )
          )
         )
        )
        (call $~lib/as-chain/crypto/AltBn128G2#pack
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|01)
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i32.ne
    (local.tee $0
     (call $~lib/as-chain/env/alt_bn128_pair
      (i32.load offset=4
       (local.get $2)
      )
      (i32.load offset=12
       (local.get $2)
      )
     )
    )
    (i32.const -1)
   )
   (i32.const 7296)
  )
  (i32.eqz
   (local.get $0)
  )
 )
 (func $verifier.contract/verifier#verify (param $0 i32) (param $1 i32) (param $2 i32)
  (call $~lib/as-chain/system/check
   (call $verifier/PlonkVerifier#verifyProof
    (call $~lib/rt/stub/__new
     (i32.const 0)
     (i32.const 11)
    )
    (local.get $1)
    (local.get $2)
   )
   (i32.const 7360)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumberArray<u8> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (drop
   (i32.load offset=4
    (local.get $0)
   )
  )
  (loop $while-continue|0
   (local.set $4
    (i32.load8_u
     (i32.add
      (i32.load offset=4
       (i32.load
        (local.get $0)
       )
      )
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
   (call $~lib/as-chain/serializer/Decoder#incPos
    (local.get $0)
    (i32.const 1)
   )
   (local.set $1
    (i32.or
     (local.get $1)
     (i32.shl
      (i32.and
       (local.get $4)
       (i32.const 127)
      )
      (local.get $2)
     )
    )
   )
   (local.set $2
    (i32.add
     (local.get $2)
     (i32.const 7)
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (i32.and
     (local.get $4)
     (i32.const 128)
    )
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.load offset=4
     (local.tee $2
      (call $~lib/array/Array<u8>#constructor
       (local.get $1)
      )
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $verifier.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $5)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $2)
  )
  (local.set $5
   (call $verifier.contract/verifier#constructor
    (i32.const 0)
    (local.get $3)
    (local.get $5)
    (local.get $4)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (local.tee $4
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $4)
   )
  )
  (local.set $4
   (local.get $3)
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (if
    (i64.eq
     (local.get $2)
     (i64.const -2688959074178957312)
    )
    (block
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.tee $3
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 22)
       )
      )
      (i32.const 0)
     )
     (call $~lib/rt/common/OBJECT#set:gcInfo
      (local.get $3)
      (i32.const 0)
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $3)
      (call $~lib/as-chain/serializer/Decoder#unpackNumberArray<u8>
       (local.tee $4
        (call $~lib/as-chain/serializer/Decoder#constructor
         (local.get $4)
        )
       )
      )
     )
     (call $~lib/rt/common/OBJECT#set:gcInfo
      (local.get $3)
      (call $~lib/as-chain/serializer/Decoder#unpackNumberArray<u8>
       (local.get $4)
      )
     )
     (drop
      (i32.load offset=4
       (local.get $4)
      )
     )
     (if
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.get $3)
        )
       )
      )
      (unreachable)
     )
     (if
      (i32.eqz
       (local.tee $3
        (i32.load offset=4
         (local.get $3)
        )
       )
      )
      (unreachable)
     )
     (call $verifier.contract/verifier#verify
      (local.get $5)
      (local.get $4)
      (local.get $3)
     )
    )
   )
  )
 )
 (func $~start
  (local $0 i32)
  (global.set $~lib/rt/stub/offset
   (i32.const 7436)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (call $start:verifier)
 )
)
