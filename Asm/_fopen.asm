;================================================================================
;; Function: _fopen
;; Address: seg036:0300
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:095F -> ReadConfigFile
;;	call from seg000:0BEB -> ReadConfigFile
;;	call from seg001:1182 -> DrawCarRecords
;;	call from seg001:1D84 -> PlayStateMusic
;;	call from seg001:1EE7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:273A -> LoadPlayDiskDat
;;	call from seg001:2817 -> LoadPlaydisk.Dat
;;	call from seg001:28AE -> LoadMasterPlaydisk
;;	call from seg001:2A3A -> Res_ReadComputerCarRecords
;;	call from seg001:2C0A -> LoadTrackData
;;	call from seg001:2DAE -> LoadTrackData
;;	call from seg001:2E91 -> SaveRecordsToFile
;;	call from seg001:53EC -> LoadLevelResources
;;	call from seg002:0ED1 -> Race_LoadCourseAssets
;;	call from seg002:0F59 -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0300	push    bp       
seg036:0301	mov     bp, sp       
seg036:0303	sub     sp, 2       
seg036:0306	push    si       
seg036:0307	call    AllocateFileStreamSlot       
seg036:030C	mov     si, ax       
seg036:030E	or      si, si       
seg036:0310	jz      short loc_2192C       
seg036:0312	push    si       
seg036:0313	push    [bp+arg_2]       
seg036:0316	push    [bp+arg_0]       
seg036:0319	call    __openfile       
seg036:031E	add     sp, 6       
seg036:0321	jmp     short loc_2192E       
seg036:0323	; data
seg036:0324	sub     ax, ax       
seg036:0326	pop     si       
seg036:0327	mov     sp, bp       
seg036:0329	pop     bp       
seg036:032A	retf       

;================================================================================
;; End of function _fopen
;================================================================================
