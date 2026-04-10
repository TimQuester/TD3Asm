;================================================================================
;; Function: sub_1CB7C
;; Address: seg009:685C
;; Size: 78 bytes (0x4E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:6A65 -> sub_1CCFA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:685C	mov     cx, [bx+4A82h]       
seg009:6860	mov     dx, [si+4A82h]       
seg009:6864	mov     ax, [di+4A82h]       
seg009:6868	cmp     ax, dx       
seg009:686A	js      short loc_1CB9C       
seg009:686C	cmp     ax, cx       
seg009:686E	js      short loc_1CBAC       
seg009:6870	cmp     cx, dx       
seg009:6872	js      short loc_1CB98       
seg009:6874	mov     cx, ax       
seg009:6876	jmp     short loc_1CBAC       
seg009:6878	mov     dx, ax       
seg009:687A	jmp     short loc_1CBAA       
seg009:687C	cmp     ax, cx       
seg009:687E	jns     short loc_1CBAA       
seg009:6880	cmp     cx, dx       
seg009:6882	js      short loc_1CBA8       
seg009:6884	mov     dx, ax       
seg009:6886	jmp     short loc_1CBAC       
seg009:6888	mov     cx, ax       
seg009:688A	xchg    cx, dx       
seg009:688C	mov     bp, cx       
seg009:688E	mov     si, dx       
seg009:6890	mov     ax, [bx+5702h]       
seg009:6894	mov     ds:0BA9Ch, ax       
seg009:6897	sub     cx, cx       
seg009:6899	mov     ds:0BAC3h, cx       
seg009:689D	mov     ds:0BAC5h, cx       
seg009:68A1	inc     cx       
seg009:68A2	mov     ds:0BAC1h, cx       
seg009:68A6	call    sub_1A4F4       
seg009:68A9	retn       

;================================================================================
;; End of function sub_1CB7C
;================================================================================
