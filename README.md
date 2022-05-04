# aarch64
dio solo può salvarmi

allora, se ti trovi qui vuol dire che qualcuno ti vuole male

o boh onestamente non so che scriverci qui dentro

trovate gli esempi nella cartella esempi (che fantasia)

se ANCORA non sai come compilare ed avviare i programmi aarch64 su linux (che ci fai qui?):

# per compilare:

```sh
aarch64-linux-gnu-gcc -o NomeFileOutput -static NomeFileSorgente
```

# per avviare 
(ricorda che, a meno che tu non sia su arm64, abbiamo bisogno di un emulatore):

```sh
qemu-aarch64 NomeFileOutput
```

il resto dei comandi (debug, disassemblare, ecc) li metterò dopo che mo non ho voglia

# github fa schifo [^1]

non supporta l'highlighting di ARM, quindi vi consiglio di installare questa [estensione](https://marketplace.visualstudio.com/items?itemName=dan-c-underwood.arm) per vscode o questo [coso](https://github.com/ARM9/arm-syntax-vim) per i malati che usano vim 

# oh raga comunque

può capitare che manchino alcuni commenti o che non siano abbastanza chiari vbb nel caso create un issue


# collaborazioni

fate quello che volete, io non prendo responsabilità di ciò che succede in questo posto dimenticato da dio

[^1]: citazione necessaria

