# aarch64
dio solo può salvarmi

allora, se ti trovi qui vuol dire che qualcuno ti vuole male

o boh onestamente non so che scriverci qui dentro

se ANCORA non sai come compilare ed avviare i programmi aarch64 su linux (che ci fai qui?)

per compilare:

```sh
aarch64-linux-gnu-gcc -o NomeFileOutput -static NomeFileSorgente
```

per avviare (ricorda che, a meno che tu non sia su arm64, abbiamo bisogno di un emulatore):

```sh
qemu-aarch64 NomeFileOutput
```

il resto dei comandi (debug, disassemblare, ecc) li metterò dopo che mo non ho voglia

