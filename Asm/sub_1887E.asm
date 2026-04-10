;================================================================================
;; Function: sub_1887E
;; Address: seg009:255E
;; Size: 150 bytes (0x96)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0FAC -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:255E	push    si       
seg009:255F	push    di       
seg009:2560	push    es       
seg009:2561	call    RandomLCG       
seg009:2566	mov     bx, ax       
seg009:2568	sub     cl, cl       
seg009:256A	shl     bx, 1       
seg009:256C	jnb     short loc_18890       
seg009:256E	inc     cl       
seg009:2570	jnz     short loc_1888A       
seg009:2572	cmp     cl, 0Ah       
seg009:2575	jb      short loc_18881       
seg009:2577	cmp     cl, 0Ch       
seg009:257A	ja      short loc_18881       
seg009:257C	mov     ds:0BA56h, ax       
seg009:257F	mov     ds:0B6EDh, ax       
seg009:2582	call    sub_18914       
seg009:2585	call    sub_18785       
seg009:258A	sub     ax, ax       
seg009:258C	mov     bx, 0FFFFh       
seg009:258F	mov     ds:byte_2C8B4, al       
seg009:2592	mov     ds:0BCA6h, al       
seg009:2595	mov     ds:0BCA7h, al       
seg009:2598	mov     ds:0BCA8h, al       
seg009:259B	mov     ds:0BCA9h, al       
seg009:259E	mov     ds:0BCAAh, al       
seg009:25A1	mov     ds:0BCABh, al       
seg009:25A4	mov     ds:0BCACh, al       
seg009:25A7	mov     ds:0BCADh, al       
seg009:25AA	mov     ds:0BCAEh, al       
seg009:25AD	mov     ds:0BCAFh, al       
seg009:25B0	mov     ds:0B70Ch, al       
seg009:25B3	mov     ds:0B70Bh, al       
seg009:25B6	mov     ds:0B6D8h, al       
seg009:25B9	mov     ds:0BC7Bh, al       
seg009:25BC	mov     ds:0BB34h, al       
seg009:25BF	mov     ds:0BCB5h, al       
seg009:25C2	mov     ds:0BCB1h, ax       
seg009:25C5	mov     ds:0BCB9h, al       
seg009:25C8	mov     ds:0BCBAh, al       
seg009:25CB	mov     ds:0BCBBh, ax       
seg009:25CE	mov     ds:0BCBDh, al       
seg009:25D1	mov     ds:0BCBEh, ax       
seg009:25D4	mov     ds:0BCC0h, al       
seg009:25D7	mov     ds:0BC75h, ax       
seg009:25DA	mov     ds:0BC77h, ax       
seg009:25DD	mov     ds:0BC79h, ax       
seg009:25E0	mov     dx, ds:9CF3h       
seg009:25E4	mov     ds:949Ah, dx       
seg009:25E8	mov     dx, ds:9F73h       
seg009:25EC	mov     ds:949Ch, dx       
seg009:25F0	pop     es       
seg009:25F1	pop     di       
seg009:25F2	pop     si       
seg009:25F3	retf       

;================================================================================
;; End of function sub_1887E
;================================================================================
