;================================================================================
;; Function: ProcessRemainingBuffer
;; Address: seg004:15FB
;; Size: 125 bytes (0x7D)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1531 -> LoadGameConfig
;;	jump from seg004:1676 -> ProcessRemainingBuffer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:15FB	mov     ax, cs:[bx+di]       
seg004:15FE	cmp     ax, bp       
seg004:1600	jnz     short loc_1434C       
seg004:1602	retn       
seg004:1603	mov     cl, al       
seg004:1605	sub     ch, ch       
seg004:1607	shl     cx, 1       
seg004:1609	mov     si, cx       
seg004:160B	sub     al, al       
seg004:160D	mov     [si-5547h], ax       
seg004:1611	add     bx, 2       
seg004:1614	and     bx, dx       
seg004:1616	mov     ax, cs:[bx+di]       
seg004:1619	mov     [si-5B87h], ax       
seg004:161D	add     bx, 2       
seg004:1620	and     bx, dx       
seg004:1622	mov     ax, cs:[bx+di]       
seg004:1625	mov     [si-5A47h], ax       
seg004:1629	add     bx, 2       
seg004:162C	and     bx, dx       
seg004:162E	mov     ax, cs:[bx+di]       
seg004:1631	mov     [si-5907h], ax       
seg004:1635	add     bx, 2       
seg004:1638	and     bx, dx       
seg004:163A	mov     ax, cs:[bx+di]       
seg004:163D	mov     [si-57C7h], ax       
seg004:1641	add     bx, 2       
seg004:1644	and     bx, dx       
seg004:1646	mov     ax, cs:[bx+di]       
seg004:1649	mov     [si-5687h], ax       
seg004:164D	add     bx, 2       
seg004:1650	and     bx, dx       
seg004:1652	mov     ax, cs:[bx+di]       
seg004:1655	mov     [si-5407h], ax       
seg004:1659	add     bx, 2       
seg004:165C	and     bx, dx       
seg004:165E	mov     ax, cs:[bx+di]       
seg004:1661	mov     [si-52C7h], ax       
seg004:1665	add     bx, 2       
seg004:1668	and     bx, dx       
seg004:166A	mov     ax, cs:[bx+di]       
seg004:166D	mov     [si-5187h], ax       
seg004:1671	add     bx, 2       
seg004:1674	and     bx, dx       
seg004:1676	jmp     short ProcessRemainingBuffer       <--- XREF

;================================================================================
;; End of function ProcessRemainingBuffer
;================================================================================
