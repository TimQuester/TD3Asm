;================================================================================
;; Function: sub_23416
;; Address: seg040:0530
;; Size: 91 bytes (0x5B)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0530	and     bl, 3       
seg040:0533	test    byte ptr ds:0C5E2h, 80h       
seg040:0538	jz      short loc_2342F       
seg040:053A	mov     byte ptr ds:0C842h, 1       
seg040:053F	mov     byte ptr ds:0C5E2h, 0       
seg040:0544	call    Sound_Update       
seg040:0547	jmp     short locret_23470       
seg040:0549	or      ch, ch       
seg040:054B	jnz     short loc_23440       
seg040:054D	mov     [si-37A1h], di       
seg040:0551	mov     al, ds:0C841h       
seg040:0554	mov     [si-379Bh], ax       
seg040:0558	jmp     short locret_23470       
seg040:055A	mov     ax, [si-37ADh]       
seg040:055E	or      ax, ax       
seg040:0560	jnz     short loc_2345D       
seg040:0562	mov     ax, [si-37A1h]       
seg040:0566	or      ax, ax       
seg040:0568	jz      short locret_23470       
seg040:056A	mov     al, ch       
seg040:056C	cbw       
seg040:056D	mov     [si-37ADh], ax       
seg040:0571	mov     [si-37A7h], di       
seg040:0575	jmp     short loc_23461       
seg040:0577	cmp     al, 1       
seg040:0579	jz      short loc_2346C       
seg040:057B	mov     di, [si-37A1h]       
seg040:057F	mov     ax, [si-379Bh]       
seg040:0583	mov     ds:0C841h, al       
seg040:0586	dec     word ptr [si-37ADh]       
seg040:058A	retn       

;================================================================================
;; End of function sub_23416
;================================================================================
