# Install circom
```
git clone https://github.com/iden3/circom.git
cd circom 
cargo build --release 
cargo install --path circom 
```

# Install snarkjs
```
npm i -g @jafri/snarkjs
```


# Use
```
cd circuits/posidon
circom poseidon.circom --r1cs --wasm --sym 
snarkjs r1cs info poseidon.r1cs  
snarkjs r1cs print poseidon.r1cs poseidon.sym
snarkjs r1cs export json poseidon.r1cs poseidon.r1cs.json
cd poseidon_js
node generate_witness.js poseidon.wasm ../input.json ../witness.wtns
```

# Download tau file
e.g. https://hermez.s3-eu-west-1.amazonaws.com/powersOfTau28_hez_final_18.ptau

# Plonk

```
snarkjs plonk setup poseidon.r1cs ../tau/powersOfTau28_hez_final_18.ptau circuit_final.zkey
snarkjs zkey export verificationkey circuit_final.zkey verification_key.json
snarkjs plonk prove circuit_final.zkey witness.wtns proof.json public.json
snarkjs plonk verify verification_key.json public.json proof.json
```

# Turn into TS
Copy over data from .sol to verifier.contract.ts
```
snarkjs zkey export solidityverifier circuit_final.zkey verifier.sol
snarkjs zkey export soliditycalldata public.json proof.json
```