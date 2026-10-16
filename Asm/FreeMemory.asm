;================================================================================
;; Function: FreeMemory
;; Address: seg000:1442
;; Size: 214 bytes (0xD6)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:07EA -> ExitGame
;;	call from seg000:0883 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5BA -> word_325FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:1442	push    word_325FA       
seg000:1446	push    word_325F8       
seg000:144A	call    __ffree       
seg000:144F	add     sp, 4       
seg000:1452	push    word_3257E       
seg000:1456	push    word_3257C       
seg000:145A	call    __ffree       
seg000:145F	add     sp, 4       
seg000:1462	push    word_32822       
seg000:1466	push    word_32820       
seg000:146A	call    __ffree       
seg000:146F	add     sp, 4       
seg000:1472	push    word_327B2       
seg000:1476	push    word_327B0       
seg000:147A	call    __ffree       
seg000:147F	add     sp, 4       
seg000:1482	push    word_30C9E       
seg000:1486	push    word_30C9C       
seg000:148A	call    __ffree       
seg000:148F	add     sp, 4       
seg000:1492	push    word_3258E       
seg000:1496	push    word_3258C       
seg000:149A	call    __ffree       
seg000:149F	add     sp, 4       
seg000:14A2	push    word_30EE0       
seg000:14A6	push    word_30EDE       
seg000:14AA	call    __ffree       
seg000:14AF	add     sp, 4       
seg000:14B2	push    word_32592       
seg000:14B6	push    word_32590       
seg000:14BA	call    __ffree       
seg000:14BF	add     sp, 4       
seg000:14C2	push    word_3259C       
seg000:14C6	push    word_3259A       
seg000:14CA	call    __ffree       
seg000:14CF	add     sp, 4       
seg000:14D2	push    word_327BC       
seg000:14D6	push    word_327BA       
seg000:14DA	call    __ffree       
seg000:14DF	add     sp, 4       
seg000:14E2	push    word_30EE6       
seg000:14E6	push    word_30EE4       
seg000:14EA	call    __ffree       
seg000:14EF	add     sp, 4       
seg000:14F2	push    word_30EDA       
seg000:14F6	push    word_30ED8       
seg000:14FA	call    __ffree       
seg000:14FF	add     sp, 4       
seg000:1502	push    word_325FE       
seg000:1506	push    word_325FC       
seg000:150A	call    __ffree       
seg000:150F	add     sp, 4       
seg000:1512	call    _freemem       
seg000:1517	retf       

;================================================================================
;; End of function FreeMemory
;================================================================================
