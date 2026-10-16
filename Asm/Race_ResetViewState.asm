;================================================================================
;; Function: Race_ResetViewState
;; Address: seg002:109A
;; Size: 33 bytes (0x21)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1699 -> MainSelectScreen
;;	call from seg002:0040 -> RunRace
;;	call from seg002:00E1 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B709 -> byte_2F749
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:109A	mov     byte_2F749, 0FFh       
seg002:109F	cmp     word_240CA, 2       
seg002:10A4	jz      short loc_10BD8       
seg002:10A6	mov     word_2FD74, 0FFFFh       
seg002:10AC	sub     ax, ax       
seg002:10AE	mov     word_240DA, ax       
seg002:10B1	push    ax       
seg002:10B2	call    Video_SelectLayer       
seg002:10B7	add     sp, 2       
seg002:10BA	retf       

;================================================================================
;; End of function Race_ResetViewState
;================================================================================
