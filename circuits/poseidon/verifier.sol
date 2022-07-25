// SPDX-License-Identifier: GPL-3.0
/*
    Copyright 2021 0KIMS association.

    This file is generated with [snarkJS](https://github.com/iden3/snarkjs).

    snarkJS is a free software: you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    snarkJS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
    or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public
    License for more details.

    You should have received a copy of the GNU General Public License
    along with snarkJS. If not, see <https://www.gnu.org/licenses/>.
*/


import { Utils, U256, check, AltBn128G1, AltBn128G2, AltBn128Pair, bn128Pair, bn128Add, bn128Mul, keccak } from "proton-tsc";
import { sdivide, mulmod, mod, addmod, multiply } from "./math"

const H2B = Utils.hexToBytes

const pAlpha: u16 = 0;
const pBeta: u16 = 1;
const pGamma: u16 = 2;
const pXi: u16 = 3;
const pXin: u16 = 4;
const pBetaXi: u16 = 5;
const pV1: u16 = 6;
const pV2: u16 = 7;
const pV3: u16 = 8;
const pV4: u16 = 9;
const pV5: u16 = 10;
const pV6: u16 = 11;
const pU: u16 = 12;
const pPl: u16 = 13;
const pEval_t: u16 = 14;
const pA1: u16 = 15;
const pB1: u16 = 17;
const pZh: u16 = 19;
const pZhInv: u16 = 20;

const pEval_l1: u16 = 21;




const pA: u16 = 0;
const pB: u16 = 2;
const pC: u16 = 4;
const pZ: u16 = 6;
const pT1: u16 = 8;
const pT2: u16 = 10;
const pT3: u16 = 12;
const pWxi: u16 = 14;
const pWxiw: u16 = 16;
const pEval_a: u16 = 18;
const pEval_b: u16 = 19;
const pEval_c: u16 = 20;
const pEval_s1: u16 = 21;
const pEval_s2: u16 = 22;
const pEval_zw: u16 = 23;
const pEval_r: u16 = 24;

const n: U256 = U256.fromU32(4096);

const Qmx: U256 = U256.fromBytesBE(H2B('1e21d6e81184f3dde72159245ea9a57572be4c72cc73814348ff390f5b48dd2b'))
const Qmy: U256 = U256.fromBytesBE(H2B('27803a0a1530b294331f49113c81cf33cd7edea0dc71c5fbb295ef2713e80097'))
const Qlx: U256 = U256.fromBytesBE(H2B('22ac503bd106ce2e470219c6a34b266dc7db53e7f5b640f0a8350b354f5d3305'))
const Qly: U256 = U256.fromBytesBE(H2B('26b7e5895768fe3a7a4f63549347536eab246fec572dc626ce5b2f0208d3218e'))
const Qrx: U256 = U256.fromBytesBE(H2B('0f16412437359278aea689d82061d74d474d0c5c5f3616ea6b91292a25223665'))
const Qry: U256 = U256.fromBytesBE(H2B('2a9de949ddadaac79532653631ef00595f0be3ff139ec0631e3ea5d095e111b2'))
const Qox: U256 = U256.fromBytesBE(H2B('0c4ddd3c895d1aebcb0df16c0ab4a9ee12c89835b1cfa6e62fa31bdf6a258d6d'))
const Qoy: U256 = U256.fromBytesBE(H2B('0f8dbc644400704575e4ca73edb880bafd39beaf88d70383f2c85ec99431efe5'))
const Qcx: U256 = U256.fromBytesBE(H2B('049a6cc03157562c4836bac0029b708d7e6c7fe061195e909bd78327f94f5603'))
const Qcy: U256 = U256.fromBytesBE(H2B('2102883a9c00c11e40bbcc561cf52229ee08709b70b2eae7b31adbafdde1e9a7'))
const S1x: U256 = U256.fromBytesBE(H2B('262f6ebffeecb1d9c34198131f0e3b548f5e5cd9f2d185910cd8e62a66de783a'))
const S1y: U256 = U256.fromBytesBE(H2B('15027d0357d7a78c7bd71a8c3c2e6b462a2893245e69b4cffa2db436256bc85c'))
const S2x: U256 = U256.fromBytesBE(H2B('2be5f2ad26bf242d81a422ad377233b5158370b08f80b96a4ada97ed1b2dbe6e'))
const S2y: U256 = U256.fromBytesBE(H2B('08731ff7fe7bc4148ec1a6cb3552eaacfab3e01f90862ae137bfaa589f655937'))
const S3x: U256 = U256.fromBytesBE(H2B('0a17cfdf2ef1e777cce73e74606d7bc7e4408114471b79b2b282b8a227ad7ee0'))
const S3y: U256 = U256.fromBytesBE(H2B('2f3debbd0fc411e999c0558ed22b4184f50d30fc820eaeafa2e22dc2729f72af'))
const k1: U256 = U256.fromU32(2);
const k2: U256 = U256.fromU32(3);
const X2x1: U256 = U256.fromBytesBE(H2B('30441fd1b5d3370482c42152a8899027716989a6996c2535bc9f7fee8aaef79e'))
const X2x2: U256 = U256.fromBytesBE(H2B('26186a2d65ee4d2f9c9a5b91f86597d35f192cd120caf7e935d8443d1938e23d'))
const X2y1: U256 = U256.fromBytesBE(H2B('054793348f12c0cf5622c340573cb277586319de359ab9389778f689786b1e48'))
const X2y2: U256 = U256.fromBytesBE(H2B('1970ea81dd6992adfbc571effb03503adbbb6a857f578403c6c40e22d65b3c02'))

