;================================================================================
;; Function: DrawFormattedText
;; Address: seg004:1A74
;; Size: 83 bytes (0x53)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:18C7 -> MenuDispatcher
;;	call from seg003:1B76 -> MenuDispatcher
;;	call from seg003:1D44 -> MenuDispatcher
;;	call from seg004:0BB0 -> sub_ABD6
;;	call from seg004:0BEA -> sub_ABD6
;;	call from seg004:0E51 -> sub_ABD6
;;	call from seg004:10A3 -> DrawCarRecords
;;	call from seg004:1107 -> DrawCarRecords
;;	call from seg004:1288 -> DrawCarRecords
;;	call from seg004:2251 -> sub_C018
;;	call from seg004:25A7 -> sub_C018
;;	call from seg004:25D9 -> sub_C018
;;	call from seg004:2F89 -> sub_D04E
;;	call from seg004:2FA9 -> sub_D04E
;;	call from seg004:41BF -> sub_E20E
;;	call from seg004:44E9 -> sub_E20E
;;	call from seg004:46D1 -> sub_E20E
;;	call from seg004:497D -> ShowRecords
;;	call from seg004:4A17 -> ShowRecords
;;	call from seg004:4A4F -> ShowRecords
;;	call from seg004:4B31 -> ShowRecords
;;	call from seg004:4C4B -> ShowRecords
;;	call from seg004:4CF9 -> ShowRecords
;;	call from seg004:4D2D -> ShowRecords
;;	call from seg005:070B -> sub_10122
;;	call from seg005:072C -> sub_10122
;;	call from seg005:0796 -> sub_10122
;;	call from seg005:07B7 -> sub_10122
;;	call from seg005:07DB -> sub_10122
;;	call from seg005:07FC -> sub_10122
;;	call from seg009:05C4 -> DrawSomeText
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1A74	push    bp       
seg004:1A75	mov     bp, sp       
seg004:1A77	sub     sp, 2       
seg004:1A7A	push    si       
seg004:1A7B	mov     [bp+var_2], 0       
seg004:1A7F	mov     si, [bp+offset]       
seg004:1A82	add     si, [bp+data]       
seg004:1A85	mov     al, [si]       
seg004:1A87	sub     ah, ah       
seg004:1A89	push    ax       
seg004:1A8A	mov     al, [si+1]       
seg004:1A8D	push    ax       
seg004:1A8E	call    ConvertToScreenCoords       
seg004:1A93	add     sp, 4       
seg004:1A96	jmp     short loc_BBF5       
seg004:1A98	lea     ax, [bp+var_2]       
seg004:1A9B	push    ax       
seg004:1A9C	call    DrawSingleSymbol       
seg004:1AA1	add     sp, 2       
seg004:1AA4	inc     [bp+offset]       
seg004:1AA7	mov     si, [bp+offset]       
seg004:1AAA	mov     bx, [bp+data]       
seg004:1AAD	mov     al, [bx+si+2]       
seg004:1AB0	mov     [bp+var_2], al       
seg004:1AB3	cmp     al, 80h 	; 'Ђ'       
seg004:1AB5	jb      short loc_BBE6       
seg004:1AB7	add     [bp+offset], 3       
seg004:1ABB	cmp     al, 0AAh 	; 'Є'       
seg004:1ABD	jnz     short loc_BBCD       
seg004:1ABF	mov     ax, [bp+offset]       
seg004:1AC2	pop     si       
seg004:1AC3	mov     sp, bp       
seg004:1AC5	pop     bp       
seg004:1AC6	retf       

;================================================================================
;; End of function DrawFormattedText
;================================================================================
