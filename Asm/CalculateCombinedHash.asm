;================================================================================
;; Function: CalculateCombinedHash
;; Address: seg003:1760
;; Size: 59 bytes (0x3B)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:152B -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:1760	push    bp       
seg003:1761	mov     bp, sp       
seg003:1763	sub     sp, 0Ch       
seg003:1766	mov     ax, 101h       
seg003:1769	push    ax       
seg003:176A	push    [bp+str]       
seg003:176D	push    cs       
seg003:176E	call    near ptr CalculateStringHash       
seg003:1771	add     sp, 4       
seg003:1774	mov     [bp+var_4], ax       
seg003:1777	mov     [bp+var_2], dx       
seg003:177A	mov     ax, 10Fh       
seg003:177D	push    ax       
seg003:177E	push    [bp+str]       
seg003:1781	push    cs       
seg003:1782	call    near ptr CalculateStringHash2       
seg003:1785	mov     [bp+var_8], ax       
seg003:1788	mov     [bp+var_6], dx       
seg003:178B	mov     dx, [bp+var_4]       
seg003:178E	or      dx, [bp+var_6]       
seg003:1791	mov     [bp+var_C], ax       
seg003:1794	mov     [bp+var_A], dx       
seg003:1797	mov     sp, bp       
seg003:1799	pop     bp       
seg003:179A	retf       

;================================================================================
;; End of function CalculateCombinedHash
;================================================================================
