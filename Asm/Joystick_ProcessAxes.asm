;================================================================================
;; Function: Joystick_ProcessAxes
;; Address: seg000:1EA4
;; Size: 170 bytes (0xAA)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1BF9 -> MenuDispatcher
;;	call from seg000:1E7B -> Joystick_UpdateInput
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:00BC -> word_240FC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:1EA4	mov     ax, word_240FC       
seg000:1EA7	cmp     word_24102, ax       
seg000:1EAB	jnb     short loc_A0B3       
seg000:1EAD	mov     ax, word_24102       
seg000:1EB0	mov     word_240FC, ax       
seg000:1EB3	mov     ax, word_24100       
seg000:1EB6	cmp     word_24102, ax       
seg000:1EBA	jbe     short loc_A0C2       
seg000:1EBC	mov     ax, word_24102       
seg000:1EBF	mov     word_24100, ax       
seg000:1EC2	mov     ax, word_24106       
seg000:1EC5	cmp     word_2410C, ax       
seg000:1EC9	jnb     short loc_A0D1       
seg000:1ECB	mov     ax, word_2410C       
seg000:1ECE	mov     word_24106, ax       
seg000:1ED1	mov     ax, word_2410A       
seg000:1ED4	cmp     word_2410C, ax       
seg000:1ED8	jbe     short loc_A0E0       
seg000:1EDA	mov     ax, word_2410C       
seg000:1EDD	mov     word_2410A, ax       
seg000:1EE0	mov     ax, word_24100       
seg000:1EE3	sub     ax, word_240FE       
seg000:1EE7	mov     cl, 3       
seg000:1EE9	shr     ax, cl       
seg000:1EEB	add     ax, word_240FE       
seg000:1EEF	cmp     ax, word_24102       
seg000:1EF3	jnb     short loc_A0FC       
seg000:1EF5	add     byte_2D4BB, 8       
seg000:1EFA	jmp     short loc_A116       
seg000:1EFC	mov     ax, word_240FE       
seg000:1EFF	mov     cx, ax       
seg000:1F01	sub     cx, word_240FC       
seg000:1F05	shr     cx, 1       
seg000:1F07	shr     cx, 1       
seg000:1F09	sub     ax, cx       
seg000:1F0B	cmp     ax, word_24102       
seg000:1F0F	jbe     short loc_A116       
seg000:1F11	add     byte_2D4BB, 4       
seg000:1F16	mov     ax, word_2410A       
seg000:1F19	sub     ax, word_24108       
seg000:1F1D	sub     dx, dx       
seg000:1F1F	mov     cx, 6       
seg000:1F22	div     cx       
seg000:1F24	add     ax, word_24108       
seg000:1F28	cmp     ax, word_2410C       
seg000:1F2C	jnb     short loc_A134       
seg000:1F2E	add     byte_2D4BB, 2       
seg000:1F33	retf       
seg000:1F34	mov     ax, word_24108       
seg000:1F37	mov     cx, ax       
seg000:1F39	sub     cx, word_24106       
seg000:1F3D	shr     cx, 1       
seg000:1F3F	shr     cx, 1       
seg000:1F41	sub     ax, cx       
seg000:1F43	cmp     ax, word_2410C       
seg000:1F47	jbe     short locret_A14D       
seg000:1F49	inc     byte_2D4BB       
seg000:1F4D	retf       

;================================================================================
;; End of function Joystick_ProcessAxes
;================================================================================
