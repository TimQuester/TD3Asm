;================================================================================
;; Function: SetupOPLInstrument
;; Address: seg037:0924
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:09AD -> SetOPLInstrument
;;	call from seg037:0A07 -> OPL_LoadInstrumentBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0924	push    bx       
seg037:0925	push    cx       
seg037:0926	push    dx       
seg037:0927	push    es       
seg037:0928	push    si       
seg037:0929	push    di       
seg037:092A	les     di, dword_309AA       
seg037:092E	mov     al, ch       
seg037:0930	cbw       
seg037:0931	mov     dl, 9       
seg037:0933	mul     dl       
seg037:0935	add     di, ax       
seg037:0937	mov     al, es:[di+8]       
seg037:093B	and     al, 1       
seg037:093D	mov     [bx-35EBh], al       
seg037:0941	mov     al, es:[di+1]       
seg037:0945	mov     bl, [si-3627h]       
seg037:0949	mov     [bx-35FBh], al       
seg037:094D	mov     bl, [si-3626h]       
seg037:0951	cmp     bl, 0FFh       
seg037:0954	jz      short loc_23844       
seg037:0956	mov     al, es:[di+5]       
seg037:095A	mov     [bx-35FBh], al       
seg037:095E	mov     dx, 2       
seg037:0961	mov     cx, 0       
seg037:0964	mov     bl, [si-3627h]       
seg037:0968	cmp     bl, 0FFh       
seg037:096B	jz      short loc_2387A       
seg037:096D	mov     ah, es:[di]       
seg037:0970	inc     di       
seg037:0971	mov     al, [bx-3639h]       
seg037:0975	mov     bx, cx       
seg037:0977	add     al, [bx-35FFh]       
seg037:097B	call    WriteOPLRegister       
seg037:0980	inc     cx       
seg037:0981	cmp     cx, 4       
seg037:0984	jl      short loc_2384A       
seg037:0986	inc     si       
seg037:0987	dec     dx       
seg037:0988	jnz     short loc_23847       
seg037:098A	mov     ah, es:[di]       
seg037:098D	mov     al, 0C0h       
seg037:098F	call    WriteOPLRegister       
seg037:0994	pop     di       
seg037:0995	pop     si       
seg037:0996	pop     es       
seg037:0997	pop     dx       
seg037:0998	pop     cx       
seg037:0999	pop     bx       
seg037:099A	retn       

;================================================================================
;; End of function SetupOPLInstrument
;================================================================================
