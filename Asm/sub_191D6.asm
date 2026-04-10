;================================================================================
;; Function: sub_191D6
;; Address: seg009:2EB6
;; Size: 206 bytes (0xCE)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:289A -> sub_18BBA
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037816 -> data_00037816
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2EB6	mov     ah, ds:0B9D6h       
seg009:2EBA	cmp     ah, 18h       
seg009:2EBD	jb      short loc_191F2       
seg009:2EBF	sub     ah, 18h       
seg009:2EC2	inc     byte ptr ds:0B9D7h       
seg009:2EC6	cmp     ah, 18h       
seg009:2EC9	jb      short loc_191F2       
seg009:2ECB	inc     byte ptr ds:0B9D7h       
seg009:2ECF	sub     ah, 18h       
seg009:2ED2	sub     bx, bx       
seg009:2ED4	cmp     ah, 18h       
seg009:2ED7	jnb     short loc_19208       
seg009:2ED9	neg     ah       
seg009:2EDB	add     ah, 17h       
seg009:2EDE	mov     bl, ah       
seg009:2EE0	shl     bl, 1       
seg009:2EE2	shl     bl, 1       
seg009:2EE4	add     bl, ah       
seg009:2EE6	shl     bx, 1       
seg009:2EE8	add     bx, 267Eh       
seg009:2EEC	mov     cx, cs:[bx]       
seg009:2EEF	mov     ds:0B9EFh, cx       
seg009:2EF3	mov     ds:0B9F6h, cx       
seg009:2EF7	mov     ds:0B9F7h, ch       
seg009:2EFB	mov     ds:0B9FDh, cx       
seg009:2EFF	mov     ds:0B9FEh, ch       
seg009:2F03	mov     ds:0BA04h, cx       
seg009:2F07	mov     ds:0BA05h, ch       
seg009:2F0B	add     bx, 2       
seg009:2F0E	mov     cx, cs:[bx]       
seg009:2F11	mov     ds:0B9F1h, cx       
seg009:2F15	mov     ds:0B9F8h, cx       
seg009:2F19	mov     ds:0B9FFh, cx       
seg009:2F1D	mov     ds:0BA06h, cx       
seg009:2F21	add     bx, 2       
seg009:2F24	mov     cx, cs:[bx]       
seg009:2F27	mov     ds:0B9F3h, cx       
seg009:2F2B	mov     ds:0B9FAh, cx       
seg009:2F2F	mov     ds:0BA01h, cx       
seg009:2F33	mov     ds:0BA08h, cl       
seg009:2F37	add     bx, 2       
seg009:2F3A	mov     cx, cs:[bx]       
seg009:2F3D	mov     ds:0B9F5h, cl       
seg009:2F41	mov     ds:0B9FCh, cl       
seg009:2F45	mov     ds:0BA03h, cl       
seg009:2F49	cmp     ah, 18h       
seg009:2F4C	jb      short loc_19295       
seg009:2F4E	sub     ah, 18h       
seg009:2F51	mov     byte ptr ds:0B9D7h, 3       
seg009:2F56	sub     bx, bx       
seg009:2F58	cmp     ah, 18h       
seg009:2F5B	jnb     short loc_1928E       
seg009:2F5D	neg     ah       
seg009:2F5F	add     ah, 17h       
seg009:2F62	sub     bh, bh       
seg009:2F64	mov     bl, ah       
seg009:2F66	shl     bl, 1       
seg009:2F68	shl     bl, 1       
seg009:2F6A	add     bl, ah       
seg009:2F6C	shl     bx, 1       
seg009:2F6E	add     bx, 2684h       
seg009:2F72	mov     cx, cs:[bx]       
seg009:2F75	mov     ds:0BA0Ah, ch       
seg009:2F79	add     bx, 2       
seg009:2F7C	mov     cx, cs:[bx]       
seg009:2F7F	mov     ds:0BA0Bh, cx       
seg009:2F83	retn       

;================================================================================
;; End of function sub_191D6
;================================================================================
