;================================================================================
;; Function: __getdcwd
;; Address: seg039:07EA
;; Size: 179 bytes (0xB3)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:07E1 -> _getcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:07EA	push    bp       
seg039:07EB	mov     bp, sp       
seg039:07ED	sub     sp, 60h       
seg039:07F0	push    di       
seg039:07F1	push    si	; src       
seg039:07F2	mov     si, word ptr [bp+arg_2+2]       
seg039:07F5	lea     ax, [bp+var_60]       
seg039:07F8	mov     di, ax       
seg039:07FA	cmp     [bp+arg_0], 0       
seg039:07FE	jnz     short loc_21E1E       
seg039:0800	sub     ax, ax       
seg039:0802	push    ax	; unsigned int       
seg039:0803	push    ax	; unsigned int       
seg039:0804	mov     ax, 19h       
seg039:0807	push    ax	; int       
seg039:0808	call    _bdos       
seg039:080D	add     sp, 6       
seg039:0810	sub     ah, ah       
seg039:0812	inc     ax       
seg039:0813	mov     [bp+arg_0], ax       
seg039:0816	mov     al, byte ptr [bp+arg_0]       
seg039:0819	add     al, 40h 	; '@'       
seg039:081B	mov     [di], al       
seg039:081D	inc     di       
seg039:081E	mov     byte ptr [di], 3Ah 	; ':'       
seg039:0821	inc     di       
seg039:0822	mov     byte ptr [di], 5Ch 	; '\'       
seg039:0825	inc     di       
seg039:0826	mov     byte ptr [bp+var_10+1], 47h 	; 'G'       
seg039:082A	mov     al, byte ptr [bp+arg_0]       
seg039:082D	mov     byte ptr [bp+var_10+6], al       
seg039:0830	mov     word ptr [bp+var_10+8], di       
seg039:0833	lea     ax, [bp+var_1E]       
seg039:0836	push    ax       
seg039:0837	lea     ax, [bp+var_10]       
seg039:083A	push    ax	; union REGS *       
seg039:083B	call    _intdos       
seg039:0840	add     sp, 4       
seg039:0843	lea     ax, [bp+var_60]       
seg039:0846	push    ax	; char *       
seg039:0847	call    _strlen       
seg039:084C	add     sp, 2       
seg039:084F	inc     ax       
seg039:0850	mov     [bp+var_20], ax       
seg039:0853	mov     di, word ptr [bp+arg_2]       
seg039:0856	or      di, di       
seg039:0858	jnz     short loc_21E83       
seg039:085A	cmp     ax, si       
seg039:085C	jle     short loc_21E68       
seg039:085E	mov     si, ax       
seg039:0860	push    si       
seg039:0861	call    unknown_libname_4	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg039:0866	add     sp, 2       
seg039:0869	mov     di, ax       
seg039:086B	or      di, di       
seg039:086D	jnz     short loc_21E80       
seg039:086F	mov     word ptr ds:0C449h, 0Ch       
seg039:0875	jmp     short loc_21E9F       
seg039:0877	; data
seg039:0878	mov     word ptr [bp+arg_2], di       
seg039:087B	cmp     [bp+var_20], si       
seg039:087E	jle     short loc_21E92       
seg039:0880	mov     word ptr ds:0C449h, 22h 	; '"'       
seg039:0886	sub     ax, ax       
seg039:0888	jmp     short loc_21E9F       
seg039:088A	lea     ax, [bp+var_60]       
seg039:088D	push    ax       
seg039:088E	push    di	; dest       
seg039:088F	call    _strcpy       
seg039:0894	add     sp, 4       
seg039:0897	pop     si       
seg039:0898	pop     di       
seg039:0899	mov     sp, bp       
seg039:089B	pop     bp       
seg039:089C	retf       

;================================================================================
;; End of function __getdcwd
;================================================================================
