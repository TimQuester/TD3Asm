;================================================================================
;; Function: sub_1AF13
;; Address: seg009:4BF3
;; Size: 94 bytes (0x5E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:46D1 -> sub_1A9E0
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4BF3	mov     bx, 9561h       
seg009:4BF6	mov     ax, ds:94CDh       
seg009:4BF9	cmp     byte ptr ds:0B78Dh, 0       
seg009:4BFE	jz      short loc_1AF26       
seg009:4C00	mov     bx, 9531h       
seg009:4C03	mov     ax, 707h       
seg009:4C06	cmp     byte ptr ds:0BD3Bh, 0       
seg009:4C0B	jz      short loc_1AF2E       
seg009:4C0D	retn       
seg009:4C0E	push    ax       
seg009:4C0F	mov     si, 0C68h       
seg009:4C12	mov     cx, 0Ch       
seg009:4C15	mov     dx, [bx]       
seg009:4C17	add     bx, 2       
seg009:4C1A	mov     ax, [bx]       
seg009:4C1C	add     bx, 2       
seg009:4C1F	shl     dx, 1       
seg009:4C21	shl     dx, 1       
seg009:4C23	shl     dx, 1       
seg009:4C25	shl     dx, 1       
seg009:4C27	shl     dx, 1       
seg009:4C29	cmp     byte ptr ds:0B6DCh, 0       
seg009:4C2E	jz      short loc_1AF57       
seg009:4C30	sub     ax, 10h       
seg009:4C33	sub     dx, 500h       
seg009:4C37	mov     [si+5702h], ax       
seg009:4C3B	mov     [si+4A82h], dx       
seg009:4C3F	add     si, 2       
seg009:4C42	loop    loc_1AF35       
seg009:4C44	mov     ax, ds:94CBh       
seg009:4C47	mov     ds:0BAB1h, ax       
seg009:4C4A	call    sub_1AFD0       
seg009:4C4D	add     sp, 2       
seg009:4C50	retn       

;================================================================================
;; End of function sub_1AF13
;================================================================================
