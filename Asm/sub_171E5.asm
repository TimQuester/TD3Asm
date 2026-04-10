;================================================================================
;; Function: sub_171E5
;; Address: seg009:0EC5
;; Size: 22 bytes (0x16)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:06F2 -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:8904 -> word_2C944
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0EC5	cmp     ds:word_2C944, 3       
seg009:0ECA	jb      short locret_17250       
seg009:0ECC	cmp     byte ptr ds:0BAADh, 0       
seg009:0ED1	jnz     short locret_17250       
seg009:0ED3	mov     ax, word ptr ds:g_RandomSeed       
seg009:0ED6	test    ah, 0F8h       
seg009:0ED9	jz      short loc_17236       

;================================================================================
;; End of function sub_171E5
;================================================================================
