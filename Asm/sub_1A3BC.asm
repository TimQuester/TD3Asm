;================================================================================
;; Function: sub_1A3BC
;; Address: seg009:409C
;; Size: 312 bytes (0x138)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0D28 -> sub_1084E
;;	call from seg009:0337 -> sub_1663C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:409C	push    di       
seg009:409D	mov     ax, 1FE0h       
seg009:40A0	mov     bx, 10h       
seg009:40A3	mov     cx, 56h 	; 'V'       
seg009:40A6	mov     dx, 38h 	; '8'       
seg009:40A9	cmp     ds:byte_2C804, 0       
seg009:40AE	jnz     short loc_1A3EE       
seg009:40B0	mov     ax, 27E0h       
seg009:40B3	mov     bx, 14h       
seg009:40B6	mov     cx, 60h 	; '`'       
seg009:40B9	mov     dx, 38h 	; '8'       
seg009:40BC	cmp     ds:0B6DCh, bh       
seg009:40C0	jz      short loc_1A3EE       
seg009:40C2	mov     ax, 1DE0h       
seg009:40C5	mov     bx, 0Fh       
seg009:40C8	mov     cx, 40h 	; '@'       
seg009:40CB	mov     dx, 28h 	; '('       
seg009:40CE	mov     ds:0BA8Fh, dx       
seg009:40D2	mov     ds:0BA91h, cx       
seg009:40D6	xchg    cl, ch       
seg009:40D8	mov     dx, cx       
seg009:40DA	shr     dx, 1       
seg009:40DC	shr     dx, 1       
seg009:40DE	add     cx, dx       
seg009:40E0	mov     ds:0BA93h, cx       
seg009:40E4	mov     ds:0BA99h, bl       
seg009:40E8	mov     cx, 7500h       
seg009:40EB	add     ch, bl       
seg009:40ED	mov     ds:0BD3Dh, cx       
seg009:40F1	mov     ds:0BA95h, ax       
seg009:40F4	push    bx       
seg009:40F5	mov     bx, 0BAE4h       
seg009:40F8	mov     cx, ax       
seg009:40FA	add     cx, 20h 	; ' '       
seg009:40FD	mov     dx, cx       
seg009:40FF	add     dx, 8000h       
seg009:4103	mov     di, [bx]       
seg009:4105	mov     cs:[di], cx       
seg009:4108	mov     di, [bx+1Ch]       
seg009:410B	mov     cs:[di], cx       
seg009:410E	mov     di, [bx+26h]       
seg009:4111	mov     cs:[di], cx       
seg009:4114	mov     di, [bx+2]       
seg009:4117	mov     cs:[di], dx       
seg009:411A	mov     di, [bx+1Eh]       
seg009:411D	mov     cs:[di], dx       
seg009:4120	mov     di, [bx+28h]       
seg009:4123	mov     cs:[di], dx       
seg009:4126	mov     di, [bx+4]       
seg009:4129	mov     cs:[di], ax       
seg009:412C	mov     di, [bx+20h]       
seg009:412F	mov     cs:[di], ax       
seg009:4132	mov     di, [bx+2Ah]       
seg009:4135	mov     cs:[di], ax       
seg009:4138	mov     di, [bx+6]       
seg009:413B	mov     cs:[di], cx       
seg009:413E	mov     di, [bx+22h]       
seg009:4141	mov     cs:[di], cx       
seg009:4144	mov     di, [bx+2Ch]       
seg009:4147	mov     cs:[di], cx       
seg009:414A	mov     di, [bx+8]       
seg009:414D	mov     cs:[di], ax       
seg009:4150	mov     di, [bx+24h]       
seg009:4153	mov     cs:[di], ax       
seg009:4156	mov     di, [bx+2Eh]       
seg009:4159	mov     cs:[di], ax       
seg009:415C	mov     di, [bx+0Ah]       
seg009:415F	mov     cs:[di], ax       
seg009:4162	mov     di, [bx+0Ch]       
seg009:4165	sub     dx, 20h 	; ' '       
seg009:4168	mov     cs:[di], dx       
seg009:416B	mov     di, [bx+0Eh]       
seg009:416E	mov     cs:[di], ax       
seg009:4171	mov     di, [bx+10h]       
seg009:4174	mov     cs:[di], ax       
seg009:4177	mov     di, [bx+12h]       
seg009:417A	mov     cs:[di], ax       
seg009:417D	mov     di, [bx+14h]       
seg009:4180	mov     cs:[di], cx       
seg009:4183	mov     di, [bx+16h]       
seg009:4186	mov     cs:[di], cx       
seg009:4189	shr     cx, 1       
seg009:418B	mov     ds:0BA97h, cx       
seg009:418F	shr     cx, 1       
seg009:4191	shr     cx, 1       
seg009:4193	shr     cx, 1       
seg009:4195	shr     cx, 1       
seg009:4197	mov     di, [bx+18h]       
seg009:419A	mov     cs:[di], cx       
seg009:419D	mov     di, [bx+1Ah]       
seg009:41A0	mov     cs:[di], cx       
seg009:41A3	mov     bx, 0B7AFh       
seg009:41A6	pop     ax       
seg009:41A7	xchg    al, ah       
seg009:41A9	mov     cx, ax       
seg009:41AB	mov     dx, ax       
seg009:41AD	mov     di, ax       
seg009:41AF	add     cx, 4000h       
seg009:41B3	add     dx, 8000h       
seg009:41B7	add     di, 0C000h       
seg009:41BB	mov     [bx], ax       
seg009:41BD	mov     [bx+2], dx       
seg009:41C0	mov     [bx+4], dx       
seg009:41C3	mov     [bx+6], ax       
seg009:41C6	mov     [bx+8], cx       
seg009:41C9	mov     [bx+0Ah], cx       
seg009:41CC	mov     [bx+0Ch], di       
seg009:41CF	mov     [bx+0Eh], di       
seg009:41D2	pop     di       
seg009:41D3	retf       

;================================================================================
;; End of function sub_1A3BC
;================================================================================
