;================================================================================
;; Function: ProcessRemainingBuffer
;; Address: seg007:15FB
;; Size: 125 bytes (0x7D)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:1531 -> LoadGameConfig
;;	jump from seg007:1676 -> ProcessRemainingBuffer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:15FB	mov     ax, cs:[bx+di]       
seg007:15FE	cmp     ax, bp       
seg007:1600	jnz     short loc_1434C       
seg007:1602	retn       
seg007:1603	mov     cl, al       
seg007:1605	sub     ch, ch       
seg007:1607	shl     cx, 1       
seg007:1609	mov     si, cx       
seg007:160B	sub     al, al       
seg007:160D	mov     [si-5547h], ax       
seg007:1611	add     bx, 2       
seg007:1614	and     bx, dx       
seg007:1616	mov     ax, cs:[bx+di]       
seg007:1619	mov     [si-5B87h], ax       
seg007:161D	add     bx, 2       
seg007:1620	and     bx, dx       
seg007:1622	mov     ax, cs:[bx+di]       
seg007:1625	mov     [si-5A47h], ax       
seg007:1629	add     bx, 2       
seg007:162C	and     bx, dx       
seg007:162E	mov     ax, cs:[bx+di]       
seg007:1631	mov     [si-5907h], ax       
seg007:1635	add     bx, 2       
seg007:1638	and     bx, dx       
seg007:163A	mov     ax, cs:[bx+di]       
seg007:163D	mov     [si-57C7h], ax       
seg007:1641	add     bx, 2       
seg007:1644	and     bx, dx       
seg007:1646	mov     ax, cs:[bx+di]       
seg007:1649	mov     [si-5687h], ax       
seg007:164D	add     bx, 2       
seg007:1650	and     bx, dx       
seg007:1652	mov     ax, cs:[bx+di]       
seg007:1655	mov     [si-5407h], ax       
seg007:1659	add     bx, 2       
seg007:165C	and     bx, dx       
seg007:165E	mov     ax, cs:[bx+di]       
seg007:1661	mov     [si-52C7h], ax       
seg007:1665	add     bx, 2       
seg007:1668	and     bx, dx       
seg007:166A	mov     ax, cs:[bx+di]       
seg007:166D	mov     [si-5187h], ax       
seg007:1671	add     bx, 2       
seg007:1674	and     bx, dx       
seg007:1676	jmp     short ProcessRemainingBuffer       <--- XREF

;================================================================================
;; End of function ProcessRemainingBuffer
;================================================================================
