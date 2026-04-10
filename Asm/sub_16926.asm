;================================================================================
;; Function: sub_16926
;; Address: seg009:0606
;; Size: 42 bytes (0x2A)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003752A -> data_0003752A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0606	cmp     byte ptr ds:0B6EAh, 0       
seg009:060B	jz      short locret_1694F       
seg009:060D	mov     ax, ds:0BC77h       
seg009:0610	mov     byte ptr ds:95C8h, 1       
seg009:0615	inc     ax       
seg009:0616	cmp     ax, 8       
seg009:0619	jbe     short loc_16940       
seg009:061B	sub     ax, ax       
seg009:061D	mov     ds:95C8h, al       
seg009:0620	mov     ds:0BC77h, ax       
seg009:0623	cmp     byte ptr ds:95C7h, 0       
seg009:0628	jz      short $+2       
seg009:062A	call    sub_1893C       
seg009:062F	retn       

;================================================================================
;; End of function sub_16926
;================================================================================
