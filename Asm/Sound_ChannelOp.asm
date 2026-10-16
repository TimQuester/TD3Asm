;================================================================================
;; Function: Sound_ChannelOp
;; Address: seg037:0530
;; Size: 91 bytes (0x5B)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0530	and     bl, 3       
seg037:0533	test    byte_30622, 80h       
seg037:0538	jz      short loc_2342F       
seg037:053A	mov     byte_30882, 1       
seg037:053F	mov     byte_30622, 0       
seg037:0544	call    Sound_Update       
seg037:0547	jmp     short locret_23470       
seg037:0549	or      ch, ch       
seg037:054B	jnz     short loc_23440       
seg037:054D	mov     [si-37A1h], di       
seg037:0551	mov     al, byte_30881       
seg037:0554	mov     [si-379Bh], ax       
seg037:0558	jmp     short locret_23470       
seg037:055A	mov     ax, [si-37ADh]       
seg037:055E	or      ax, ax       
seg037:0560	jnz     short loc_2345D       
seg037:0562	mov     ax, [si-37A1h]       
seg037:0566	or      ax, ax       
seg037:0568	jz      short locret_23470       
seg037:056A	mov     al, ch       
seg037:056C	cbw       
seg037:056D	mov     [si-37ADh], ax       
seg037:0571	mov     [si-37A7h], di       
seg037:0575	jmp     short loc_23461       
seg037:0577	cmp     al, 1       
seg037:0579	jz      short loc_2346C       
seg037:057B	mov     di, [si-37A1h]       
seg037:057F	mov     ax, [si-379Bh]       
seg037:0583	mov     byte_30881, al       
seg037:0586	dec     word ptr [si-37ADh]       
seg037:058A	retn       

;================================================================================
;; End of function Sound_ChannelOp
;================================================================================
