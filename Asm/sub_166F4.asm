;================================================================================
;; Function: sub_166F4
;; Address: seg009:03D4
;; Size: 122 bytes (0x7A)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:03B9 -> unknown
;;	call from seg009:24AE -> sub_18785
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003751D -> data_0003751D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:03D4	mov     al, ds:0B6DDh       
seg009:03D7	mov     cx, ds:0B6EDh       
seg009:03DB	mov     bx, 700h       
seg009:03DE	cmp     al, 1       
seg009:03E0	ja      short loc_16713       
seg009:03E2	and     cx, 5555h       
seg009:03E6	mov     bx, 440h       
seg009:03E9	cmp     al, 1       
seg009:03EB	jz      short loc_16713       
seg009:03ED	and     cx, 0       
seg009:03F0	mov     bx, 300h       
seg009:03F3	mov     ds:0B6DEh, bx       
seg009:03F7	mov     ds:0BA56h, cx       
seg009:03FB	shl     bx, 1       
seg009:03FD	mov     ds:0B6E0h, bx       
seg009:0401	shl     bx, 1       
seg009:0403	mov     ds:0B6E2h, bx       
seg009:0407	mov     dx, ds:word_2C944       
seg009:040B	mov     cl, 2       
seg009:040D	cmp     dl, 3       
seg009:0410	jb      short loc_1673A       
seg009:0412	inc     cl       
seg009:0414	cmp     dl, 6       
seg009:0417	jb      short loc_1673A       
seg009:0419	retn       
seg009:041A	mov     ch, 5       
seg009:041C	mov     dl, cl       
seg009:041E	mov     bx, ds:0A475h       
seg009:0422	shl     bx, 1       
seg009:0424	jmp     short loc_1675D       
seg009:0426	dec     dl       
seg009:0428	jns     short loc_1675D       
seg009:042A	mov     ax, [bx-5B87h]       
seg009:042E	and     ax, 3Fh       
seg009:0431	cmp     al, 12h       
seg009:0433	jb      short loc_16759       
seg009:0435	cmp     al, 14h       
seg009:0437	jbe     short loc_1675D       
seg009:0439	mov     [bx-5B87h], ax       
seg009:043D	dec     ch       
seg009:043F	jnz     short loc_16765       
seg009:0441	mov     ch, 4       
seg009:0443	mov     dl, cl       
seg009:0445	sub     bx, 2       
seg009:0448	cmp     bx, 4       
seg009:044B	ja      short loc_16746       
seg009:044D	retn       

;================================================================================
;; End of function sub_166F4
;================================================================================
