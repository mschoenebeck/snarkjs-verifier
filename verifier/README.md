Deploy

```
cleos -u https://jungle4.eosphere.io set contract syedsyedsyed . ./target/verifier.contract.wasm ./target/verifier.contract.abi
```

Use

```
cleos -u https://jungle4.eosphere.io push action syedsyedsyed verify '["04b9c6c94eb4476ab29d5fb3cdf2621659985c9785cabbd724067c5c1401343a2cbb0dd4b80d0fd21feb40faab9b7123c1b07595dc9463c2b2ab1e4df016692119f8a911a8cf1c5e037a1950dd3fdb6a5c821921feb5f75136e8e3b92a1752bf0ca817737b64e629f0b0abb3069d9868c79734c4bcc73759f950c36e55fe638510116fef468835af65dded1af1a70585ce93a3900a80c323a761c261d501a09d1c7620c58a8d563c7e25117415bd2b548112a2904ebd16da270e594a855305f52e352acaa934aa7b2475adefd4127b00759c1a61725cda0f00016f608c50e6ae0ced006451dd440a5e81cfa607ab1d35cc61271a0663aa28c75ae8669496b9d411d73e1091d863d507c54848b4518566c2573d84524c045d91053c68a1f84e94074ce732f84cffeec961f75282fd3edddc60912fae4deeb6fe4135bc7d14e4a3095ef9280fc1337dea126d336170204d20fc5b59602482aa860559089b7cd6840dc1c8a2af2183438f46d1a17b15f0f31703afe3dd8301c07b4447feb76bb07f0fe6b4ecde2d53a8eafa57715f782e76c60902bb68cad7e1e713866d44b71ef11b4e07ad099098a95760d9db69b3702cb906047add126415e797d871d4153e651d14a56054b411a40a669acad1f5fec9d5c156cfa9f661eeebf83f40cbb4ffdb2b1f777fc3c5ef012b0464b706b435cd1f88e2400b3969e4cc01e0036d604eb109ade17766bd668dc902a9a29a2807ac6b7a67a5a61e33dc6357131fb53cc9ca229ebcea3be3f36b1332d8b9a7d492ff36efff450b9274f1e29485df4c4e99ad25ed9718f1d5b6b7b8ed7af1da57533e81f2f98585b4bba6db33f0d71020588a04b5f0ae50ec42951d21e55d7a41f7a061a5fae06ba73cef3e21b32bcdd34dd015fe02deadae6f3e7d9d99c47be90cfdc9434b58936c369dcc465ad48d6de3b22b85c4963dfe4d87e3b2c434b2229c6e8aadadacdf6bc17158435e46858a52f2272daebee45e07c372315781c07dc86f0d27452a0a4949b33538d12a99039af9079f862d3b5c58dc32ea5eb40481c905741c482e4f858f997d69ee177c57c65e04ffab437cf6511d681c1a9c3d26b357fb6c2823cb42be9b523bd6b78ec8c393", "115cc0f5e7d690413df64c6b9662e9cf2a3617f2743245519e19607a4417189a"]' -p syedsyedsyed
```