const q: U256 = U256.fromBytesBE(H2B('30644e72e131a029b85045b68181585d2833e84879b9709143e1f593f0000001'));
const qf: U256 = U256.fromBytesBE(H2B('30644e72e131a029b85045b68181585d97816a916871ca8d3c208c16d87cfd47'));
const w1: U256 = U256.fromBytesBE(H2B('0931d596de2fd10f01ddd073fd5a90a976f169c76f039bb91c4775720042d43a'))    

const G1x: U256 = U256.One;
const G1y: U256 = U256.fromU32(2);
const G2x1: U256 = U256.fromBytesBE(H2B('1800deef121f1e76426a00665e5c4479674322d4f75edadd46debd5cd992f6ed'));
const G2x2: U256 = U256.fromBytesBE(H2B('198e9393920d483a7260bfb731fb5d25f1aa493335a9e71297e485b7aef312c2'));
const G2y1: U256 = U256.fromBytesBE(H2B('12c85ea5db8c6deb4aab71808dcb408fe3d1e7690c43d37b4ce6cc0166fa7daa'));
const G2y2: U256 = U256.fromBytesBE(H2B('090689d0585ff075ec9e99ad690c3395bc4b313370b38ef355acdadcd122975b'));


export class PlonkVerifier {
    /////////
    // Computes the inverse using the extended euclidean algorithm
    /////////
    inverse(a: U256, q: U256): U256 {
        let t: U256 = U256.Zero
        let newt: U256 = U256.One
        let r = q     
        let newr = a
        let quotient: U256
        let aux: U256
        
        for (; newr > U256.Zero;) {
            quotient = sdivide(r, newr)
            aux = U256.sub(t, multiply(quotient, newt))
            t = newt
            newt = aux
            
            aux = U256.sub(r, multiply(quotient, newr))
            r = newr
            newr = aux
        }
        
        if (U256.gt(r, U256.One)) {
            check(false, "Inverse error")
        }

        if (U256.lt(t, U256.Zero)) {
            t = U256.add(t, q)
        }

        return t
    }

    ///////
    // Computes the inverse of an array of values
    // See https://vitalik.ca/general/2018/07/21/starks_part_3.html in section where explain fields operations
    //////
    inverseArray(pMem: U256[], start: i32, n: i32): void {
        let pAux: U256[] = []
        let acc = pMem[start]
        for (let i = 1; i < n; i++) {
            pAux.push(acc);
            acc = mulmod(acc, pMem[start + i], q)
        }
        acc = this.inverse(acc, q)

        let inv: U256
        for (let i = n - 1; i > 0; i--) {
            inv = mulmod(acc, pAux.pop(), q)
            acc = mulmod(acc, pMem[start + i], q)
            pMem[start + i] = inv
        }
        pMem[start] = acc
    }
    
    checkField(v: U256): void {
        check(U256.lt(v, q), "invalid checkField");
    }
    
