import * as _chain from "as-chain";
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


class verifyAction implements _chain.Packer {
    constructor (
        public proof: Array<u8> | null = null,
        public pubSignals: Array<u8> | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumberArray<u8>(this.proof!)
        enc.packNumberArray<u8>(this.pubSignals!)
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.proof! = dec.unpackNumberArray<u8>();
        this.pubSignals! = dec.unpackNumberArray<u8>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += _chain.calcPackedVarUint32Length(this.proof!.length);size += sizeof<u8>()*this.proof!.length;
        size += _chain.calcPackedVarUint32Length(this.pubSignals!.length);size += sizeof<u8>()*this.pubSignals!.length;
        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new verifier(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		if (action == 0xDAAEE5F800000000) {//verify
            const args = new verifyAction();
            args.unpack(actionData);
            mycontract.verify(args.proof!,args.pubSignals!);
        }
	}
  
	if (receiver != firstReceiver) {
		
	}
	return;
}
