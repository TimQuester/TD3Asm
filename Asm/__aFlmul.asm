;================================================================================
;; Function: __aFlmul
;; Address: seg039:0990
;; Size: 52 bytes (0x34)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0350 -> Main
;;	call from seg003:036F -> Main
;;	call from seg003:0394 -> Main
;;	call from seg003:03AC -> Main
;;	call from seg003:03F7 -> Main
;;	call from seg003:044C -> Main
;;	call from seg003:0484 -> Main
;;	call from seg003:0578 -> Main
;;	call from seg003:059D -> Main
;;	call from seg003:05B5 -> Main
;;	call from seg003:0600 -> Main
;;	call from seg003:0F68 -> RandomLCG
;;	call from seg004:51F2 -> sub_F322
;;	call from seg004:520E -> sub_F322
;;	call from seg004:5258 -> sub_F322
;;	call from seg004:5274 -> sub_F322
;;	call from seg004:565A -> sub_F730
;;	call from seg004:5692 -> sub_F730
;;	call from seg004:5825 -> sub_F730
;;	call from seg004:584B -> sub_F730
;;	call from seg004:5865 -> sub_F730
;;	call from seg004:58B2 -> sub_F730
;;	call from seg004:58F5 -> sub_F730
;;	call from seg004:591B -> sub_F730
;;	call from seg004:5935 -> sub_F730
;;	call from seg004:5985 -> sub_F730
;;	call from seg006:01E8 -> sub_11978
;;	call from seg006:07E8 -> sub_11978
;;	call from seg006:0966 -> sub_11978
;;	call from seg006:0994 -> sub_11978
;;	call from seg006:0A43 -> sub_11978
;;	call from seg006:0A5C -> sub_11978
;;	call from seg006:0B66 -> sub_11978
;;	call from seg006:0BAC -> sub_11978
;;	call from seg006:0BCB -> sub_11978
;;	call from seg006:0CE0 -> sub_11978
;;	call from seg006:0CFE -> sub_11978
;;	call from seg006:0E3F -> sub_11978
;;	call from seg006:0ED6 -> sub_11978
;;	call from seg006:0EDD -> sub_11978
;;	call from seg006:0F07 -> sub_11978
;;	call from seg006:0F0E -> sub_11978
;;	call from seg006:112D -> sub_11978
;;	call from seg006:1134 -> sub_11978
;;	call from seg006:115D -> sub_11978
;;	call from seg006:118B -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0990	push    bp       
seg039:0991	mov     bp, sp       
seg039:0993	mov     ax, [bp+arg_2]       
seg039:0996	mov     bx, [bp+arg_6]       
seg039:0999	or      bx, ax       
seg039:099B	mov     bx, [bp+arg_4]       
seg039:099E	jnz     short loc_21FB3       
seg039:09A0	mov     ax, [bp+arg_0]       
seg039:09A3	mul     bx       
seg039:09A5	mov     sp, bp       
seg039:09A7	pop     bp       
seg039:09A8	retf    8       
seg039:09AB	mul     bx       
seg039:09AD	mov     cx, ax       
seg039:09AF	mov     ax, [bp+arg_0]       
seg039:09B2	mul     [bp+arg_6]       
seg039:09B5	add     cx, ax       
seg039:09B7	mov     ax, [bp+arg_0]       
seg039:09BA	mul     bx       
seg039:09BC	add     dx, cx       
seg039:09BE	mov     sp, bp       
seg039:09C0	pop     bp       
seg039:09C1	retf    8       

;================================================================================
;; End of function __aFlmul
;================================================================================
