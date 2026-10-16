;================================================================================
;; Function: RasterizeSinglePolygonScanline
;; Address: seg006:685C
;; Size: 78 bytes (0x4E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:6A65 -> RasterizeConvexPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:685C	mov     cx, [bx+4A82h]       
seg006:6860	mov     dx, [si+4A82h]       
seg006:6864	mov     ax, [di+4A82h]       
seg006:6868	cmp     ax, dx       
seg006:686A	js      short loc_1CB9C       
seg006:686C	cmp     ax, cx       
seg006:686E	js      short loc_1CBAC       
seg006:6870	cmp     cx, dx       
seg006:6872	js      short loc_1CB98       
seg006:6874	mov     cx, ax       
seg006:6876	jmp     short loc_1CBAC       
seg006:6878	mov     dx, ax       
seg006:687A	jmp     short loc_1CBAA       
seg006:687C	cmp     ax, cx       
seg006:687E	jns     short loc_1CBAA       
seg006:6880	cmp     cx, dx       
seg006:6882	js      short loc_1CBA8       
seg006:6884	mov     dx, ax       
seg006:6886	jmp     short loc_1CBAC       
seg006:6888	mov     cx, ax       
seg006:688A	xchg    cx, dx       
seg006:688C	mov     bp, cx       
seg006:688E	mov     si, dx       
seg006:6890	mov     ax, [bx+5702h]       
seg006:6894	mov     word_2FADC, ax       
seg006:6897	sub     cx, cx       
seg006:6899	mov     word_2FB03, cx       
seg006:689D	mov     word_2FB05, cx       
seg006:68A1	inc     cx       
seg006:68A2	mov     word_2FB01, cx       
seg006:68A6	call    RasterizeVideoSpan       
seg006:68A9	retn       

;================================================================================
;; End of function RasterizeSinglePolygonScanline
;================================================================================
