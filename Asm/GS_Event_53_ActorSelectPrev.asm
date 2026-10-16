;================================================================================
;; Function: GS_Event_53_ActorSelectPrev
;; Address: seg006:0606
;; Size: 42 bytes (0x2A)
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
seg006:0606	cmp     byte_2F72A, 0       
seg006:060B	jz      short locret_1694F       
seg006:060D	mov     ax, word_2FCB7       
seg006:0610	mov     byte_2D608, 1       
seg006:0615	inc     ax       
seg006:0616	cmp     ax, 8       
seg006:0619	jbe     short loc_16940       
seg006:061B	sub     ax, ax       
seg006:061D	mov     byte_2D608, al       
seg006:0620	mov     word_2FCB7, ax       
seg006:0623	cmp     byte_2D607, 0       
seg006:0628	jz      short $+2       
seg006:062A	call    RebuildDamageTrackMarkerRows       
seg006:062F	retn       

;================================================================================
;; End of function GS_Event_53_ActorSelectPrev
;================================================================================
