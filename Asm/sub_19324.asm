;================================================================================
;; Function: sub_19324
;; Address: seg009:3004
;; Size: 129 bytes (0x81)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2DE9 -> sub_190E6
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3004	mov     al, cl       
seg009:3006	and     al, 3Fh       
seg009:3008	mov     ds:9482h, al       
seg009:300B	mov     si, bx       
seg009:300D	sub     bx, bx       
seg009:300F	sub     ch, ch       
seg009:3011	mov     dl, 8       
seg009:3013	mov     ah, ds:9480h       
seg009:3017	sub     ah, ds:9482h       
seg009:301B	shr     ah, 1       
seg009:301D	mov     ds:0B9D9h, ah       
seg009:3021	mov     cl, ds:0B9D9h       
seg009:3025	sub     al, al       
seg009:3027	cmp     al, cl       
seg009:3029	jz      short loc_19361       
seg009:302B	rol     byte ptr [bx-4611h], 1       
seg009:302F	stosb       
seg009:3030	jnb     short loc_19353       
seg009:3032	stosb       
seg009:3033	dec     dl       
seg009:3035	jz      short loc_1935C       
seg009:3037	loop    loc_1934B       
seg009:3039	jmp     short loc_19361       
seg009:303B	; data
seg009:303C	inc     bx       
seg009:303D	mov     dl, 8       
seg009:303F	loop    loc_1934B       
seg009:3041	mov     cl, ds:9482h       
seg009:3045	rol     byte ptr [bx-4611h], 1       
seg009:3049	lodsb       
seg009:304A	stosb       
seg009:304B	jnb     short loc_1936E       
seg009:304D	stosb       
seg009:304E	dec     dl       
seg009:3050	jz      short loc_19377       
seg009:3052	loop    loc_19365       
seg009:3054	jmp     short loc_1937C       
seg009:3056	; data
seg009:3057	inc     bx       
seg009:3058	mov     dl, 8       
seg009:305A	loop    loc_19365       
seg009:305C	mov     cl, ds:0B9D9h       
seg009:3060	sub     al, al       
seg009:3062	cmp     al, cl       
seg009:3064	jz      short loc_1939C       
seg009:3066	rol     byte ptr [bx-4611h], 1       
seg009:306A	stosb       
seg009:306B	jnb     short loc_1938E       
seg009:306D	stosb       
seg009:306E	dec     dl       
seg009:3070	jz      short loc_19397       
seg009:3072	loop    loc_19386       
seg009:3074	jmp     short loc_1939C       
seg009:3076	; data
seg009:3077	inc     bx       
seg009:3078	mov     dl, 8       
seg009:307A	loop    loc_19386       
seg009:307C	mov     cl, dl       
seg009:307E	rol     byte ptr [bx-4611h], 1       
seg009:3082	loop    loc_1939E       
seg009:3084	retn       

;================================================================================
;; End of function sub_19324
;================================================================================
