;================================================================================
;; Function: LoadGameData
;; Address: seg040:02F4
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0799 -> LoadSoundData
;;	call from seg040:09ED -> OPL_LoadInstrumentBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:02F4	push    bx       
seg040:02F5	push    cx       
seg040:02F6	push    dx       
seg040:02F7	push    ds       
seg040:02F8	mov     word ptr ds:0C990h, 0       
seg040:02FE	mov     ax, ds:0C96Ah       
seg040:0301	or      ax, ds:0C96Ch       
seg040:0305	jz      short loc_231FD       
seg040:0307	push    word ptr ds:0C96Ch       
seg040:030B	push    word ptr ds:0C96Ah       
seg040:030F	call    FreeDOSMemory       
seg040:0314	add     sp, 4       
seg040:0317	mov     ax, 3D00h       
seg040:031A	mov     dx, 0C960h       
seg040:031D	int     21h	; DOS - 2+ - OPEN DISK FILE WITH HANDLE       
seg040:031F	jnb     short loc_2320A       
seg040:0321	jmp     loc_23292       
seg040:0324	mov     ds:0C96Eh, ax       
seg040:0327	mov     ah, 3Fh 	; '?'       
seg040:0329	mov     bx, ds:0C96Eh       
seg040:032D	mov     cx, 2       
seg040:0330	mov     dx, 0C970h       
seg040:0333	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg040:0335	jb      short loc_2328E       
seg040:0337	or      si, si       
seg040:0339	jz      short loc_23235       
seg040:033B	mov     ax, 4201h       
seg040:033E	sub     cx, cx       
seg040:0340	mov     dx, ds:0C970h       
seg040:0344	or      dx, dx       
seg040:0346	jz      short loc_2328E       
seg040:0348	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg040:034A	jb      short loc_2328E       
seg040:034C	dec     si       
seg040:034D	jmp     short loc_2320D       
seg040:034F	mov     cx, 1       
seg040:0352	mov     dx, 0C972h       
seg040:0355	mov     ah, 3Fh       
seg040:0357	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg040:0359	jb      short loc_2328E       
seg040:035B	cmp     word ptr ds:0C972h, 0       
seg040:0360	jnz     short loc_2323B       
seg040:0362	mov     ah, 3Fh 	; '?'       
seg040:0364	mov     cx, 162h       
seg040:0367	mov     dx, 0C638h       
seg040:036A	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg040:036C	jb      short loc_2328E       
seg040:036E	mov     al, ds:0C798h       
seg040:0371	imul    byte ptr ds:0C799h       
seg040:0375	mov     ds:0C970h, ax       
seg040:0378	or      ax, ax       
seg040:037A	jz      short loc_23288       
seg040:037C	mov     bx, ax       
seg040:037E	shr     bx, 1       
seg040:0380	shr     bx, 1       
seg040:0382	shr     bx, 1       
seg040:0384	shr     bx, 1       
seg040:0386	inc     bx       
seg040:0387	mov     ah, 48h       
seg040:0389	int     21h	; DOS - 2+ - ALLOCATE MEMORY       
seg040:038B	mov     ds:0C96Ch, ax       
seg040:038E	jb      short loc_2328E       
seg040:0390	mov     bx, ds:0C96Eh       
seg040:0394	mov     cx, ds:0C970h       
seg040:0398	mov     ds, ax       
seg040:039A	mov     ah, 3Fh 	; '?'       
seg040:039C	sub     dx, dx       
seg040:039E	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg040:03A0	jb      short loc_2328E       
seg040:03A2	mov     word ptr ds:0C990h, 1       
seg040:03A8	mov     ah, 3Eh       
seg040:03AA	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg040:03AC	mov     ax, ds:0C990h       
seg040:03AF	pop     ds       
seg040:03B0	pop     dx       
seg040:03B1	pop     cx       
seg040:03B2	pop     bx       
seg040:03B3	retn       

;================================================================================
;; End of function LoadGameData
;================================================================================
