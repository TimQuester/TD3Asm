;================================================================================
;; Function: GS_Event_54_ActorSelectNext
;; Address: seg006:05E3
;; Size: 35 bytes (0x23)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6EA -> byte_2F72A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:05E3	cmp     byte_2F72A, 0       
seg006:05E8	jz      short locret_16925       
seg006:05EA	mov     ax, word_2FCB5       
seg006:05ED	mov     byte_2D608, 1       
seg006:05F2	inc     ax       
seg006:05F3	cmp     ax, 8       
seg006:05F6	jbe     short loc_1691D       
seg006:05F8	sub     ax, ax       
seg006:05FA	mov     byte_2D608, al       
seg006:05FD	mov     word_2FCB5, ax       
seg006:0600	call    RebuildDamageTrackMarkerRows       
seg006:0605	retn       

;================================================================================
;; End of function GS_Event_54_ActorSelectNext
;================================================================================
