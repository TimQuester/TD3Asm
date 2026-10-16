;================================================================================
;; Function: LoadGameData
;; Address: seg037:02F4
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0799 -> LoadSoundData
;;	call from seg037:09ED -> OPL_LoadInstrumentBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:02F4	push    bx       
seg037:02F5	push    cx       
seg037:02F6	push    dx       
seg037:02F7	push    ds       
seg037:02F8	mov     word_309D0, 0       
seg037:02FE	mov     ax, word ptr dword_309AA       
seg037:0301	or      ax, word ptr dword_309AA+2       
seg037:0305	jz      short loc_231FD       
seg037:0307	push    word ptr dword_309AA+2       
seg037:030B	push    word ptr dword_309AA       
seg037:030F	call    FreeDOSMemory       
seg037:0314	add     sp, 4       
seg037:0317	mov     ax, 3D00h       
seg037:031A	mov     dx, 0C960h       
seg037:031D	int     21h       
seg037:031F	jnb     short loc_2320A       
seg037:0321	jmp     loc_23292       
seg037:0324	mov     word_309AE, ax       
seg037:0327	mov     ah, 3Fh 	; '?'       
seg037:0329	mov     bx, word_309AE       
seg037:032D	mov     cx, 2       
seg037:0330	mov     dx, 0C970h       
seg037:0333	int     21h       
seg037:0335	jb      short loc_2328E       
seg037:0337	or      si, si       
seg037:0339	jz      short loc_23235       
seg037:033B	mov     ax, 4201h       
seg037:033E	sub     cx, cx       
seg037:0340	mov     dx, word_309B0       
seg037:0344	or      dx, dx       
seg037:0346	jz      short loc_2328E       
seg037:0348	int     21h       
seg037:034A	jb      short loc_2328E       
seg037:034C	dec     si       
seg037:034D	jmp     short loc_2320D       
seg037:034F	mov     cx, 1       
seg037:0352	mov     dx, 0C972h       
seg037:0355	mov     ah, 3Fh       
seg037:0357	int     21h       
seg037:0359	jb      short loc_2328E       
seg037:035B	cmp     word_309B2, 0       
seg037:0360	jnz     short loc_2323B       
seg037:0362	mov     ah, 3Fh 	; '?'       
seg037:0364	mov     cx, 162h       
seg037:0367	mov     dx, 0C638h       
seg037:036A	int     21h       
seg037:036C	jb      short loc_2328E       
seg037:036E	mov     al, byte_307D8       
seg037:0371	imul    byte_307D9       
seg037:0375	mov     word_309B0, ax       
seg037:0378	or      ax, ax       
seg037:037A	jz      short loc_23288       
seg037:037C	mov     bx, ax       
seg037:037E	shr     bx, 1       
seg037:0380	shr     bx, 1       
seg037:0382	shr     bx, 1       
seg037:0384	shr     bx, 1       
seg037:0386	inc     bx       
seg037:0387	mov     ah, 48h       
seg037:0389	int     21h       
seg037:038B	mov     word ptr dword_309AA+2, ax       
seg037:038E	jb      short loc_2328E       
seg037:0390	mov     bx, word_309AE       
seg037:0394	mov     cx, word_309B0       
seg037:0398	mov     ds, ax       
seg037:039A	mov     ah, 3Fh 	; '?'       
seg037:039C	sub     dx, dx       
seg037:039E	int     21h       
seg037:03A0	jb      short loc_2328E       
seg037:03A2	mov     word_309D0, 1       
seg037:03A8	mov     ah, 3Eh       
seg037:03AA	int     21h       
seg037:03AC	mov     ax, word_309D0       
seg037:03AF	pop     ds       
seg037:03B0	pop     dx       
seg037:03B1	pop     cx       
seg037:03B2	pop     bx       
seg037:03B3	retn       

;================================================================================
;; End of function LoadGameData
;================================================================================
