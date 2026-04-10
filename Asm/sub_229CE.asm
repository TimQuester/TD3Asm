;================================================================================
;; Function: sub_229CE
;; Address: seg039:13C6
;; Size: 86 bytes (0x56)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:1370 -> _brkctl
;;	call from seg039:1389 -> _brkctl
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:13C6	mov     cx, [bp+0Eh]       
seg039:13C9	mov     si, di       
seg039:13CB	cmp     [si+2], cx       
seg039:13CE	jz      short loc_229E4       
seg039:13D0	add     si, 4       
seg039:13D3	cmp     si, 0C42Eh       
seg039:13D7	jnz     short loc_229D3       
seg039:13D9	stc       
seg039:13DA	jmp     short locret_22A23       
seg039:13DC	mov     bx, dx       
seg039:13DE	add     bx, [si]       
seg039:13E0	jb      short locret_22A23       
seg039:13E2	mov     dx, bx       
seg039:13E4	mov     es, cx       
seg039:13E6	cmp     si, di       
seg039:13E8	jnz     short loc_229F8       
seg039:13EA	cmp     ds:0C3D8h, bx       
seg039:13EE	jnb     short loc_22A1E       
seg039:13F0	add     bx, 0Fh       
seg039:13F3	rcr     bx, 1       
seg039:13F5	shr     bx, 1       
seg039:13F7	shr     bx, 1       
seg039:13F9	shr     bx, 1       
seg039:13FB	cmp     si, di       
seg039:13FD	jnz     short loc_22A10       
seg039:13FF	add     bx, cx       
seg039:1401	mov     ax, ds:0C44Fh       
seg039:1404	sub     bx, ax       
seg039:1406	mov     es, ax       
seg039:1408	mov     ah, 4Ah       
seg039:140A	int     21h	; DOS - 2+ - ADJUST MEMORY BLOCK SIZE (SETBLOCK)       
seg039:140C	jb      short locret_22A23       
seg039:140E	cmp     si, di       
seg039:1410	jnz     short loc_22A1E       
seg039:1412	mov     ds:0C3D8h, dx       
seg039:1416	xchg    ax, dx       
seg039:1417	xchg    ax, [si]       
seg039:1419	mov     dx, cx       
seg039:141B	retn       

;================================================================================
;; End of function sub_229CE
;================================================================================
