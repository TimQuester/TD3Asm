;================================================================================
;; Function: Race_PrepareRaceResults
;; Address: seg006:61FD
;; Size: 77 bytes (0x4D)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:03B9 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:61FD	push    si       
seg006:61FE	mov     bx, 2       
seg006:6201	mov     si, 0       
seg006:6204	call    Race_EstimateDriverFinishTime       
seg006:6207	mov     bx, 4       
seg006:620A	mov     si, 3       
seg006:620D	call    Race_EstimateDriverFinishTime       
seg006:6210	mov     ax, word_2FCFB       
seg006:6213	mov     cl, byte_2FCFD       
seg006:6217	mov     byte_3284F, cl       
seg006:621B	mov     byte_32850, ah       
seg006:621F	mov     byte_32851, al       
seg006:6222	mov     ax, word_2D5EB       
seg006:6225	mov     byte_32857, ah       
seg006:6229	mov     byte_32858, al       
seg006:622C	mov     ax, word_2FCFE       
seg006:622F	mov     cl, byte_2FD00       
seg006:6233	mov     byte_3286A, cl       
seg006:6237	mov     byte_3286B, ah       
seg006:623B	mov     byte_3286C, al       
seg006:623E	mov     ax, word_2D5ED       
seg006:6241	mov     byte_32872, ah       
seg006:6245	mov     byte_32873, al       
seg006:6248	pop     si       
seg006:6249	retf       

;================================================================================
;; End of function Race_PrepareRaceResults
;================================================================================
