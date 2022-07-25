import { check, U256 } from "proton-tsc";
// @ts-ignore
import { __clz128, __res128_hi, __umulq64 } from "as-chain/bignum/globals";

// @ts-ignore decorator
@lazy var __carry: u64 = 0;

// @ts-ignore decorator
@inline
function dumb_carry(x: u64, y: u64): u64 {
	var t = x + y;
	__carry = u64(t < x);
	return t;
}

// @ts-ignore decorator
@inline
function add_carry(x: u64, y: u64, c: u64): u64 {
	var t = x + y;
	var r = t + c;
	__carry = u64((t < x) || (r < t));
	return r;
}

// @ts-ignore decorator
@global
export function __umulq128(xl: u64, xh: u64, yl: u64, yh: u64): U256 {
	var al = __umulq64(xh, yh);
	var ah = __res128_hi;
	var bl = __umulq64(xh, yl);
	var bh = __res128_hi;
	var cl = __umulq64(xl, yh);
	var ch = __res128_hi;
	var dl = __umulq64(xl, yl);
	var dh = __res128_hi;
	var r4 = dl;

	let carry1: u64, carry2: u64;

	var r3 = dumb_carry(bl, cl)
	carry1 = __carry;
	r3 = dumb_carry(r3, dh)
	carry2 = __carry;
	var t1 = add_carry(bh, ch, carry1)
	carry1 = __carry;
	var r2 = add_carry(t1, al, carry2)
	carry2 = __carry;

	var r1 = ah + carry1 + carry2
	return new U256(r4, r3, r2, r1)
}

// @ts-ignore decorator
@inline
function __256ge(x1: u64, x2: u64, x3: u64, x4: u64, y1: u64, y2: u64, y3: u64, y4: u64): bool {
	if (x1 == y1) {
		if (x2 == y2) {
			return x3 == y3 ? x4 >= y4 : x3 > y3;
		} else {
			return x2 > y2;
		}
	} else {
		return x1 > y1;
	}
}

// @ts-ignore decorator
@inline
function __512ge(x1: u64, x2: u64, x3: u64, x4: u64, x5: u64, x6: u64, x7: u64, x8: u64, 
	y1: u64, y2: u64, y3: u64, y4: u64, y5: u64, y6: u64, y7: u64, y8: u64): bool {

	if (x1 == y1) {
		if (x2 == y2) {
			if (x3 == y3) {
				return x4 == y4 ? __256ge(x5, x6, x7, x8, y5, y6, y7, y8) : x4 > y4;
			} else {
				return x3 > y3;
			}
		} else {
			return x2 > y2;
		}
	} else {
		return x1 > y1;
	}
}

// @ts-ignore decorator
@global
export function __mulmod256(xl1: u64, xl2: u64, xh1: u64, xh2: u64, yl1: u64, yl2: u64, yh1: u64, yh2: u64, ml1: u64, ml2: u64, mh1: u64, mh2: u64): U256 {
	var a = __umulq128(xh1, xh2, yh1, yh2);
	var b = __umulq128(xh1, xh2, yl1, yl2);
	var c = __umulq128(xl1, xl2, yh1, yh2);
	var d = __umulq128(xl1, xl2, yl1, yl2);
	var r8 = d.lo1;
	var r7 = d.lo2;

	let carry1: u64, carry2: u64;

	var r6 = dumb_carry(b.lo1, c.lo1);
	carry1 = __carry;
	r6 = dumb_carry(r6, d.hi1);
	carry2 = __carry;

	var r5 = add_carry(b.lo2, c.lo2, carry1);
	carry1 = __carry;
	r5 = add_carry(r5, d.hi2, carry2);
	carry2 = __carry;

	var r4 = add_carry(a.lo1, b.hi1, carry1);
	carry1 = __carry;
	r4 = add_carry(r4, c.hi1, carry2);
	carry2 = __carry;

	var r3 = add_carry(a.lo2, b.hi2, carry1);
	carry1 = __carry;
	r3 = add_carry(r3, c.hi2, carry2);
	carry2 = __carry;

	var r2 = add_carry(a.hi1, carry1, carry2);
	carry1 = __carry;

	var r1 = a.hi2 + carry1;

    return __mod256(r1, r2, r3, r4, r5, r6, r7, r8, ml1, ml2, mh1, mh2)
}

