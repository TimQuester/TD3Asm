;================================================================================
;; Function: _lseek
;; Address: seg036:15D0
;; Size: 122 bytes (0x7A)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0D61 -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:15D0	push    bp       
seg036:15D1	mov     bp, sp       
seg036:15D3	sub     sp, 4       
seg036:15D6	mov     bx, [bp+arg_0]       
seg036:15D9	cmp     bx, word_30496       
seg036:15DD	jb      short loc_22BEC       
seg036:15DF	mov     ax, 900h       
seg036:15E2	jmp     short loc_22C16       
seg036:15E4	test    [bp+arg_4], 8000h       
seg036:15E9	jz      short loc_22C3B       
seg036:15EB	cmp     [bp+arg_6], 0       
seg036:15EF	jz      short loc_22C13       
seg036:15F1	xor     cx, cx       
seg036:15F3	mov     dx, cx       
seg036:15F5	mov     ax, 4201h       
seg036:15F8	int     21h       
seg036:15FA	jb      short loc_22C4F       
seg036:15FC	test    [bp+arg_6], 2       
seg036:1601	jnz     short loc_22C19       
seg036:1603	add     ax, [bp+arg_2]       
seg036:1606	adc     dx, [bp+arg_4]       
seg036:1609	jns     short loc_22C3B       
seg036:160B	mov     ax, 1600h       
seg036:160E	stc       
seg036:160F	jmp     short loc_22C4F       
seg036:1611	mov     [bp+var_2], dx       
seg036:1614	mov     [bp+var_4], ax       
seg036:1617	mov     dx, cx       
seg036:1619	mov     ax, 4202h       
seg036:161C	int     21h       
seg036:161E	add     ax, [bp+arg_2]       
seg036:1621	adc     dx, [bp+arg_4]       
seg036:1624	jns     short loc_22C3B       
seg036:1626	mov     cx, [bp+var_2]       
seg036:1629	mov     dx, [bp+var_4]       
seg036:162C	mov     ax, 4200h       
seg036:162F	int     21h       
seg036:1631	jmp     short loc_22C13       
seg036:1633	mov     dx, [bp+arg_2]       
seg036:1636	mov     cx, [bp+arg_4]       
seg036:1639	mov     al, byte ptr [bp+arg_6]       
seg036:163C	mov     ah, 42h       
seg036:163E	int     21h       
seg036:1640	jb      short loc_22C4F       
seg036:1642	and     byte ptr [bx-3BA8h], 0FDh       
seg036:1647	jmp     loc_22B29       

;================================================================================
;; End of function _lseek
;================================================================================
