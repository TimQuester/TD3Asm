;================================================================================
;; Function: Joystick_ProcessAxes
;; Address: seg003:1EA4
;; Size: 170 bytes (0xAA)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1BF9 -> MenuDispatcher
;;	call from seg003:1E7B -> Joystick_UpdateInput
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7EBC -> word_2BEFC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:1EA4	mov     ax, ds:word_2BEFC       
seg003:1EA7	cmp     ds:word_2BF02, ax       
seg003:1EAB	jnb     short loc_A0B3       
seg003:1EAD	mov     ax, ds:word_2BF02       
seg003:1EB0	mov     ds:word_2BEFC, ax       
seg003:1EB3	mov     ax, ds:word_2BF00       
seg003:1EB6	cmp     ds:word_2BF02, ax       
seg003:1EBA	jbe     short loc_A0C2       
seg003:1EBC	mov     ax, ds:word_2BF02       
seg003:1EBF	mov     ds:word_2BF00, ax       
seg003:1EC2	mov     ax, ds:word_2BF06       
seg003:1EC5	cmp     ds:word_2BF0C, ax       
seg003:1EC9	jnb     short loc_A0D1       
seg003:1ECB	mov     ax, ds:word_2BF0C       
seg003:1ECE	mov     ds:word_2BF06, ax       
seg003:1ED1	mov     ax, ds:word_2BF0A       
seg003:1ED4	cmp     ds:word_2BF0C, ax       
seg003:1ED8	jbe     short loc_A0E0       
seg003:1EDA	mov     ax, ds:word_2BF0C       
seg003:1EDD	mov     ds:word_2BF0A, ax       
seg003:1EE0	mov     ax, ds:word_2BF00       
seg003:1EE3	sub     ax, ds:word_2BEFE       
seg003:1EE7	mov     cl, 3       
seg003:1EE9	shr     ax, cl       
seg003:1EEB	add     ax, ds:word_2BEFE       
seg003:1EEF	cmp     ax, ds:word_2BF02       
seg003:1EF3	jnb     short loc_A0FC       
seg003:1EF5	add     byte ptr ds:947Bh, 8       
seg003:1EFA	jmp     short loc_A116       
seg003:1EFC	mov     ax, ds:word_2BEFE       
seg003:1EFF	mov     cx, ax       
seg003:1F01	sub     cx, ds:word_2BEFC       
seg003:1F05	shr     cx, 1       
seg003:1F07	shr     cx, 1       
seg003:1F09	sub     ax, cx       
seg003:1F0B	cmp     ax, ds:word_2BF02       
seg003:1F0F	jbe     short loc_A116       
seg003:1F11	add     byte ptr ds:947Bh, 4       
seg003:1F16	mov     ax, ds:word_2BF0A       
seg003:1F19	sub     ax, ds:word_2BF08       
seg003:1F1D	sub     dx, dx       
seg003:1F1F	mov     cx, 6       
seg003:1F22	div     cx       
seg003:1F24	add     ax, ds:word_2BF08       
seg003:1F28	cmp     ax, ds:word_2BF0C       
seg003:1F2C	jnb     short loc_A134       
seg003:1F2E	add     byte ptr ds:947Bh, 2       
seg003:1F33	retf       
seg003:1F34	mov     ax, ds:word_2BF08       
seg003:1F37	mov     cx, ax       
seg003:1F39	sub     cx, ds:word_2BF06       
seg003:1F3D	shr     cx, 1       
seg003:1F3F	shr     cx, 1       
seg003:1F41	sub     ax, cx       
seg003:1F43	cmp     ax, ds:word_2BF0C       
seg003:1F47	jbe     short locret_A14D       
seg003:1F49	inc     byte ptr ds:947Bh       
seg003:1F4D	retf       

;================================================================================
;; End of function Joystick_ProcessAxes
;================================================================================
