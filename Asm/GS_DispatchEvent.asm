;================================================================================
;; Function: GS_DispatchEvent
;; Address: seg006:0084
;; Size: 81 bytes (0x51)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0452 -> Race_PollInputAndSteering
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0084	sub     ax, ax       
seg006:0086	mov     word_240DA, ax       
seg006:0089	push    ax       
seg006:008A	call    Video_SelectLayer       
seg006:008F	add     sp, 2       
seg006:0092	mov     al, byte_320CC       
seg006:0095	mov     bl, al       
seg006:0097	sub     bh, bh       
seg006:0099	mov     byte_320CC, bh       
seg006:009D	shl     bx, 1       
seg006:009F	jz      short loc_163F1       
seg006:00A1	sub     bx, 80h       
seg006:00A5	js      short loc_163F1       
seg006:00A7	cmp     al, 80h       
seg006:00A9	jz      short loc_163F1       
seg006:00AB	ja      short loc_163D7       
seg006:00AD	add     bx, 0       
seg006:00B1	mov     ax, cs:[bx]       
seg006:00B4	call    ax       
seg006:00B6	retf       
seg006:00B7	cmp     al, 8Ah       
seg006:00B9	ja      short loc_163F1       
seg006:00BB	cmp     word_240CA, 2       
seg006:00C0	jnb     short loc_163F1       
seg006:00C2	sub     al, 81h       
seg006:00C4	mov     bl, al       
seg006:00C6	sub     bh, bh       
seg006:00C8	shl     bx, 1       
seg006:00CA	mov     ax, off_2F72F[bx]       
seg006:00CE	call    ax       
seg006:00D0	retf       
seg006:00D1	call    GS_PumpEvents       
seg006:00D4	retf       

;================================================================================
;; End of function GS_DispatchEvent
;================================================================================
