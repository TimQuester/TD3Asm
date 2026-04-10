;================================================================================
;; Function: FreeMemory
;; Address: seg003:1442
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:07EA -> ExitGame
;;	call from seg003:0883 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3FA -> data_0003A3FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:1442	push    word ptr ds:0E5BAh       
seg003:1446	push    word ptr ds:0E5B8h	; void far *       
seg003:144A	call    __ffree       
seg003:144F	add     sp, 4       
seg003:1452	push    word ptr ds:0E53Eh       
seg003:1456	push    word ptr ds:0E53Ch	; void far *       
seg003:145A	call    __ffree       
seg003:145F	add     sp, 4       
seg003:1462	push    word ptr ds:0E7E2h       
seg003:1466	push    word ptr ds:0E7E0h	; void far *       
seg003:146A	call    __ffree       
seg003:146F	add     sp, 4       
seg003:1472	push    word ptr ds:0E772h       
seg003:1476	push    word ptr ds:0E770h	; void far *       
seg003:147A	call    __ffree       
seg003:147F	add     sp, 4       
seg003:1482	push    word ptr ds:0CC5Eh       
seg003:1486	push    word ptr ds:0CC5Ch	; void far *       
seg003:148A	call    __ffree       
seg003:148F	add     sp, 4       
seg003:1492	push    word ptr ds:0E54Eh       
seg003:1496	push    word ptr ds:0E54Ch	; void far *       
seg003:149A	call    __ffree       
seg003:149F	add     sp, 4       
seg003:14A2	push    word ptr ds:0CEA0h       
seg003:14A6	push    word ptr ds:0CE9Eh	; void far *       
seg003:14AA	call    __ffree       
seg003:14AF	add     sp, 4       
seg003:14B2	push    word ptr ds:0E552h       
seg003:14B6	push    word ptr ds:0E550h	; void far *       
seg003:14BA	call    __ffree       
seg003:14BF	add     sp, 4       
seg003:14C2	push    word ptr ds:0E55Ch       
seg003:14C6	push    word ptr ds:0E55Ah	; void far *       
seg003:14CA	call    __ffree       
seg003:14CF	add     sp, 4       
seg003:14D2	push    word ptr ds:0E77Ch       
seg003:14D6	push    word ptr ds:0E77Ah	; void far *       
seg003:14DA	call    __ffree       
seg003:14DF	add     sp, 4       
seg003:14E2	push    word ptr ds:0CEA6h       
seg003:14E6	push    word ptr ds:0CEA4h	; void far *       
seg003:14EA	call    __ffree       
seg003:14EF	add     sp, 4       
seg003:14F2	push    word ptr ds:0CE9Ah       
seg003:14F6	push    word ptr ds:0CE98h	; void far *       
seg003:14FA	call    __ffree       
seg003:14FF	add     sp, 4       
seg003:1502	push    word ptr ds:0E5BEh       
seg003:1506	push    word ptr ds:0E5BCh	; void far *       
seg003:150A	call    __ffree       
seg003:150F	add     sp, 4       
seg003:1512	call    _freemem       
seg003:1517	retf       

;================================================================================
;; End of function FreeMemory
;================================================================================