    checkInput(proof: U256[]): void {
        check(proof.length == 25, "invalid checkField");

        this.checkField(proof[pEval_a])
        this.checkField(proof[pEval_b])
        this.checkField(proof[pEval_c])
        this.checkField(proof[pEval_s1])
        this.checkField(proof[pEval_s2])
        this.checkField(proof[pEval_zw])
        this.checkField(proof[pEval_r])

        // Points are checked in the point operations precompiled smart contracts
    }
    
    calculateChallanges(pMem: U256[], proof: u8[], pubSignals: u8[]): void {
    
        let a: U256
        let b: U256

        const myMem = pubSignals
            .slice(32, 64) // public vals
            .concat(proof.slice(pA * 32, (pA + 6) * 32)) // pA-pC

        const bHash = keccak(myMem).data
        const bHashNum = U256.fromBytesBE(bHash)

        b = mod(bHashNum, q)
        pMem[pBeta] = b
        pMem[pGamma] = mod(U256.fromBytesBE(keccak(bHash).data), q)
        pMem[pAlpha] = mod(U256.fromBytesBE(keccak(proof.slice(pZ * 32, (pZ + 2) * 32)).data), q)

        a = mod(U256.fromBytesBE(keccak(proof.slice(pT1 * 32, (pT1 + 6) * 32)).data), q)
        pMem[pXi] = a
        pMem[pBetaXi] = mulmod(b, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        a = mulmod(a, a, q)
        
        pMem[pXin] = a
        a = mod(U256.add(U256.sub(a, U256.One), q), q)
        pMem[pZh] = a
        pMem[pZhInv] = a // We will invert later together with lagrange pols
        
        let v1 = mod(U256.fromBytesBE(keccak(proof.slice(pEval_a * 32, (pEval_a + 7) * 32)).data), q)
        pMem[pV1] = a
        a = mulmod(v1, v1, q)
        pMem[pV2] = a
        a = mulmod(a, v1, q)
        pMem[pV3] = a
        a = mulmod(a, v1, q)
        pMem[pV4] = a
        a = mulmod(a, v1, q)
        pMem[pV5] = a
        a = mulmod(a, v1, q)
        pMem[pV6] = a
        
        pMem[pU] = mod(U256.fromBytesBE(keccak(proof.slice(pWxi * 32, (pWxi + 4) * 32)).data), q)
    }
    
    calculateLagrange(pMem: U256[]): void {

        let w = U256.One                
        

        pMem[pEval_l1] = mulmod(
            n, 
            mod(
                U256.add(
                    U256.sub(
                        pMem[pXi], 
                        w
                    ), 
                    q
                ),
                q
            ), 
            q
        )
        
        
        
        this.inverseArray(pMem, pZhInv, 2 )
        
        let zh = pMem[pZh]
        w = U256.One
        
        
        pMem[pEval_l1] = mulmod(
            pMem[pEval_l1],
            zh,
            q
        )
        
        
        
    }
    
    calculatePl(pMem: U256[], pPub: U256[]): void {
        let pl = U256.Zero
        
         
        pl = mod(
            U256.add(
                U256.sub(
                    pl,  
                    mulmod(
                        pMem[pEval_l1],
                        pPub[0],
                        q
                    )
                ),
                q
            ),
            q
        )
        
        
        pMem[pPl] = pl
    }

    calculateT(pProof: U256[], pMem: U256[]): void {
        let t: U256
        let t1: U256
        let t2: U256
        t = addmod(
            pProof[pEval_r],
            pMem[pPl],
            q
        )
        
        t1 = mulmod(
            pProof[pEval_s1],
            pMem[pBeta],
            q
        )

        t1 = addmod(
            t1,
            pProof[pEval_a],
            q
        )
        
        t1 = addmod(
            t1,
            pMem[pGamma],
            q
        )

        t2 = mulmod(
            pProof[pEval_s2],
            pMem[pBeta],
            q
        )

        t2 = addmod(
            t2,
            pProof[pEval_b],
            q
        )
        
        t2 = addmod(
            t2,
            pMem[pGamma],
            q
        )
        
        t1 = mulmod(t1, t2, q)
        
        t2 = addmod(
            pProof[pEval_c],
            pMem[pGamma],
            q
        )

        t1 = mulmod(t1, t2, q)
        t1 = mulmod(t1, pProof[pEval_zw], q)
        t1 = mulmod(t1, pMem[pAlpha], q)
        
        t2 = mulmod(
            pMem[pEval_l1],
            pMem[pAlpha],
            q
        )

        t2 = mulmod(
            t2, 
            pMem[pAlpha],
            q
        )

        t1 = addmod(t1, t2, q)
        
        t = mod(U256.sub(U256.add(t, q), t1), q)
        t = mulmod(t, pMem[pZhInv], q)
        
        pMem[pEval_t] = t
    }
    
    g1_set(pR: AltBn128G1, pP: AltBn128G1): void {
        pR.x = pP.x
        pR.y = pP.y
    }

    g1_acc(pR: AltBn128G1, pP: AltBn128G1): void {
        this.g1_set(pR, bn128Add(pR, pP))
    }

    g1_mulAcc(pR: AltBn128G1, pP: AltBn128G1, s: U256): void {
        const res = bn128Mul(pP, s)
        this.g1_set(pR, bn128Add(res, pR))
    }

    g1_mulAccC(pR: AltBn128G1, x: U256, y: U256, s: U256): void {
        const res = bn128Mul(new AltBn128G1(x, y), s)
        this.g1_set(pR, bn128Add(res, pR))
    }

    g1_mulSetC(pR: AltBn128G1, x: U256, y: U256, s: U256): void {
        this.g1_set(pR, bn128Mul(new AltBn128G1(x, y), s))
    }

    calculateA1(pMem: U256[], pProof: U256[]): void {
        const pR = new AltBn128G1(pMem[pA1], pMem[pA1 + 1])
        const w = new AltBn128G1(pProof[pWxi], pProof[pWxi + 1])
        this.g1_set(pR, w)

        const pP = new AltBn128G1(pProof[pWxiw], pProof[pWxiw + 1])
        this.g1_mulAcc(pR, pP, pMem[pU])
    }
        
    calculateB1(pMem: U256[], pProof: U256[]): void {
        let s: U256
        let s1: U256
        let p = new AltBn128G1(pMem[pB1], pMem[pB1 + 1])
        
        // Calculate D
        s = mulmod( pProof[pEval_a], pMem[pV1], q)
        this.g1_mulSetC(p, Qlx, Qly, s)

        s = mulmod( s, pProof[pEval_b], q)                
        this.g1_mulAccC(p, Qmx, Qmy, s)

        s = mulmod( pProof[pEval_b], pMem[pV1], q)
        this.g1_mulAccC(p, Qrx, Qry, s)
        
        s = mulmod( pProof[pEval_c], pMem[pV1], q)
        this.g1_mulAccC(p, Qox, Qoy, s)

        s = pMem[pV1]
        this.g1_mulAccC(p, Qcx, Qcy, s)

        s = addmod(pProof[pEval_a], pProof[pBetaXi], q)
        s = addmod(s, pProof[pGamma], q)
        s1 = mulmod(k1, pProof[pBetaXi], q)
        s1 = addmod(s1, pProof[pEval_b], q)
        s1 = addmod(s1, pProof[pGamma], q)
        s = mulmod(s, s1, q)
        s1 = mulmod(k2, pProof[pBetaXi], q)
        s1 = addmod(s1, pProof[pEval_c], q)
        s1 = addmod(s1, pProof[pGamma], q)
        s = mulmod(s, s1, q)
        s = mulmod(s, pProof[pAlpha], q)
        s = mulmod(s, pProof[pV1], q)
        s1 = mulmod(pProof[pEval_l1], pProof[pAlpha], q)
        s1 = mulmod(s1, pProof[pAlpha], q)
        s1 = mulmod(s1, pProof[pV1], q)
        s = addmod(s, s1, q)
        s = addmod(s, pProof[pU], q)
        this.g1_mulAcc(p, new AltBn128G1(pProof[pZ], pProof[pZ + 1]), s)

        s = mulmod(pProof[pBeta], pProof[pEval_s1], q)
        s = addmod(s, pProof[pEval_a], q)
        s = addmod(s, pProof[pGamma], q)
        s1 = mulmod(pProof[pBeta], pProof[pEval_s2], q)
        s1 = addmod(s1, pProof[pEval_b], q)
        s1 = addmod(s1, pProof[pGamma], q)
        s = mulmod(s, s1, q)
        s = mulmod(s, pProof[pAlpha], q)
        s = mulmod(s, pProof[pV1], q)
        s = mulmod(s, pProof[pBeta], q)
        s = mulmod(s, pProof[pEval_zw], q)
        s = mod(U256.sub(q, s), q)
        this.g1_mulAccC(p, S3x, S3y, s)


        // calculate F
        this.g1_acc(p, new AltBn128G1(pProof[pT1], pProof[pT1 + 1]))

        s = pProof[pXin]
        this.g1_mulAcc(p, new AltBn128G1(pProof[pT2], pProof[pT2 + 1]), s)

        s = mulmod(s, s, q)
        this.g1_mulAcc(p, new AltBn128G1(pProof[pT3], pProof[pT3 + 1]), s)

        this.g1_mulAcc(p, new AltBn128G1(pProof[pA], pProof[pA + 1]), pProof[pV2])
        this.g1_mulAcc(p, new AltBn128G1(pProof[pB], pProof[pB + 1]), pProof[pV3])
        this.g1_mulAcc(p, new AltBn128G1(pProof[pC], pProof[pC + 1]), pProof[pV4])
        this.g1_mulAccC(p, S1x, S1y, pProof[pV5])
        this.g1_mulAccC(p, S2x, S2y, pProof[pV6])
        
        // calculate E
        s = pProof[pEval_t]
        s = addmod(s, mulmod(pProof[pEval_r], pProof[pV1], q), q)
        s = addmod(s, mulmod(pProof[pEval_a], pProof[pV2], q), q)
        s = addmod(s, mulmod(pProof[pEval_b], pProof[pV3], q), q)
        s = addmod(s, mulmod(pProof[pEval_c], pProof[pV4], q), q)
        s = addmod(s, mulmod(pProof[pEval_s1], pProof[pV5], q), q)
        s = addmod(s, mulmod(pProof[pEval_s2], pProof[pV6], q), q)
        s = addmod(s, mulmod(pProof[pEval_zw], pProof[pU], q), q)
        s = mod(U256.sub(q, s), q)
        this.g1_mulAccC(p, G1x, G1y, s)
        
        
        // Last part of B
        s = pProof[pXi]
        this.g1_mulAcc(p, new AltBn128G1(pProof[pWxi], pProof[pWxi + 1]), s)

        s = mulmod(pProof[pU], pProof[pXi], q)
        s = mulmod(s, w1, q)
        this.g1_mulAcc(p, new AltBn128G1(pProof[pWxiw], pProof[pWxiw + 1]), s)

    }
    
    checkPairing(pMem: U256[]): boolean {
        const g1_1 = new AltBn128G1(pMem[pA1], pMem[pA1 + 1])
        const g2_1 = new AltBn128G2(X2x2, X2x1, X2y2, X2y1)
        const pair1 = new AltBn128Pair(g1_1, g2_1)

        let s = pMem[pB1 + 1]
        s = mod(U256.sub(qf, s), qf)
        const g1_2 = new AltBn128G1(pMem[pB1], s)
        const g2_2 = new AltBn128G2(G2x2, G2x1, G2y2, G2y1)
        const pair2 = new AltBn128Pair(g1_2, g2_2)

        return bn128Pair([pair1, pair2])
    }

    verifyProof(proof: u8[], pubSignals: u8[]): boolean {
        // Initialize
        const pMem: U256[] = new Array<U256>(21).fill(U256.Zero)
        
        const pProof: U256[] = []
        for (let i = 0; i < proof.length / 32; i++) {
            pProof[i] = U256.fromBytesBE(proof.slice(i * 32, (i * 32) + 32))
        }
                
        const pPub: U256[] = []
        for (let i = 0; i < pubSignals.length / 32; i++) {
            pPub[i] = U256.fromBytesBE(pubSignals.slice(i * 32, (i * 32) + 32))
        }

        this.checkInput(pProof)
        this.calculateChallanges(pMem, proof, pubSignals)
        this.calculateLagrange(pMem)
        this.calculatePl(pMem, pPub)
        this.calculateT(pProof, pMem)
        this.calculateA1(pMem, pProof)
        this.calculateB1(pMem, pProof)
        
        return this.checkPairing(pMem)
    }
}
