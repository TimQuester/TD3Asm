;================================================================================
;; Function: sub_1AFD0
;; Address: seg009:4CB0
;; Size: 176 bytes (0xB0)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4B30 -> sub_1AD7C
;;	call from seg009:4C4A -> sub_1AF13
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4CB0	push    bp       
seg009:4CB1	mov     bp, sp       
seg009:4CB3	mov     ax, [bp+arg_0]       
seg009:4CB6	push    ax       
seg009:4CB7	mov     byte ptr ds:0BA9Ah, 70h 	; 'p'       
seg009:4CBC	mov     si, 0C68h       
seg009:4CBF	mov     di, 0C6Ah       
seg009:4CC2	mov     bp, 0C6Ch       
seg009:4CC5	mov     bx, 0C6Eh       
seg009:4CC8	mov     ax, ds       
seg009:4CCA	mov     es, ax       
seg009:4CCC	mov     word ptr ds:0BAD0h, 0BC85h       
seg009:4CD2	call    sub_1CCFA       
seg009:4CD5	mov     si, 0C6Ch       
seg009:4CD8	mov     di, 0C6Eh       
seg009:4CDB	mov     bp, 0C70h       
seg009:4CDE	mov     bx, 0C72h       
seg009:4CE1	mov     ax, ds       
seg009:4CE3	mov     es, ax       
seg009:4CE5	mov     word ptr ds:0BAD0h, 0BC8Dh       
seg009:4CEB	call    sub_1CCFA       
seg009:4CEE	mov     si, 0C74h       
seg009:4CF1	mov     di, 0C76h       
seg009:4CF4	mov     bp, 0C78h       
seg009:4CF7	mov     bx, 0C7Ah       
seg009:4CFA	mov     ax, ds       
seg009:4CFC	mov     es, ax       
seg009:4CFE	mov     word ptr ds:0BAD0h, 0BC95h       
seg009:4D04	call    sub_1CCFA       
seg009:4D07	mov     si, 0C78h       
seg009:4D0A	mov     di, 0C7Ah       
seg009:4D0D	mov     bp, 0C7Ch       
seg009:4D10	mov     bx, 0C7Eh       
seg009:4D13	mov     ax, ds       
seg009:4D15	mov     es, ax       
seg009:4D17	mov     word ptr ds:0BAD0h, 0BC9Dh       
seg009:4D1D	call    sub_1CCFA       
seg009:4D20	mov     word ptr ds:945Eh, 0       
seg009:4D26	pop     ax       
seg009:4D27	or      ax, ax       
seg009:4D29	jz      short loc_1B07E       
seg009:4D2B	mov     ds:0BAB1h, ax       
seg009:4D2E	mov     bx, 0C6Ah       
seg009:4D31	mov     si, 0C6Ch       
seg009:4D34	mov     ax, ds       
seg009:4D36	mov     es, ax       
seg009:4D38	mov     ax, [bx+4A82h]       
seg009:4D3C	mov     dx, [si+4A82h]       
seg009:4D40	mov     bp, 0BC89h       
seg009:4D43	call    sub_1CACF       
seg009:4D46	mov     bx, 0C76h       
seg009:4D49	mov     si, 0C78h       
seg009:4D4C	mov     ax, ds       
seg009:4D4E	mov     es, ax       
seg009:4D50	mov     ax, [bx+4A82h]       
seg009:4D54	mov     dx, [si+4A82h]       
seg009:4D58	mov     bp, 0BC99h       
seg009:4D5B	call    sub_1CACF       
seg009:4D5E	pop     bp       
seg009:4D5F	retn       

;================================================================================
;; End of function sub_1AFD0
;================================================================================
