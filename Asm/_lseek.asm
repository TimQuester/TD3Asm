;================================================================================
;; Function: _lseek
;; Address: seg039:15D0
;; Size: 122 bytes (0x7A)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0D61 -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:15D0	push    bp       
seg039:15D1	mov     bp, sp       
seg039:15D3	sub     sp, 4       
seg039:15D6	mov     bx, [bp+arg_0]       
seg039:15D9	cmp     bx, ds:0C456h       
seg039:15DD	jb      short loc_22BEC       
seg039:15DF	mov     ax, 900h       
seg039:15E2	jmp     short loc_22C16       
seg039:15E4	test    word ptr [bp+arg_2+2], 8000h       
seg039:15E9	jz      short loc_22C3B       
seg039:15EB	cmp     [bp+arg_6], 0       
seg039:15EF	jz      short loc_22C13       
seg039:15F1	xor     cx, cx       
seg039:15F3	mov     dx, cx       
seg039:15F5	mov     ax, 4201h       
seg039:15F8	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:15FA	jb      short loc_22C4F       
seg039:15FC	test    [bp+arg_6], 2       
seg039:1601	jnz     short loc_22C19       
seg039:1603	add     ax, word ptr [bp+arg_2]       
seg039:1606	adc     dx, word ptr [bp+arg_2+2]       
seg039:1609	jns     short loc_22C3B       
seg039:160B	mov     ax, 1600h       
seg039:160E	stc       
seg039:160F	jmp     short loc_22C4F       
seg039:1611	mov     [bp+var_2], dx       
seg039:1614	mov     [bp+var_4], ax       
seg039:1617	mov     dx, cx       
seg039:1619	mov     ax, 4202h       
seg039:161C	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:161E	add     ax, word ptr [bp+arg_2]       
seg039:1621	adc     dx, word ptr [bp+arg_2+2]       
seg039:1624	jns     short loc_22C3B       
seg039:1626	mov     cx, [bp+var_2]       
seg039:1629	mov     dx, [bp+var_4]       
seg039:162C	mov     ax, 4200h       
seg039:162F	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:1631	jmp     short loc_22C13       
seg039:1633	mov     dx, word ptr [bp+arg_2]       
seg039:1636	mov     cx, word ptr [bp+arg_2+2]       
seg039:1639	mov     al, byte ptr [bp+arg_6]       
seg039:163C	mov     ah, 42h       
seg039:163E	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:1640	jb      short loc_22C4F       
seg039:1642	and     byte ptr [bx-3BA8h], 0FDh       
seg039:1647	jmp     loc_22B29       

;================================================================================
;; End of function _lseek
;================================================================================
