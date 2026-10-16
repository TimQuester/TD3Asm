;================================================================================
;; Function: ExpandSpriteRowWithBitmask
;; Address: seg006:3004
;; Size: 129 bytes (0x81)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2DE9 -> ExpandSpriteRows
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3004	mov     al, cl       
seg006:3006	and     al, 3Fh       
seg006:3008	mov     byte_2D4C2, al       
seg006:300B	mov     si, bx       
seg006:300D	sub     bx, bx       
seg006:300F	sub     ch, ch       
seg006:3011	mov     dl, 8       
seg006:3013	mov     ah, byte_2D4C0       
seg006:3017	sub     ah, byte_2D4C2       
seg006:301B	shr     ah, 1       
seg006:301D	mov     byte_2FA19, ah       
seg006:3021	mov     cl, byte_2FA19       
seg006:3025	sub     al, al       
seg006:3027	cmp     al, cl       
seg006:3029	jz      short loc_19361       
seg006:302B	rol     byte ptr [bx-4611h], 1       
seg006:302F	stosb       
seg006:3030	jnb     short loc_19353       
seg006:3032	stosb       
seg006:3033	dec     dl       
seg006:3035	jz      short loc_1935C       
seg006:3037	loop    loc_1934B       
seg006:3039	jmp     short loc_19361       
seg006:303B	; data
seg006:303C	inc     bx       
seg006:303D	mov     dl, 8       
seg006:303F	loop    loc_1934B       
seg006:3041	mov     cl, byte_2D4C2       
seg006:3045	rol     byte ptr [bx-4611h], 1       
seg006:3049	lodsb       
seg006:304A	stosb       
seg006:304B	jnb     short loc_1936E       
seg006:304D	stosb       
seg006:304E	dec     dl       
seg006:3050	jz      short loc_19377       
seg006:3052	loop    loc_19365       
seg006:3054	jmp     short loc_1937C       
seg006:3056	; data
seg006:3057	inc     bx       
seg006:3058	mov     dl, 8       
seg006:305A	loop    loc_19365       
seg006:305C	mov     cl, byte_2FA19       
seg006:3060	sub     al, al       
seg006:3062	cmp     al, cl       
seg006:3064	jz      short loc_1939C       
seg006:3066	rol     byte ptr [bx-4611h], 1       
seg006:306A	stosb       
seg006:306B	jnb     short loc_1938E       
seg006:306D	stosb       
seg006:306E	dec     dl       
seg006:3070	jz      short loc_19397       
seg006:3072	loop    loc_19386       
seg006:3074	jmp     short loc_1939C       
seg006:3076	; data
seg006:3077	inc     bx       
seg006:3078	mov     dl, 8       
seg006:307A	loop    loc_19386       
seg006:307C	mov     cl, dl       
seg006:307E	rol     byte ptr [bx-4611h], 1       
seg006:3082	loop    loc_1939E       
seg006:3084	retn       

;================================================================================
;; End of function ExpandSpriteRowWithBitmask
;================================================================================
