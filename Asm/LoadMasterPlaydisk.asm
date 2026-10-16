;================================================================================
;; Function: LoadMasterPlaydisk
;; Address: seg001:28A0
;; Size: 322 bytes (0x142)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:018A -> Main
;;	call from seg001:2716 -> SelectAddon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:28A0	push    bp       
seg001:28A1	mov     bp, sp       
seg001:28A3	sub     sp, 2       
seg001:28A6	mov     ax, 1035h       
seg001:28A9	push    ax       
seg001:28AA	mov     ax, 0AAAh       
seg001:28AD	push    ax       
seg001:28AE	call    _fopen       
seg001:28B3	add     sp, 4       
seg001:28B6	mov     word_325E6, ax       
seg001:28B9	or      ax, ax       
seg001:28BB	jnz     short loc_CA12       
seg001:28BD	mov     ax, 1       
seg001:28C0	mov     sp, bp       
seg001:28C2	pop     bp       
seg001:28C3	retf       
seg001:28C4	push    word_325E6       
seg001:28C8	mov     ax, 12h       
seg001:28CB	push    ax       
seg001:28CC	mov     ax, 1       
seg001:28CF	push    ax       
seg001:28D0	mov     ax, 0A78h       
seg001:28D3	push    ax       
seg001:28D4	call    _fread       
seg001:28D9	add     sp, 8       
seg001:28DC	mov     [bp+var_2], ax       
seg001:28DF	cmp     ax, 12h       
seg001:28E2	jz      short loc_CA40       
seg001:28E4	push    word_325E6       
seg001:28E8	call    _fclose       
seg001:28ED	add     sp, 2       
seg001:28F0	jmp     short loc_CA0B       
seg001:28F2	push    word_325E6       
seg001:28F6	mov     ax, 54h 	; 'T'       
seg001:28F9	push    ax       
seg001:28FA	mov     ax, 1       
seg001:28FD	push    ax       
seg001:28FE	mov     ax, 9E0h       
seg001:2901	push    ax       
seg001:2902	call    _fread       
seg001:2907	add     sp, 8       
seg001:290A	mov     [bp+var_2], ax       
seg001:290D	cmp     ax, 54h 	; 'T'       
seg001:2910	jnz     short loc_CA32       
seg001:2912	push    word_325E6       
seg001:2916	mov     ax, 40h 	; '@'       
seg001:2919	push    ax       
seg001:291A	mov     ax, 1       
seg001:291D	push    ax       
seg001:291E	mov     ax, 0A34h       
seg001:2921	push    ax       
seg001:2922	call    _fread       
seg001:2927	add     sp, 8       
seg001:292A	mov     [bp+var_2], ax       
seg001:292D	cmp     ax, 40h 	; '@'       
seg001:2930	jnz     short loc_CA32       
seg001:2932	push    word_325E6       
seg001:2936	mov     ax, 4       
seg001:2939	push    ax       
seg001:293A	mov     ax, 2       
seg001:293D	push    ax       
seg001:293E	mov     ax, 0AFEh       
seg001:2941	push    ax       
seg001:2942	call    _fread       
seg001:2947	add     sp, 8       
seg001:294A	mov     [bp+var_2], ax       
seg001:294D	cmp     ax, 4       
seg001:2950	jnz     short loc_CA32       
seg001:2952	push    word_325E6       
seg001:2956	mov     ax, 4       
seg001:2959	push    ax       
seg001:295A	mov     ax, 1       
seg001:295D	push    ax       
seg001:295E	mov     ax, 0B06h       
seg001:2961	push    ax       
seg001:2962	call    _fread       
seg001:2967	add     sp, 8       
seg001:296A	mov     [bp+var_2], ax       
seg001:296D	cmp     ax, 4       
seg001:2970	jz      short loc_CAC3       
seg001:2972	jmp     loc_CA32       
seg001:2975	push    word_325E6       
seg001:2979	mov     ax, 1       
seg001:297C	push    ax       
seg001:297D	push    ax       
seg001:297E	mov     ax, 9C2h       
seg001:2981	push    ax       
seg001:2982	call    _fread       
seg001:2987	add     sp, 8       
seg001:298A	mov     [bp+var_2], ax       
seg001:298D	push    word_325E6       
seg001:2991	call    _fclose       
seg001:2996	add     sp, 2       
seg001:2999	mov     ax, 0B50h       
seg001:299C	push    ax       
seg001:299D	mov     ax, 2264h       
seg001:29A0	push    ax       
seg001:29A1	mov     ax, 0ABAh       
seg001:29A4	push    ax       
seg001:29A5	push    word_24B3E       
seg001:29A9	push    cs       
seg001:29AA	call    near ptr Res_ReadComputerCarRecords       
seg001:29AD	add     sp, 8       
seg001:29B0	mov     [bp+var_2], ax       
seg001:29B3	or      ax, ax       
seg001:29B5	jz      short loc_CB08       
seg001:29B7	jmp     loc_CA0B       
seg001:29BA	mov     ax, 0AEAh       
seg001:29BD	push    ax       
seg001:29BE	mov     ax, 0ADAh       
seg001:29C1	push    ax       
seg001:29C2	push    word_24B42       
seg001:29C6	push    cs       
seg001:29C7	call    near ptr LoadTrackData       
seg001:29CA	add     sp, 6       
seg001:29CD	mov     [bp+var_2], ax       
seg001:29D0	or      ax, ax       
seg001:29D2	jz      short loc_CB25       
seg001:29D4	jmp     loc_CA0B       
seg001:29D7	mov     byte_240DE, 1       
seg001:29DC	sub     ax, ax       
seg001:29DE	mov     sp, bp       
seg001:29E0	pop     bp       
seg001:29E1	retf       

;================================================================================
;; End of function LoadMasterPlaydisk
;================================================================================
