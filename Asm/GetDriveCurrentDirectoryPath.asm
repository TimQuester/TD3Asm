;================================================================================
;; Function: GetDriveCurrentDirectoryPath
;; Address: seg036:07EA
;; Size: 179 bytes (0xB3)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:07E1 -> _getdcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:07EA	push    bp       
seg036:07EB	mov     bp, sp       
seg036:07ED	sub     sp, 60h       
seg036:07F0	push    di       
seg036:07F1	push    si       
seg036:07F2	mov     si, [bp+arg_4]       
seg036:07F5	lea     ax, [bp+var_60]       
seg036:07F8	mov     di, ax       
seg036:07FA	cmp     [bp+arg_0], 0       
seg036:07FE	jnz     short loc_21E1E       
seg036:0800	sub     ax, ax       
seg036:0802	push    ax       
seg036:0803	push    ax       
seg036:0804	mov     ax, 19h       
seg036:0807	push    ax       
seg036:0808	call    _bdos       
seg036:080D	add     sp, 6       
seg036:0810	sub     ah, ah       
seg036:0812	inc     ax       
seg036:0813	mov     [bp+arg_0], ax       
seg036:0816	mov     al, byte ptr [bp+arg_0]       
seg036:0819	add     al, 40h 	; '@'       
seg036:081B	mov     [di], al       
seg036:081D	inc     di       
seg036:081E	mov     byte ptr [di], 3Ah 	; ':'       
seg036:0821	inc     di       
seg036:0822	mov     byte ptr [di], 5Ch 	; '\'       
seg036:0825	inc     di       
seg036:0826	mov     [bp+var_F], 47h 	; 'G'       
seg036:082A	mov     al, byte ptr [bp+arg_0]       
seg036:082D	mov     [bp+var_A], al       
seg036:0830	mov     [bp+var_8], di       
seg036:0833	lea     ax, [bp+var_1E]       
seg036:0836	push    ax       
seg036:0837	lea     ax, [bp+var_10]       
seg036:083A	push    ax       
seg036:083B	call    _intdos       
seg036:0840	add     sp, 4       
seg036:0843	lea     ax, [bp+var_60]       
seg036:0846	push    ax       
seg036:0847	call    _strlen       
seg036:084C	add     sp, 2       
seg036:084F	inc     ax       
seg036:0850	mov     [bp+var_20], ax       
seg036:0853	mov     di, [bp+arg_2]       
seg036:0856	or      di, di       
seg036:0858	jnz     short loc_21E83       
seg036:085A	cmp     ax, si       
seg036:085C	jle     short loc_21E68       
seg036:085E	mov     si, ax       
seg036:0860	push    si       
seg036:0861	call    unknown_libname_4       
seg036:0866	add     sp, 2       
seg036:0869	mov     di, ax       
seg036:086B	or      di, di       
seg036:086D	jnz     short loc_21E80       
seg036:086F	mov     word_30489, 0Ch       
seg036:0875	jmp     short loc_21E9F       
seg036:0877	; data
seg036:0878	mov     [bp+arg_2], di       
seg036:087B	cmp     [bp+var_20], si       
seg036:087E	jle     short loc_21E92       
seg036:0880	mov     word_30489, 22h 	; '"'       
seg036:0886	sub     ax, ax       
seg036:0888	jmp     short loc_21E9F       
seg036:088A	lea     ax, [bp+var_60]       
seg036:088D	push    ax       
seg036:088E	push    di       
seg036:088F	call    _strcpy       
seg036:0894	add     sp, 4       
seg036:0897	pop     si       
seg036:0898	pop     di       
seg036:0899	mov     sp, bp       
seg036:089B	pop     bp       
seg036:089C	retf       

;================================================================================
;; End of function GetDriveCurrentDirectoryPath
;================================================================================
