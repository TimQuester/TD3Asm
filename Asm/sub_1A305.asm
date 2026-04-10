;================================================================================
;; Function: sub_1A305
;; Address: seg009:3FE5
;; Size: 183 bytes (0xB7)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:386A -> sub_19A5C
;;	call from seg009:3F06 -> sub_1A1DF
;;	call from seg009:3F37 -> sub_1A1DF
;;	call from seg009:3F63 -> sub_1A1DF
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3FE5	mov     dx, ax       
seg009:3FE7	sub     dx, cx       
seg009:3FE9	cmp     dx, 8000h       
seg009:3FED	jnz     short loc_1A310       
seg009:3FEF	retn       
seg009:3FF0	sub     dx, dx       
seg009:3FF2	mov     ds:0BAC3h, dx       
seg009:3FF6	mov     ds:0BAC5h, dx       
seg009:3FFA	mov     ds:0BAAFh, dl       
seg009:3FFE	mov     ds:9460h, dx       
seg009:4002	mov     ds:9462h, dx       
seg009:4006	mov     ds:0BAC7h, ax       
seg009:4009	mov     ds:0BAC9h, cx       
seg009:400D	mov     ds:0BAB3h, dx       
seg009:4011	mov     ds:0BAB5h, dx       
seg009:4015	mov     ds:946Ah, dl       
seg009:4019	mov     dx, [bx+5702h]       
seg009:401D	mov     bx, [si+5702h]       
seg009:4021	mov     si, ax       
seg009:4023	mov     bp, cx       
seg009:4025	cmp     dx, bx       
seg009:4027	jle     short loc_1A34F       
seg009:4029	xchg    bx, dx       
seg009:402B	inc     byte ptr ds:946Ah       
seg009:402F	sub     ax, ax       
seg009:4031	or      dx, dx       
seg009:4033	js      short loc_1A38D       
seg009:4035	jz      short loc_1A38D       
seg009:4037	mov     ax, dx       
seg009:4039	inc     ax       
seg009:403A	mov     ds:0BAC1h, ax       
seg009:403D	mov     byte ptr ds:0BAAFh, 3       
seg009:4042	sub     bx, dx       
seg009:4044	mov     ds:0BAC3h, bx       
seg009:4048	or      bx, bx       
seg009:404A	jz      short loc_1A3B8       
seg009:404C	mov     ax, bp       
seg009:404E	sub     ax, si       
seg009:4050	cmp     byte ptr ds:946Ah, 0       
seg009:4055	jnz     short loc_1A379       
seg009:4057	neg     ax       
seg009:4059	cwd       
seg009:405A	idiv    bx       
seg009:405C	cmp     ax, ds:9462h       
seg009:4060	jle     short loc_1A386       
seg009:4062	xchg    ax, ds:9462h       
seg009:4066	mov     ds:9460h, ax       
seg009:4069	call    sub_1A4F4       
seg009:406C	retn       
seg009:406D	mov     ds:0BA9Ch, dx       
seg009:4071	sub     bx, dx       
seg009:4073	inc     bx       
seg009:4074	mov     ds:0BAC1h, bx       
seg009:4078	dec     bx       
seg009:4079	jz      short loc_1A3B8       
seg009:407B	mov     ax, bp       
seg009:407D	sub     ax, si       
seg009:407F	cmp     byte ptr ds:946Ah, 0       
seg009:4084	jnz     short loc_1A3A8       
seg009:4086	neg     ax       
seg009:4088	cwd       
seg009:4089	idiv    bx       
seg009:408B	cmp     ax, ds:0BAB5h       
seg009:408F	jle     short loc_1A3B5       
seg009:4091	xchg    ax, ds:0BAB5h       
seg009:4095	mov     ds:0BAB3h, ax       
seg009:4098	call    sub_1A4F4       
seg009:409B	retn       

;================================================================================
;; End of function sub_1A305
;================================================================================
