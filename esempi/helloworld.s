                                                //boh raga mi sa che partire con un hello world sembra il modo migliore
        .section .rodata                        //definiamo la sezione dove  metteremo le costanti (ReadOnlyDATA)
testo:  .asciz   "Hello World\n"                //definiamo una costante stringa (la z alla fine di ascii indica che aggiunge un byte zero alla fine)

        .text                                   //qui vanno messe le istruzioni del nostro programma
        .global  main                           
        
main:   stp      x29, x30, [sp, #-16]!          //dichiariamo la nostra funzione main | discuteremo poi del cosa e dove stiamo immagazzinando
        
        //stampiamo "testo", agisce come la funzione printf() di C
        adr      x0, testo                      //mettiamo nel registro x0 l'indirizzo di "testo"
        bl       printf                         //evochiamo la funzione printf
        
        //ritorniamo 0 dalla funzione main, come su C
        mov      w0, #0                         //settiamo il valore 0 nel registro w0
        ldp      x29, x30, [sp], #16            //discuteremo poi del cosa e da dove stiamo caricando
        ret                                     //RETurn (:
        .size    main, (. - main)
