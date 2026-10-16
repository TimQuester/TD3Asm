;================================================================================
;; Function: CalculateCombinedHash
;; Address: seg000:1760
;; Size: 59 bytes (0x3B)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:152B -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:1760	push    bp       
seg000:1761	mov     bp, sp       
seg000:1763	sub     sp, 0Ch       
seg000:1766	mov     ax, 101h       
seg000:1769	push    ax       
seg000:176A	push    [bp+arg_0]       
seg000:176D	push    cs       
seg000:176E	call    near ptr CalculateStringHash       
seg000:1771	add     sp, 4       
seg000:1774	mov     [bp+var_4], ax       
seg000:1777	mov     [bp+var_2], dx       
seg000:177A	mov     ax, 10Fh       
seg000:177D	push    ax       
seg000:177E	push    [bp+arg_0]       
seg000:1781	push    cs       
seg000:1782	call    near ptr CalculateStringHash2       
seg000:1785	mov     [bp+var_8], ax       
seg000:1788	mov     [bp+var_6], dx       
seg000:178B	mov     dx, [bp+var_4]       
seg000:178E	or      dx, [bp+var_6]       
seg000:1791	mov     [bp+var_C], ax       
seg000:1794	mov     [bp+var_A], dx       
seg000:1797	mov     sp, bp       
seg000:1799	pop     bp       
seg000:179A	retf       

;================================================================================
;; End of function CalculateCombinedHash
;================================================================================
