;================================================================================
;; Function: _fopen
;; Address: seg039:0300
;; Size: 43 bytes (0x2B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:095F -> ReadConfigFile
;;	call from seg003:0BEB -> ReadConfigFile
;;	call from seg004:1182 -> DrawCarRecords
;;	call from seg004:1D84 -> PlayStateMusic
;;	call from seg004:1EE7 -> sub_C018
;;	call from seg004:273A -> LoadPlayDiskDat
;;	call from seg004:2817 -> LoadPlaydisk.Dat
;;	call from seg004:28AE -> LoadMasterPlaydisk
;;	call from seg004:2A3A -> sub_CB30
;;	call from seg004:2C0A -> LoadTrackData
;;	call from seg004:2DAE -> LoadTrackData
;;	call from seg004:2E91 -> SaveRecordsToFile
;;	call from seg004:53EC -> LoadLevelResources
;;	call from seg005:0ED1 -> sub_1084E
;;	call from seg005:0F59 -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0300	push    bp       
seg039:0301	mov     bp, sp       
seg039:0303	sub     sp, 2       
seg039:0306	push    si       
seg039:0307	call    __getstream       
seg039:030C	mov     si, ax       
seg039:030E	or      si, si       
seg039:0310	jz      short loc_2192C       
seg039:0312	push    si       
seg039:0313	push    word ptr [bp+mode+2]       
seg039:0316	push    word ptr [bp+mode]       
seg039:0319	call    __openfile       
seg039:031E	add     sp, 6       
seg039:0321	jmp     short loc_2192E       
seg039:0323	; data
seg039:0324	sub     ax, ax       
seg039:0326	pop     si       
seg039:0327	mov     sp, bp       
seg039:0329	pop     bp       
seg039:032A	retf       

;================================================================================
;; End of function _fopen
;================================================================================
