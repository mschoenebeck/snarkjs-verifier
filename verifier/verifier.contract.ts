import { check, Contract } from "proton-tsc";
import { PlonkVerifier } from "./verifier";

@contract
export class verifier extends Contract {

    @action("verify")
    verify(
        proof: u8[], pubSignals: u8[]
    ): void {
        const verifier = new PlonkVerifier()
        const res = verifier.verifyProof(proof, pubSignals)
        check(res, "fail")
    }
}
