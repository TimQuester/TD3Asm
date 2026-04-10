;================================================================================
;; Function: sub_18BBA
;; Address: seg009:289A
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2845 -> sub_18B30
;;	call from seg009:286C -> sub_18B30
;; Calls TO (outgoing xrefs):
;;	call from seg009:2EB6 -> sub_191D6
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:289A	call    sub_191D6       
seg009:289D	mov     cl, ds:0B9D8h       
seg009:28A1	sub     ch, ch       
seg009:28A3	shl     cx, 1       
seg009:28A5	shl     cx, 1       
seg009:28A7	shl     cx, 1       
seg009:28A9	mov     si, cx       
seg009:28AB	mov     ax, [si+2500h]       
seg009:28AF	mov     ds:9480h, al       
seg009:28B2	mov     ds:9481h, ah       
seg009:28B6	xchg    al, ah       
seg009:28B8	sub     ah, ah       
seg009:28BA	mov     es:[di], al       
seg009:28BD	inc     di       
seg009:28BE	mov     ds:0B9E3h, di       
seg009:28C2	add     di, 2       
seg009:28C5	mov     ds:0B9E1h, di       
seg009:28C9	add     di, ax       
seg009:28CB	mov     cx, [si+2504h]       
seg009:28CF	add     cx, 2500h       
seg009:28D3	mov     si, [si+2502h]       
seg009:28D7	add     si, 2500h       
seg009:28DB	cmp     byte ptr ds:0B9D7h, 1       
seg009:28E0	jb      short loc_18C07       
seg009:28E2	call    sub_190E6       
seg009:28E5	jmp     short locret_18C0A       
seg009:28E7	call    sub_19074       
seg009:28EA	retn       

;================================================================================
;; End of function sub_18BBA
;================================================================================