// @ts-ignore decorator
@global
export function __mod256(r1: u64, r2: u64, r3: u64, r4: u64, r5: u64, r6: u64, r7: u64, r8: u64, ml1: u64, ml2: u64, mh1: u64, mh2: u64): U256 {
	check(__clz128(mh2, mh1) + __clz128(ml2, ml1) != 256, "Division by zero");

	let m1: u64 = 0;
	let m2: u64 = 0;
	let m3: u64 = 0;
	let m4: u64 = 0;
	let m5: u64 = mh2;
	let m6: u64 = mh1;
	let m7: u64 = ml2;
	let m8: u64 = ml1;

	let my1: u64 = 0;
	let my2: u64 = 0;
	let my3: u64 = 0;
	let my4: u64 = 0;
	let my5: u64 = 0;
	let my6: u64 = 0;
	let my7: u64 = 0;
	let my8: u64 = 1;

	while(true) {
		if (
			clz(m1) == 0 || __512ge(m1, m2, m3, m4, m5, m6, m7, m8, r1, r2, r3, r4, r5, r6, r7, r8)
		) {
			break;
		}

		m1 = (m1 << 1) | (m2 >> 63);
		m2 = (m2 << 1) | (m3 >> 63);
		m3 = (m3 << 1) | (m4 >> 63);
		m4 = (m4 << 1) | (m5 >> 63);
		m5 = (m5 << 1) | (m6 >> 63);
		m6 = (m6 << 1) | (m7 >> 63);
		m7 = (m7 << 1) | (m8 >> 63);
		m8 = m8 << 1;

		my1 = (my1 << 1) | (my2 >> 63);
		my2 = (my2 << 1) | (my3 >> 63);
		my3 = (my3 << 1) | (my4 >> 63);
		my4 = (my4 << 1) | (my5 >> 63);
		my5 = (my5 << 1) | (my6 >> 63);
		my6 = (my6 << 1) | (my7 >> 63);
		my7 = (my7 << 1) | (my8 >> 63);
		my8 = my8 << 1;
	}

	while (my1 | my2 | my3 | my4 | my5 | my6 | my7 | my8) {
		if (__512ge(r1, r2, r3, r4, r5, r6, r7, r8, m1, m2, m3, m4, m5, m6, m7, m8)) {
			r8 = add_carry(r8, ~m8, 1)
			r7 = add_carry(r7, ~m7, __carry)
			r6 = add_carry(r6, ~m6, __carry)
			r5 = add_carry(r5, ~m5, __carry)
			r4 = add_carry(r4, ~m4, __carry)
			r3 = add_carry(r3, ~m3, __carry)
			r2 = add_carry(r2, ~m2, __carry)
			r1 = add_carry(r1, ~m1, __carry)
		}

		m8 = (m8 >> 1) | (m7 << 63);
		m7 = (m7 >> 1) | (m6 << 63);
		m6 = (m6 >> 1) | (m5 << 63);
		m5 = (m5 >> 1) | (m4 << 63);
		m4 = (m4 >> 1) | (m3 << 63);
		m3 = (m3 >> 1) | (m2 << 63);
		m2 = (m2 >> 1) | (m1 << 63);
		m1 = m1 >> 1;

		my8 = (my8 >> 1) | (my7 << 63);
		my7 = (my7 >> 1) | (my6 << 63);
		my6 = (my6 >> 1) | (my5 << 63);
		my5 = (my5 >> 1) | (my4 << 63);
		my4 = (my4 >> 1) | (my3 << 63);
		my3 = (my3 >> 1) | (my2 << 63);
		my2 = (my2 >> 1) | (my1 << 63);
		my1 = my1 >> 1;
	}

	return new U256(r8, r7, r6, r5);
}

