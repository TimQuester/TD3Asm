;================================================================================
;; Function: SetupOPLInstrument
;; Address: seg040:0924
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:09AD -> SetOPLInstrument
;;	call from seg040:0A07 -> OPL_LoadInstrumentBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0924	push    bx       
seg040:0925	push    cx       
seg040:0926	push    dx       
seg040:0927	push    es       
seg040:0928	push    si       
seg040:0929	push    di       
seg040:092A	les     di, ds:0C96Ah       
seg040:092E	mov     al, ch       
seg040:0930	cbw       
seg040:0931	mov     dl, 9       
seg040:0933	mul     dl       
seg040:0935	add     di, ax       
seg040:0937	mov     al, es:[di+8]       
seg040:093B	and     al, 1       
seg040:093D	mov     [bx-35EBh], al       
seg040:0941	mov     al, es:[di+1]       
seg040:0945	mov     bl, [si-3627h]       
seg040:0949	mov     [bx-35FBh], al       
seg040:094D	mov     bl, [si-3626h]       
seg040:0951	cmp     bl, 0FFh       
seg040:0954	jz      short loc_23844       
seg040:0956	mov     al, es:[di+5]       
seg040:095A	mov     [bx-35FBh], al       
seg040:095E	mov     dx, 2       
seg040:0961	mov     cx, 0       
seg040:0964	mov     bl, [si-3627h]       
seg040:0968	cmp     bl, 0FFh       
seg040:096B	jz      short loc_2387A       
seg040:096D	mov     ah, es:[di]       
seg040:0970	inc     di       
seg040:0971	mov     al, [bx-3639h]       
seg040:0975	mov     bx, cx       
seg040:0977	add     al, [bx-35FFh]       
seg040:097B	call    WriteOPLRegister       
seg040:0980	inc     cx       
seg040:0981	cmp     cx, 4       
seg040:0984	jl      short loc_2384A       
seg040:0986	inc     si       
seg040:0987	dec     dx       
seg040:0988	jnz     short loc_23847       
seg040:098A	mov     ah, es:[di]       
seg040:098D	mov     al, 0C0h 	; 'А'       
seg040:098F	call    WriteOPLRegister       
seg040:0994	pop     di       
seg040:0995	pop     si       
seg040:0996	pop     es       
seg040:0997	pop     dx       
seg040:0998	pop     cx       
seg040:0999	pop     bx       
seg040:099A	retn       

;================================================================================
;; End of function SetupOPLInstrument
;================================================================================
