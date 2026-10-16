;================================================================================
;; Function: ConfigureRaceProjectionParameters
;; Address: seg006:409C
;; Size: 312 bytes (0x138)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0D28 -> Race_LoadCourseAssets
;;	call from seg006:0337 -> GS_Event_81_ToggleAnimation
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:409C	push    di       
seg006:409D	mov     ax, 1FE0h       
seg006:40A0	mov     bx, 10h       
seg006:40A3	mov     cx, 56h 	; 'V'       
seg006:40A6	mov     dx, 38h 	; '8'       
seg006:40A9	cmp     byte_24A04, 0       
seg006:40AE	jnz     short loc_1A3EE       
seg006:40B0	mov     ax, 27E0h       
seg006:40B3	mov     bx, 14h       
seg006:40B6	mov     cx, 60h 	; '`'       
seg006:40B9	mov     dx, 38h 	; '8'       
seg006:40BC	cmp     byte_2F71C, bh       
seg006:40C0	jz      short loc_1A3EE       
seg006:40C2	mov     ax, 1DE0h       
seg006:40C5	mov     bx, 0Fh       
seg006:40C8	mov     cx, 40h 	; '@'       
seg006:40CB	mov     dx, 28h 	; '('       
seg006:40CE	mov     word_2FACF, dx       
seg006:40D2	mov     word_2FAD1, cx       
seg006:40D6	xchg    cl, ch       
seg006:40D8	mov     dx, cx       
seg006:40DA	shr     dx, 1       
seg006:40DC	shr     dx, 1       
seg006:40DE	add     cx, dx       
seg006:40E0	mov     word_2FAD3, cx       
seg006:40E4	mov     byte_2FAD9, bl       
seg006:40E8	mov     cx, 7500h       
seg006:40EB	add     ch, bl       
seg006:40ED	mov     word_2FD7D, cx       
seg006:40F1	mov     word_2FAD5, ax       
seg006:40F4	push    bx       
seg006:40F5	mov     bx, 0BAE4h       
seg006:40F8	mov     cx, ax       
seg006:40FA	add     cx, 20h 	; ' '       
seg006:40FD	mov     dx, cx       
seg006:40FF	add     dx, 8000h       
seg006:4103	mov     di, [bx]       
seg006:4105	mov     cs:[di], cx       
seg006:4108	mov     di, [bx+1Ch]       
seg006:410B	mov     cs:[di], cx       
seg006:410E	mov     di, [bx+26h]       
seg006:4111	mov     cs:[di], cx       
seg006:4114	mov     di, [bx+2]       
seg006:4117	mov     cs:[di], dx       
seg006:411A	mov     di, [bx+1Eh]       
seg006:411D	mov     cs:[di], dx       
seg006:4120	mov     di, [bx+28h]       
seg006:4123	mov     cs:[di], dx       
seg006:4126	mov     di, [bx+4]       
seg006:4129	mov     cs:[di], ax       
seg006:412C	mov     di, [bx+20h]       
seg006:412F	mov     cs:[di], ax       
seg006:4132	mov     di, [bx+2Ah]       
seg006:4135	mov     cs:[di], ax       
seg006:4138	mov     di, [bx+6]       
seg006:413B	mov     cs:[di], cx       
seg006:413E	mov     di, [bx+22h]       
seg006:4141	mov     cs:[di], cx       
seg006:4144	mov     di, [bx+2Ch]       
seg006:4147	mov     cs:[di], cx       
seg006:414A	mov     di, [bx+8]       
seg006:414D	mov     cs:[di], ax       
seg006:4150	mov     di, [bx+24h]       
seg006:4153	mov     cs:[di], ax       
seg006:4156	mov     di, [bx+2Eh]       
seg006:4159	mov     cs:[di], ax       
seg006:415C	mov     di, [bx+0Ah]       
seg006:415F	mov     cs:[di], ax       
seg006:4162	mov     di, [bx+0Ch]       
seg006:4165	sub     dx, 20h 	; ' '       
seg006:4168	mov     cs:[di], dx       
seg006:416B	mov     di, [bx+0Eh]       
seg006:416E	mov     cs:[di], ax       
seg006:4171	mov     di, [bx+10h]       
seg006:4174	mov     cs:[di], ax       
seg006:4177	mov     di, [bx+12h]       
seg006:417A	mov     cs:[di], ax       
seg006:417D	mov     di, [bx+14h]       
seg006:4180	mov     cs:[di], cx       
seg006:4183	mov     di, [bx+16h]       
seg006:4186	mov     cs:[di], cx       
seg006:4189	shr     cx, 1       
seg006:418B	mov     word_2FAD7, cx       
seg006:418F	shr     cx, 1       
seg006:4191	shr     cx, 1       
seg006:4193	shr     cx, 1       
seg006:4195	shr     cx, 1       
seg006:4197	mov     di, [bx+18h]       
seg006:419A	mov     cs:[di], cx       
seg006:419D	mov     di, [bx+1Ah]       
seg006:41A0	mov     cs:[di], cx       
seg006:41A3	mov     bx, 0B7AFh       
seg006:41A6	pop     ax       
seg006:41A7	xchg    al, ah       
seg006:41A9	mov     cx, ax       
seg006:41AB	mov     dx, ax       
seg006:41AD	mov     di, ax       
seg006:41AF	add     cx, 4000h       
seg006:41B3	add     dx, 8000h       
seg006:41B7	add     di, 0C000h       
seg006:41BB	mov     [bx], ax       
seg006:41BD	mov     [bx+2], dx       
seg006:41C0	mov     [bx+4], dx       
seg006:41C3	mov     [bx+6], ax       
seg006:41C6	mov     [bx+8], cx       
seg006:41C9	mov     [bx+0Ah], cx       
seg006:41CC	mov     [bx+0Ch], di       
seg006:41CF	mov     [bx+0Eh], di       
seg006:41D2	pop     di       
seg006:41D3	retf       

;================================================================================
;; End of function ConfigureRaceProjectionParameters
;================================================================================