// @ts-ignore decorator
@global
export function __divs256(xl1: u64, xl2: u64, xh1: u64, xh2: u64, yl1: u64, yl2: u64, yh1: u64, yh2: u64): U256 {
	if ((yh2 | yh1 | yl2 | yl1) == 0) {
		throw new RangeError("Division by zero");
	}

	let r1: u64 = 0;
	let r2: u64 = 0;
	let r3: u64 = 0;
	let r4: u64 = 0;

	let m1: u64 = 0;
	let m2: u64 = 0;
	let m3: u64 = 0;
	let m4: u64 = 1;

	while(true) {
		if (
			clz(yh2) == 0 || __256ge(yh2, yh1, yl2, yl1, xh2, xh1, xl2, xl1)
		) {
			break;
		}

		yh2 = (yh2 << 1) | (yh1 >> 63);
		yh1 = (yh1 << 1) | (yl2 >> 63);
		yl2 = (yl2 << 1) | (yl1 >> 63);
		yl1 = yl1 << 1;

		m1 = (m1 << 1) | (m2 >> 63);
		m2 = (m2 << 1) | (m3 >> 63);
		m3 = (m3 << 1) | (m4 >> 63);
		m4 = m4 << 1;
	}

	while (m1 | m2 | m3 | m4) {
		if (__256ge(xh2, xh1, xl2, xl1, yh2, yh1, yl2, yl1)) {
			xh2 = add_carry(xh2, ~yh2, 1)
			xh1 = add_carry(xh1, ~yh1, __carry)
			xl2 = add_carry(xl2, ~yl2, __carry)
			xl1 = add_carry(xl1, ~yl1, __carry)
			r4 = add_carry(r4, m4, 0)
			r3 = add_carry(r3, m3, __carry)
			r2 = add_carry(r2, m2, __carry)
			r1 = add_carry(r1, m1, __carry)
		}

		yl1 = (yl1 >> 1) | (yl2 << 63);
		yl2 = (yl2 >> 1) | (yh1 << 63);
		yh1 = (yh1 >> 1) | (yh2 << 63);
		yh2 = yh2 >> 1;

		m4 = (m4 >> 1) | (m3 << 63);
		m3 = (m3 >> 1) | (m2 << 63);
		m2 = (m2 >> 1) | (m1 << 63);
		m1 = m1 >> 1;
	}

	return new U256(r4, r3, r2, r1);
}

// @ts-ignore decorator
@global
export function __umuls256(xl1: u64, xl2: u64, xh1: u64, xh2: u64, yl1: u64, yl2: u64, yh1: u64, yh2: u64): U256 {
	var b = __umulq128(xl1, xl2, yh1, yh2);
	var c = __umulq128(xh1, xh2, yl1, yl2);
	var d = __umulq128(xl1, xl2, yl1, yl2);
	var r4 = d.lo1;
	var r3 = d.lo2;
	var r2 = add_carry(b.lo1, c.lo1, 0);
	var r1 = add_carry(b.lo2, c.lo2, __carry);
	r2 = add_carry(r2, d.hi1, 0);
	r1 = add_carry(r1, d.hi2, __carry);
	return new U256(r4, r3, r2, r1);
}

// @ts-ignore decorator
@global
export function __sdiv256(x: U256, y: U256): U256 {
	// Based on https://github.com/ewasm/evm2wasm/blob/master/wasm/SDIV.wast

	let sign: i32 = <i32>(<i64>(x.hi2 | y.hi2) >> 63)

	if (i64.clz(x.hi2) == 0) {
		x = U256.xor(x, U256.Max)
		x = U256.add(x, U256.One)
	}

	if (i64.clz(y.hi2) == 0) {
		y = U256.xor(y, U256.Max)
		y = U256.xor(y, U256.One)
	}

	let r = divide(x, y)

	if (sign) {
		r = U256.xor(r, U256.Max)
		r = U256.xor(r, U256.One)
	}

	return r
}


export function multiply(a: U256, b: U256): U256 {
  return __umuls256(a.lo1, a.lo2, a.hi1, a.hi2, b.lo1, b.lo2, b.hi1, b.hi2);
}

export function divide(a: U256, b: U256): U256 {
  return __divs256(a.lo1, a.lo2, a.hi1, a.hi2, b.lo1, b.lo2, b.hi1, b.hi2);
}

export function sdivide(a: U256, b: U256): U256 {
	return __sdiv256(a, b);
  }

export function mod(x: U256, m: U256): U256 {
    return __mod256(0, 0, 0, 0, x.hi2, x.hi1, x.lo2, x.lo1, m.lo1, m.lo2, m.hi1, m.hi2)
}

export function mulmod(x: U256, y: U256, m: U256): U256 {
    return __mulmod256(x.lo1, x.lo2, x.hi1, x.hi2, y.lo1, y.lo2, y.hi1, y.hi2, m.lo1, m.lo2, m.hi1, m.hi2)
}

export function addmod(x: U256, y: U256, m: U256): U256 {
	const r8 = add_carry(x.lo1, y.lo1, 0)
	const r7 = add_carry(x.lo2, y.lo2, __carry)
	const r6 = add_carry(x.hi1, y.hi1, __carry)
	const r5 = add_carry(x.hi2, y.hi2, __carry)
	const r4 = add_carry(0, 0, __carry)

    return __mod256(0, 0, 0, r4, r5, r6, r7, r8, m.lo1, m.lo2, m.hi1, m.hi2)
}

export function submod(a: U256, b: U256, n: U256): U256 {
    return addmod(a, U256.sub(n, b), n);
}

export function basicExp(x: U256, y: boolean): U256 {
	if (y == true) {
		return x;
	} else {
		return U256.One;
	}
}