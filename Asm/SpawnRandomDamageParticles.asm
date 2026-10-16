;================================================================================
;; Function: SpawnRandomDamageParticles
;; Address: seg006:47D1
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4748 -> Race_UpdateDamageState
;;	call from seg006:4778 -> Race_UpdateDamageState
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:00D4 -> word_24114
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:47D1	mov     ax, word_24114       
seg006:47D4	mov     bl, byte ptr word_24112       
seg006:47D8	shr     bl, 1       
seg006:47DA	shr     bl, 1       
seg006:47DC	sub     bh, bh       
seg006:47DE	and     bl, 7       
seg006:47E1	cmp     bx, si       
seg006:47E3	jnb     short loc_1AB08       
seg006:47E5	call    SpawnRaceParticle       
seg006:47E8	mov     ax, word_24112       
seg006:47EB	mov     bl, byte ptr word_24114       
seg006:47EF	sub     bh, bh       
seg006:47F1	and     bl, 7       
seg006:47F4	cmp     bx, si       
seg006:47F6	jnb     short locret_1AB1B       
seg006:47F8	call    SpawnRaceParticle       
seg006:47FB	retn       

;================================================================================
;; End of function SpawnRandomDamageParticles
;================================================================================
