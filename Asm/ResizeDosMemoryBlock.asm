;================================================================================
;; Function: ResizeDosMemoryBlock
;; Address: seg036:13C6
;; Size: 86 bytes (0x56)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:1370 -> _brkctl
;;	call from seg036:1389 -> _brkctl
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:13C6	mov     cx, [bp+0Eh]       
seg036:13C9	mov     si, di       
seg036:13CB	cmp     [si+2], cx       
seg036:13CE	jz      short loc_229E4       
seg036:13D0	add     si, 4       
seg036:13D3	cmp     si, 0C42Eh       
seg036:13D7	jnz     short loc_229D3       
seg036:13D9	stc       
seg036:13DA	jmp     short locret_22A23       
seg036:13DC	mov     bx, dx       
seg036:13DE	add     bx, [si]       
seg036:13E0	jb      short locret_22A23       
seg036:13E2	mov     dx, bx       
seg036:13E4	mov     es, cx       
seg036:13E6	cmp     si, di       
seg036:13E8	jnz     short loc_229F8       
seg036:13EA	cmp     word_30418, bx       
seg036:13EE	jnb     short loc_22A1E       
seg036:13F0	add     bx, 0Fh       
seg036:13F3	rcr     bx, 1       
seg036:13F5	shr     bx, 1       
seg036:13F7	shr     bx, 1       
seg036:13F9	shr     bx, 1       
seg036:13FB	cmp     si, di       
seg036:13FD	jnz     short loc_22A10       
seg036:13FF	add     bx, cx       
seg036:1401	mov     ax, word_3048F       
seg036:1404	sub     bx, ax       
seg036:1406	mov     es, ax       
seg036:1408	mov     ah, 4Ah       
seg036:140A	int     21h       
seg036:140C	jb      short locret_22A23       
seg036:140E	cmp     si, di       
seg036:1410	jnz     short loc_22A1E       
seg036:1412	mov     word_30418, dx       
seg036:1416	xchg    ax, dx       
seg036:1417	xchg    ax, [si]       
seg036:1419	mov     dx, cx       
seg036:141B	retn       

;================================================================================
;; End of function ResizeDosMemoryBlock
;================================================================================
