.include "asm/macros.inc"

.syntax unified
.section .text

	thumb_func_start sub_0806CD5C
sub_0806CD5C: @ 0x0806CD5C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov ip, r0
	mov r3, ip
	adds r3, #0x46
	movs r0, #0
	strh r0, [r3]
	mov r4, ip
	adds r4, #0x48
	strh r0, [r4]
	ldr r0, [r1, #0x20]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0806CD92
	ldr r0, _0806CDC8 @ =0x04000130
	ldrh r0, [r0]
	ldr r2, _0806CDCC @ =0x000003FF
	adds r1, r2, #0
	eors r1, r0
	mov r6, ip
	ldrh r2, [r6, #0x24]
	adds r0, r1, #0
	bics r0, r2
	strh r0, [r3]
	strh r1, [r6, #0x24]
_0806CD92:
	movs r7, #0
	adds r5, r4, #0
	mov r3, ip
	adds r3, #0x26
_0806CD9A:
	movs r0, #0x80
	lsls r0, r0, #9
	lsls r0, r7
	lsrs r4, r0, #0x10
	mov r8, r4
	mov r1, ip
	ldrh r0, [r1, #0x24]
	ands r0, r4
	cmp r0, #0
	beq _0806CDF6
	ldrh r0, [r3]
	adds r0, #1
	strh r0, [r3]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldrh r2, [r1, #0x20]
	cmp r0, r2
	bne _0806CDD0
	ldrh r1, [r5]
	adds r0, r4, #0
	orrs r0, r1
	strh r0, [r5]
	b _0806CDF8
	.align 2, 0
_0806CDC8: .4byte 0x04000130
_0806CDCC: .4byte 0x000003FF
_0806CDD0:
	ldrh r0, [r3]
	mov r6, ip
	ldrh r1, [r6, #0x20]
	ldrh r2, [r6, #0x22]
	adds r1, r1, r2
	cmp r0, r1
	beq _0806CDE8
	ldrh r0, [r5]
	mov r1, r8
	bics r0, r1
	strh r0, [r5]
	b _0806CDF8
_0806CDE8:
	ldrh r1, [r5]
	adds r0, r4, #0
	orrs r0, r1
	strh r0, [r5]
	ldrh r0, [r3]
	ldrh r1, [r6, #0x22]
	subs r0, r0, r1
_0806CDF6:
	strh r0, [r3]
_0806CDF8:
	adds r3, #2
	adds r7, #1
	cmp r7, #0xf
	ble _0806CD9A
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806CE0C
sub_0806CE0C: @ 0x0806CE0C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x20
	adds r7, r0, #0
	movs r0, #0x46
	adds r0, r0, r7
	mov r8, r0
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806CE52
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1E4 @ =0x09F7FB30
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CE52:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806CE88
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1E8 @ =0x09F7FA30
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CE88:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0806CEBE
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1EC @ =0x09F7F930
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CEBE:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806CEF4
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1F0 @ =0x09F7F830
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CEF4:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806CF2A
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1F4 @ =0x09F7F730
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CF2A:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806CF60
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1F8 @ =0x09F7F630
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CF60:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806CF98
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D1FC @ =0x09F7F430
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CF98:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	mov sb, r0
	ands r0, r1
	cmp r0, #0
	beq _0806CFD2
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D200 @ =0x09F7F530
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806CFD2:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0806D008
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D204 @ =0x09F7F330
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D008:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806D03E
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D208 @ =0x09F7F230
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D03E:
	movs r0, #0x48
	adds r0, r0, r7
	mov r8, r0
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806D078
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D20C @ =0x09F7FAB0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D078:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806D0AE
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D210 @ =0x09F7F9B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D0AE:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0806D0E4
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D214 @ =0x09F7F8B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D0E4:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806D11A
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D218 @ =0x09F7F7B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D11A:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806D150
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D21C @ =0x09F7F6B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D150:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806D186
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D220 @ =0x09F7F5B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D186:
	mov r0, r8
	ldrh r1, [r0]
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	beq _0806D1BC
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	ldr r0, _0806D224 @ =0x09F7F4B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D1BC:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806D240
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D1E0 @ =0x09F44FF0
	b _0806D228
	.align 2, 0
_0806D1E0: .4byte 0x09F44FF0
_0806D1E4: .4byte 0x09F7FB30
_0806D1E8: .4byte 0x09F7FA30
_0806D1EC: .4byte 0x09F7F930
_0806D1F0: .4byte 0x09F7F830
_0806D1F4: .4byte 0x09F7F730
_0806D1F8: .4byte 0x09F7F630
_0806D1FC: .4byte 0x09F7F430
_0806D200: .4byte 0x09F7F530
_0806D204: .4byte 0x09F7F330
_0806D208: .4byte 0x09F7F230
_0806D20C: .4byte 0x09F7FAB0
_0806D210: .4byte 0x09F7F9B0
_0806D214: .4byte 0x09F7F8B0
_0806D218: .4byte 0x09F7F7B0
_0806D21C: .4byte 0x09F7F6B0
_0806D220: .4byte 0x09F7F5B0
_0806D224: .4byte 0x09F7F4B0
_0806D228:
	ldr r0, _0806D2BC @ =0x09F7F3B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D240:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0806D276
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D2C0 @ =0x09F44FF0
	ldr r0, _0806D2C4 @ =0x09F7F2B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D276:
	mov r0, r8
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806D2AC
	ldr r4, [r7, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r7, r5
	mov r0, sp
	bl __4Base
	ldr r6, _0806D2C0 @ =0x09F44FF0
	ldr r0, _0806D2C8 @ =0x09F7F1B0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_0806D2AC:
	add sp, #0x20
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D2BC: .4byte 0x09F7F3B0
_0806D2C0: .4byte 0x09F44FF0
_0806D2C4: .4byte 0x09F7F2B0
_0806D2C8: .4byte 0x09F7F1B0

	thumb_func_start sub_0806D2CC
sub_0806D2CC: @ 0x0806D2CC
	push {r4, lr}
	ldr r4, _0806D3D0 @ =gUnknown_02001E20
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3D4 @ =0x09F7FB98
	str r0, [r4, #8]
	ldr r4, _0806D3D8 @ =gUnknown_02001E14
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3DC @ =0x09F7FB18
	str r0, [r4, #8]
	ldr r4, _0806D3E0 @ =gUnknown_02001E08
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3E4 @ =0x09F7FA98
	str r0, [r4, #8]
	ldr r4, _0806D3E8 @ =gUnknown_02001DFC
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3EC @ =0x09F7FA18
	str r0, [r4, #8]
	ldr r4, _0806D3F0 @ =gUnknown_02001DF0
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3F4 @ =0x09F7F998
	str r0, [r4, #8]
	ldr r4, _0806D3F8 @ =gUnknown_02001DE4
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D3FC @ =0x09F7F918
	str r0, [r4, #8]
	ldr r4, _0806D400 @ =gUnknown_02001DD8
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D404 @ =0x09F7F898
	str r0, [r4, #8]
	ldr r4, _0806D408 @ =gUnknown_02001DCC
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D40C @ =0x09F7F818
	str r0, [r4, #8]
	ldr r4, _0806D410 @ =gUnknown_02001DC0
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D414 @ =0x09F7F798
	str r0, [r4, #8]
	ldr r4, _0806D418 @ =gUnknown_02001DB4
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D41C @ =0x09F7F718
	str r0, [r4, #8]
	ldr r4, _0806D420 @ =gUnknown_02001DA8
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D424 @ =0x09F7F698
	str r0, [r4, #8]
	ldr r4, _0806D428 @ =gUnknown_02001D9C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D42C @ =0x09F7F618
	str r0, [r4, #8]
	ldr r4, _0806D430 @ =gUnknown_02001D90
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D434 @ =0x09F7F598
	str r0, [r4, #8]
	ldr r4, _0806D438 @ =gUnknown_02001D84
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D43C @ =0x09F7F518
	str r0, [r4, #8]
	ldr r4, _0806D440 @ =gUnknown_02001D78
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D444 @ =0x09F7F498
	str r0, [r4, #8]
	ldr r4, _0806D448 @ =gUnknown_02001D6C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D44C @ =0x09F7F418
	str r0, [r4, #8]
	ldr r4, _0806D450 @ =gUnknown_02001D60
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D454 @ =0x09F7F398
	str r0, [r4, #8]
	ldr r4, _0806D458 @ =gUnknown_02001D54
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D45C @ =0x09F7F318
	str r0, [r4, #8]
	ldr r4, _0806D460 @ =gUnknown_02001D48
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D464 @ =0x09F7F298
	str r0, [r4, #8]
	ldr r4, _0806D468 @ =gUnknown_02001D3C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D46C @ =0x09F7F218
	str r0, [r4, #8]
	ldr r4, _0806D470 @ =gUnknown_02001D30
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806D474 @ =0x09F7FC18
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806D3D0: .4byte gUnknown_02001E20
_0806D3D4: .4byte 0x09F7FB98
_0806D3D8: .4byte gUnknown_02001E14
_0806D3DC: .4byte 0x09F7FB18
_0806D3E0: .4byte gUnknown_02001E08
_0806D3E4: .4byte 0x09F7FA98
_0806D3E8: .4byte gUnknown_02001DFC
_0806D3EC: .4byte 0x09F7FA18
_0806D3F0: .4byte gUnknown_02001DF0
_0806D3F4: .4byte 0x09F7F998
_0806D3F8: .4byte gUnknown_02001DE4
_0806D3FC: .4byte 0x09F7F918
_0806D400: .4byte gUnknown_02001DD8
_0806D404: .4byte 0x09F7F898
_0806D408: .4byte gUnknown_02001DCC
_0806D40C: .4byte 0x09F7F818
_0806D410: .4byte gUnknown_02001DC0
_0806D414: .4byte 0x09F7F798
_0806D418: .4byte gUnknown_02001DB4
_0806D41C: .4byte 0x09F7F718
_0806D420: .4byte gUnknown_02001DA8
_0806D424: .4byte 0x09F7F698
_0806D428: .4byte gUnknown_02001D9C
_0806D42C: .4byte 0x09F7F618
_0806D430: .4byte gUnknown_02001D90
_0806D434: .4byte 0x09F7F598
_0806D438: .4byte gUnknown_02001D84
_0806D43C: .4byte 0x09F7F518
_0806D440: .4byte gUnknown_02001D78
_0806D444: .4byte 0x09F7F498
_0806D448: .4byte gUnknown_02001D6C
_0806D44C: .4byte 0x09F7F418
_0806D450: .4byte gUnknown_02001D60
_0806D454: .4byte 0x09F7F398
_0806D458: .4byte gUnknown_02001D54
_0806D45C: .4byte 0x09F7F318
_0806D460: .4byte gUnknown_02001D48
_0806D464: .4byte 0x09F7F298
_0806D468: .4byte gUnknown_02001D3C
_0806D46C: .4byte 0x09F7F218
_0806D470: .4byte gUnknown_02001D30
_0806D474: .4byte 0x09F7FC18

	thumb_func_start sub_0806D478
sub_0806D478: @ 0x0806D478
	ldr r1, _0806D488 @ =0x09F7FC30
	str r1, [r0, #8]
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_0806D488: .4byte 0x09F7FC30

	thumb_func_start sub_0806D48C
sub_0806D48C: @ 0x0806D48C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0806D4AC @ =0x09F7FC30
	str r0, [r4, #8]
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	str r0, [r4, #4]
	adds r0, r4, #0
	bl sub_0806D4D0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806D4AC: .4byte 0x09F7FC30

	thumb_func_start sub_0806D4B0
sub_0806D4B0: @ 0x0806D4B0
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806D4CC @ =0x09F7FC30
	str r0, [r2, #8]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806D4C6
	adds r0, r2, #0
	bl __builtin_delete
_0806D4C6:
	pop {r0}
	bx r0
	.align 2, 0
_0806D4CC: .4byte 0x09F7FC30

	thumb_func_start sub_0806D4D0
sub_0806D4D0: @ 0x0806D4D0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0806D504
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #1
	beq _0806D4E8
	cmp r0, #2
	beq _0806D4F2
	b _0806D4FA
_0806D4E8:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D520
	b _0806D4FA
_0806D4F2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D52C
_0806D4FA:
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806D504
sub_0806D504: @ 0x0806D504
	push {lr}
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, _0806D514 @ =0x206C6363
	cmp r1, r0
	bne _0806D518
	ldrh r0, [r2, #4]
	b _0806D51A
	.align 2, 0
_0806D514: .4byte 0x206C6363
_0806D518:
	movs r0, #1
_0806D51A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806D520
sub_0806D520: @ 0x0806D520
	ldr r2, [r1, #4]
	lsrs r2, r2, #5
	strh r2, [r0, #2]
	ldr r1, [r1]
	str r1, [r0, #4]
	bx lr

	thumb_func_start sub_0806D52C
sub_0806D52C: @ 0x0806D52C
	ldr r1, [r1]
	ldrh r2, [r1, #8]
	strh r2, [r0, #2]
	adds r1, #0xc
	str r1, [r0, #4]
	bx lr

	thumb_func_start sub_0806D538
sub_0806D538: @ 0x0806D538
	ldrh r0, [r0, #2]
	bx lr

	thumb_func_start sub_0806D53C
sub_0806D53C: @ 0x0806D53C
	ldr r0, [r0, #4]
	bx lr

	thumb_func_start sub_0806D540
sub_0806D540: @ 0x0806D540
	lsls r1, r1, #5
	ldr r0, [r0, #4]
	adds r0, r0, r1
	bx lr

	thumb_func_start sub_0806D548
sub_0806D548: @ 0x0806D548
	ldr r1, _0806D558 @ =0x09F7FC40
	str r1, [r0, #0x10]
	movs r1, #0
	strh r1, [r0]
	str r1, [r0, #4]
	strh r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_0806D558: .4byte 0x09F7FC40

	thumb_func_start sub_0806D55C
sub_0806D55C: @ 0x0806D55C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0806D57C @ =0x09F7FC40
	str r0, [r4, #0x10]
	movs r0, #0
	strh r0, [r4]
	str r0, [r4, #4]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806D5AC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806D57C: .4byte 0x09F7FC40

	thumb_func_start sub_0806D580
sub_0806D580: @ 0x0806D580
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806D5A8 @ =0x09F7FC40
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0806D594
	bl sub_0805D3F4
_0806D594:
	movs r0, #1
	ands r0, r5
	cmp r0, #0
	beq _0806D5A2
	adds r0, r4, #0
	bl __builtin_delete
_0806D5A2:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806D5A8: .4byte 0x09F7FC40

	thumb_func_start sub_0806D5AC
sub_0806D5AC: @ 0x0806D5AC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0806D5BC
	bl sub_0805D3F4
_0806D5BC:
	movs r0, #0
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D5F0
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #1
	beq _0806D5D6
	cmp r0, #2
	beq _0806D5E0
	b _0806D5E8
_0806D5D6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D60C
	b _0806D5E8
_0806D5E0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D618
_0806D5E8:
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806D5F0
sub_0806D5F0: @ 0x0806D5F0
	push {lr}
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, _0806D600 @ =0x20676363
	cmp r1, r0
	bne _0806D604
	ldrh r0, [r2, #4]
	b _0806D606
	.align 2, 0
_0806D600: .4byte 0x20676363
_0806D604:
	movs r0, #1
_0806D606:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806D60C
sub_0806D60C: @ 0x0806D60C
	ldr r2, [r1, #4]
	lsrs r2, r2, #5
	strh r2, [r0, #8]
	ldr r1, [r1]
	str r1, [r0, #0xc]
	bx lr

	thumb_func_start sub_0806D618
sub_0806D618: @ 0x0806D618
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r1]
	ldrh r0, [r4, #8]
	strh r0, [r5, #8]
	ldr r0, [r4, #0xc]
	lsrs r0, r0, #8
	adds r0, #0x20
	bl sub_0805D3C8
	adds r1, r0, #0
	str r1, [r5, #4]
	adds r4, #0xc
	adds r0, r4, #0
	bl sub_08090F8C
	ldr r0, [r5, #4]
	str r0, [r5, #0xc]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806D644
sub_0806D644: @ 0x0806D644
	ldrh r0, [r0, #8]
	bx lr

	thumb_func_start sub_0806D648
sub_0806D648: @ 0x0806D648
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start sub_0806D64C
sub_0806D64C: @ 0x0806D64C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0806D6D0 @ =0x09F7FC50
	str r0, [r7, #0x1c]
	movs r4, #0
	strh r4, [r7, #0x24]
	strh r4, [r7, #0x26]
	adds r0, r7, #0
	adds r0, #0x28
	strh r4, [r7, #0x28]
	strh r4, [r0, #2]
	adds r0, #4
	strh r4, [r7, #0x2c]
	strh r4, [r0, #2]
	adds r0, #4
	bl sub_08087ED8
	adds r0, r7, #0
	adds r0, #0x44
	bl sub_0806D548
	adds r0, r7, #0
	adds r0, #0x58
	bl sub_0806D478
	adds r0, r7, #0
	adds r0, #0x64
	bl sub_08088018
	strh r4, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x68
	movs r0, #2
	strh r0, [r1]
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806D6D4 @ =0x09F44FF0
	ldr r0, _0806D6D8 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806D6DC @ =gUnknown_080FFD3C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806D6D0: .4byte 0x09F7FC50
_0806D6D4: .4byte 0x09F44FF0
_0806D6D8: .4byte 0x09F7ED20
_0806D6DC: .4byte gUnknown_080FFD3C

	thumb_func_start sub_0806D6E0
sub_0806D6E0: @ 0x0806D6E0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806D740 @ =0x09F7FC50
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl sub_0806D7D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806D70A
	adds r0, r4, #0
	adds r0, #0x64
	ldrh r1, [r4, #0x20]
	adds r2, r4, #0
	adds r2, #0x24
	adds r3, r4, #0
	adds r3, #0x28
	bl sub_08088044
_0806D70A:
	adds r0, r4, #0
	adds r0, #0x64
	movs r1, #2
	bl sub_08088024
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_0806D580
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #2
	bl sub_08087F10
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806D740: .4byte 0x09F7FC50

	thumb_func_start sub_0806D744
sub_0806D744: @ 0x0806D744
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r3, #0
	strh r1, [r4, #0x20]
	adds r0, #0x30
	adds r1, r2, #0
	bl sub_08087F3C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806D794
	adds r0, r4, #0
	adds r0, #0x44
	adds r1, r5, #0
	bl sub_0806D5AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806D794
	adds r0, r4, #0
	adds r0, #0x58
	ldr r1, [sp, #0xc]
	bl sub_0806D4D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806D794
	adds r2, r4, #0
	adds r2, #0x68
	ldrh r0, [r2]
	movs r1, #1
	orrs r0, r1
	movs r1, #0x10
	orrs r0, r1
	strh r0, [r2]
	movs r0, #1
	b _0806D796
_0806D794:
	movs r0, #0
_0806D796:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806D79C
sub_0806D79C: @ 0x0806D79C
	push {r4, lr}
	adds r4, r0, #0
	strh r1, [r4, #0x20]
	adds r0, #0x30
	adds r1, r2, #0
	bl sub_08087F3C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806D7C6
	adds r2, r4, #0
	adds r2, #0x68
	ldrh r0, [r2]
	movs r1, #1
	orrs r0, r1
	movs r1, #0x10
	orrs r0, r1
	strh r0, [r2]
	movs r0, #1
	b _0806D7C8
_0806D7C6:
	movs r0, #0
_0806D7C8:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806D7D0
sub_0806D7D0: @ 0x0806D7D0
	adds r0, #0x68
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D7DC
sub_0806D7DC: @ 0x0806D7DC
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0806D7F4
	adds r2, r0, #0
	adds r2, #0x68
	ldrh r1, [r2]
	movs r0, #2
	orrs r0, r1
	movs r1, #0x10
	b _0806D804
_0806D7F4:
	adds r2, r0, #0
	adds r2, #0x68
	ldrh r1, [r2]
	ldr r0, _0806D80C @ =0x0000FFFD
	ands r0, r1
	ldr r1, _0806D810 @ =0x0000FFEF
	ands r0, r1
	movs r1, #8
_0806D804:
	orrs r0, r1
	strh r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0
_0806D80C: .4byte 0x0000FFFD
_0806D810: .4byte 0x0000FFEF

	thumb_func_start sub_0806D814
sub_0806D814: @ 0x0806D814
	ldr r1, [r1]
	str r1, [r0, #0x24]
	adds r0, #0x68
	ldrh r2, [r0]
	movs r1, #8
	orrs r1, r2
	movs r2, #0x10
	orrs r1, r2
	strh r1, [r0]
	bx lr

	thumb_func_start sub_0806D828
sub_0806D828: @ 0x0806D828
	ldr r1, [r1]
	str r1, [r0, #0x28]
	adds r0, #0x68
	ldrh r2, [r0]
	movs r1, #8
	orrs r1, r2
	movs r2, #0x10
	orrs r1, r2
	strh r1, [r0]
	bx lr

	thumb_func_start sub_0806D83C
sub_0806D83C: @ 0x0806D83C
	ldr r1, [r1]
	str r1, [r0, #0x2c]
	adds r0, #0x68
	ldrh r2, [r0]
	movs r1, #8
	orrs r1, r2
	movs r2, #0x10
	orrs r1, r2
	strh r1, [r0]
	bx lr

	thumb_func_start sub_0806D850
sub_0806D850: @ 0x0806D850
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806D854
sub_0806D854: @ 0x0806D854
	adds r0, #0x68
	ldrh r0, [r0]
	lsrs r0, r0, #1
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0806D860
sub_0806D860: @ 0x0806D860
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D868
sub_0806D868: @ 0x0806D868
	ldr r1, [r1, #0x28]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D870
sub_0806D870: @ 0x0806D870
	ldr r1, [r1, #0x2c]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D878
sub_0806D878: @ 0x0806D878
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r5, #0
	adds r6, #0x68
	ldrh r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0806D8A6
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r1, [r5, #0x20]
	adds r2, r5, #0
	adds r2, #0x24
	adds r3, r5, #0
	adds r3, #0x28
	bl sub_08088044
	ldrh r1, [r6]
	ldr r0, _0806D8E4 @ =0x0000FFF7
	ands r0, r1
	strh r0, [r6]
_0806D8A6:
	ldrh r1, [r6]
	movs r0, #0x12
	ands r0, r1
	cmp r0, #0x12
	bne _0806D8DC
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r1, [r5, #0x20]
	adds r2, r5, #0
	adds r2, #0x30
	adds r3, r5, #0
	adds r3, #0x44
	adds r4, r5, #0
	adds r4, #0x58
	str r4, [sp]
	subs r4, #0x2c
	str r4, [sp, #4]
	subs r4, #8
	str r4, [sp, #8]
	adds r4, #4
	str r4, [sp, #0xc]
	bl sub_080881AC
	ldrh r1, [r6]
	ldr r0, _0806D8E8 @ =0x0000FFEF
	ands r0, r1
	strh r0, [r6]
_0806D8DC:
	add sp, #0x10
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0806D8E4: .4byte 0x0000FFF7
_0806D8E8: .4byte 0x0000FFEF

	thumb_func_start sub_0806D8EC
sub_0806D8EC: @ 0x0806D8EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0806D990 @ =0x09F7FD18
	str r0, [r7, #0x1c]
	movs r4, #0
	strh r4, [r7, #0x24]
	strh r4, [r7, #0x26]
	strh r4, [r7, #0x2c]
	movs r5, #0x80
	lsls r5, r5, #1
	strh r5, [r7, #0x30]
	strh r5, [r7, #0x32]
	adds r0, r7, #0
	adds r0, #0x38
	bl sub_080887B0
	adds r0, r7, #0
	adds r0, #0x54
	bl sub_0806D548
	adds r0, r7, #0
	adds r0, #0x68
	bl sub_0806D478
	adds r0, r7, #0
	adds r0, #0x74
	bl sub_08088628
	adds r0, r7, #0
	adds r0, #0x7c
	bl sub_080888B4
	strh r4, [r7, #0x20]
	add r0, sp, #0x28
	strh r4, [r0]
	strh r4, [r0, #2]
	ldr r0, [sp, #0x28]
	str r0, [r7, #0x24]
	str r4, [r7, #0x28]
	ldr r0, _0806D994 @ =0xFFFF0000
	ands r6, r0
	str r6, [r7, #0x2c]
	add r0, sp, #0x2c
	strh r5, [r0]
	strh r5, [r0, #2]
	ldr r0, [sp, #0x2c]
	str r0, [r7, #0x30]
	adds r1, r7, #0
	adds r1, #0x34
	movs r0, #2
	strb r0, [r1]
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806D998 @ =0x09F44FF0
	ldr r0, _0806D99C @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806D9A0 @ =gUnknown_080FFE6C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x30
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806D990: .4byte 0x09F7FD18
_0806D994: .4byte 0xFFFF0000
_0806D998: .4byte 0x09F44FF0
_0806D99C: .4byte 0x09F7ED20
_0806D9A0: .4byte gUnknown_080FFE6C

	thumb_func_start sub_0806D9A4
sub_0806D9A4: @ 0x0806D9A4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0806D9F0 @ =0x09F7FD18
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x7c
	movs r1, #2
	bl sub_080888D4
	adds r0, r5, #0
	adds r0, #0x74
	movs r1, #2
	bl sub_08088638
	adds r0, r5, #0
	adds r0, #0x68
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r5, #0
	adds r0, #0x54
	movs r1, #2
	bl sub_0806D580
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #2
	bl sub_080887CC
	adds r0, r5, #0
	adds r1, r4, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806D9F0: .4byte 0x09F7FD18

	thumb_func_start sub_0806D9F4
sub_0806D9F4: @ 0x0806D9F4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	adds r6, r0, #0
	mov sl, r1
	mov r8, r2
	mov sb, r3
	adds r7, r6, #0
	adds r7, #0x34
	ldrb r1, [r7]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r7]
	ldr r0, [r6, #0x50]
	str r0, [sp]
	add r4, sp, #4
	adds r0, r4, #0
	bl sub_080887B0
	adds r1, r6, #0
	adds r1, #0x38
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, [sp]
	str r0, [r6, #0x50]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080887CC
	ldr r0, [r6, #0x70]
	str r0, [sp]
	adds r0, r4, #0
	bl sub_0806D478
	adds r1, r6, #0
	adds r1, #0x68
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [sp]
	str r0, [r6, #0x70]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806D4B0
	ldr r0, [r6, #0x78]
	str r0, [sp]
	adds r0, r4, #0
	bl sub_08088628
	adds r1, r6, #0
	adds r1, #0x74
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r6, #0x78]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08088638
	adds r0, r6, #0
	adds r0, #0x38
	mov r1, sl
	bl sub_080887EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DAC8
	adds r0, r6, #0
	adds r0, #0x54
	mov r1, r8
	bl sub_0806D5AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DAC8
	adds r0, r6, #0
	adds r0, #0x68
	mov r1, sb
	bl sub_0806D4D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DAC8
	adds r0, r6, #0
	movs r1, #0
	bl sub_0806DADC
	ldrb r0, [r7]
	movs r1, #1
	orrs r0, r1
	strb r0, [r7]
	movs r0, #1
	b _0806DACA
_0806DAC8:
	movs r0, #0
_0806DACA:
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806DADC
sub_0806DADC: @ 0x0806DADC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	lsls r2, r1, #0x10
	lsrs r2, r2, #0x10
	strh r2, [r5, #0x20]
	ldr r0, [r5, #0x78]
	str r0, [sp]
	adds r1, r5, #0
	adds r1, #0x38
	add r4, sp, #4
	adds r0, r4, #0
	bl sub_08088830
	adds r1, r5, #0
	adds r1, #0x74
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r5, #0x78]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08088638
	adds r0, r5, #0
	adds r0, #0x7c
	adds r1, r5, #0
	adds r1, #0x74
	adds r2, r5, #0
	adds r2, #0x54
	adds r3, r5, #0
	adds r3, #0x68
	bl sub_08088900
	add sp, #0xc
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806DB2C
sub_0806DB2C: @ 0x0806DB2C
	adds r0, #0x34
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DB38
sub_0806DB38: @ 0x0806DB38
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0806DB4E
	adds r2, r0, #0
	adds r2, #0x34
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	b _0806DB58
_0806DB4E:
	adds r2, r0, #0
	adds r2, #0x34
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
_0806DB58:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806DB60
sub_0806DB60: @ 0x0806DB60
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r0, #0x20]
	cmp r1, r2
	beq _0806DB70
	bl sub_0806DADC
_0806DB70:
	pop {r0}
	bx r0

	thumb_func_start sub_0806DB74
sub_0806DB74: @ 0x0806DB74
	ldr r1, [r1]
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DB7C
sub_0806DB7C: @ 0x0806DB7C
	str r1, [r0, #0x28]
	bx lr

	thumb_func_start sub_0806DB80
sub_0806DB80: @ 0x0806DB80
	ldr r1, [r1]
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DB88
sub_0806DB88: @ 0x0806DB88
	ldr r1, [r1]
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DB90
sub_0806DB90: @ 0x0806DB90
	adds r0, #0x34
	ldrb r0, [r0]
	lsrs r0, r0, #1
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0806DB9C
sub_0806DB9C: @ 0x0806DB9C
	push {lr}
	adds r0, #0x38
	bl sub_0808882C
	pop {r1}
	bx r1

	thumb_func_start sub_0806DBA8
sub_0806DBA8: @ 0x0806DBA8
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806DBAC
sub_0806DBAC: @ 0x0806DBAC
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DBB4
sub_0806DBB4: @ 0x0806DBB4
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_0806DBB8
sub_0806DBB8: @ 0x0806DBB8
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0806DBBC
sub_0806DBBC: @ 0x0806DBBC
	ldr r1, [r1, #0x30]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DBC4
sub_0806DBC4: @ 0x0806DBC4
	push {lr}
	adds r0, #0x74
	bl sub_08088660
	pop {r1}
	bx r1

	thumb_func_start sub_0806DBD0
sub_0806DBD0: @ 0x0806DBD0
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x74
	bl sub_08088678
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806DBE4
sub_0806DBE4: @ 0x0806DBE4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x74
	bl sub_080886D8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806DBF8
sub_0806DBF8: @ 0x0806DBF8
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DC70
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DC70
	movs r1, #0x2c
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bne _0806DC5A
	movs r0, #0x80
	lsls r0, r0, #1
	movs r2, #0x30
	ldrsh r1, [r4, r2]
	cmp r1, r0
	bne _0806DC5A
	movs r2, #0x32
	ldrsh r0, [r4, r2]
	cmp r0, r1
	bne _0806DC5A
	adds r0, r4, #0
	adds r0, #0x7c
	adds r1, r4, #0
	adds r1, #0x24
	ldr r2, [r4, #0x28]
	bl sub_08088930
	b _0806DC70
_0806DC5A:
	adds r0, r4, #0
	adds r0, #0x7c
	adds r1, r4, #0
	adds r1, #0x24
	ldr r2, [r4, #0x28]
	adds r3, r4, #0
	adds r3, #0x2c
	adds r4, #0x30
	str r4, [sp]
	bl sub_080889F0
_0806DC70:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0806DC78
sub_0806DC78: @ 0x0806DC78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0806DD34 @ =0x09F7FE10
	str r0, [r7, #0x1c]
	movs r4, #0
	strh r4, [r7, #0x28]
	strh r4, [r7, #0x2a]
	strh r4, [r7, #0x30]
	movs r5, #0x80
	lsls r5, r5, #1
	strh r5, [r7, #0x34]
	strh r5, [r7, #0x36]
	adds r0, r7, #0
	adds r0, #0x3c
	bl sub_080887B0
	adds r0, r7, #0
	adds r0, #0x58
	bl sub_0806D548
	adds r0, r7, #0
	adds r0, #0x6c
	bl sub_0806D478
	adds r0, r7, #0
	adds r0, #0x78
	bl sub_080886E0
	adds r0, r7, #0
	adds r0, #0x80
	bl sub_08088628
	adds r0, r7, #0
	adds r0, #0x90
	bl sub_080888B4
	strh r4, [r7, #0x20]
	movs r0, #1
	strh r0, [r7, #0x22]
	strh r4, [r7, #0x24]
	add r0, sp, #0x28
	strh r4, [r0]
	strh r4, [r0, #2]
	ldr r0, [sp, #0x28]
	str r0, [r7, #0x28]
	str r4, [r7, #0x2c]
	ldr r0, _0806DD38 @ =0xFFFF0000
	ands r6, r0
	str r6, [r7, #0x30]
	add r0, sp, #0x2c
	strh r5, [r0]
	strh r5, [r0, #2]
	ldr r0, [sp, #0x2c]
	str r0, [r7, #0x34]
	adds r1, r7, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x88
	str r4, [r0]
	adds r0, #4
	str r4, [r0]
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806DD3C @ =0x09F44FF0
	ldr r0, _0806DD40 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806DD44 @ =gUnknown_080FFF9C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x30
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806DD34: .4byte 0x09F7FE10
_0806DD38: .4byte 0xFFFF0000
_0806DD3C: .4byte 0x09F44FF0
_0806DD40: .4byte 0x09F7ED20
_0806DD44: .4byte gUnknown_080FFF9C

	thumb_func_start sub_0806DD48
sub_0806DD48: @ 0x0806DD48
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0806DD9C @ =0x09F7FE10
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x90
	movs r1, #2
	bl sub_080888D4
	adds r0, r5, #0
	adds r0, #0x80
	movs r1, #2
	bl sub_08088638
	adds r0, r5, #0
	adds r0, #0x78
	movs r1, #2
	bl sub_080886F0
	adds r0, r5, #0
	adds r0, #0x6c
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r5, #0
	adds r0, #0x58
	movs r1, #2
	bl sub_0806D580
	adds r0, r5, #0
	adds r0, #0x3c
	movs r1, #2
	bl sub_080887CC
	adds r0, r5, #0
	adds r1, r4, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806DD9C: .4byte 0x09F7FE10

	thumb_func_start sub_0806DDA0
sub_0806DDA0: @ 0x0806DDA0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r7, r0, #0
	mov r8, r1
	mov sb, r2
	str r3, [sp, #0x20]
	adds r6, r7, #0
	adds r6, #0x38
	ldrb r1, [r6]
	movs r0, #0xfe
	ands r0, r1
	movs r1, #0
	mov sl, r1
	strb r0, [r6]
	ldr r0, [r7, #0x54]
	str r0, [sp]
	add r4, sp, #4
	adds r0, r4, #0
	bl sub_080887B0
	adds r1, r7, #0
	adds r1, #0x3c
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, [sp]
	str r0, [r7, #0x54]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080887CC
	ldr r0, [r7, #0x74]
	str r0, [sp]
	adds r0, r4, #0
	bl sub_0806D478
	adds r1, r7, #0
	adds r1, #0x6c
	adds r0, r4, #0
	ldm r0!, {r2, r3, r5}
	stm r1!, {r2, r3, r5}
	ldr r0, [sp]
	str r0, [r7, #0x74]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806D4B0
	ldr r0, [r7, #0x7c]
	str r0, [sp]
	adds r0, r4, #0
	bl sub_080886E0
	adds r1, r7, #0
	adds r1, #0x78
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r7, #0x7c]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080886F0
	adds r5, r7, #0
	adds r5, #0x84
	ldr r0, [r5]
	str r0, [sp]
	adds r0, r4, #0
	bl sub_08088628
	adds r1, r7, #0
	adds r1, #0x80
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08088638
	adds r0, r7, #0
	adds r0, #0x88
	mov r5, sl
	str r5, [r0]
	adds r0, #4
	str r5, [r0]
	subs r0, #0x50
	mov r1, r8
	bl sub_080887EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DEA6
	adds r0, r7, #0
	adds r0, #0x58
	mov r1, sb
	bl sub_0806D5AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DEA6
	adds r0, r7, #0
	adds r0, #0x6c
	ldr r1, [sp, #0x20]
	bl sub_0806D4D0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806DEA6
	adds r0, r7, #0
	movs r1, #0
	bl sub_0806E098
	ldrb r0, [r6]
	movs r1, #1
	orrs r0, r1
	strb r0, [r6]
	movs r0, #1
	b _0806DEA8
_0806DEA6:
	movs r0, #0
_0806DEA8:
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0806DEB8
sub_0806DEB8: @ 0x0806DEB8
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DEC4
sub_0806DEC4: @ 0x0806DEC4
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0806DEDA
	adds r2, r0, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	b _0806DEE4
_0806DEDA:
	adds r2, r0, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
_0806DEE4:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806DEEC
sub_0806DEEC: @ 0x0806DEEC
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldrh r2, [r0, #0x20]
	cmp r1, r2
	beq _0806DEFC
	bl sub_0806E098
_0806DEFC:
	pop {r0}
	bx r0

	thumb_func_start sub_0806DF00
sub_0806DF00: @ 0x0806DF00
	strh r1, [r0, #0x22]
	bx lr

	thumb_func_start sub_0806DF04
sub_0806DF04: @ 0x0806DF04
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0806DF1A
	adds r2, r0, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r0, #4
	orrs r0, r1
	b _0806DF24
_0806DF1A:
	adds r2, r0, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
_0806DF24:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806DF2C
sub_0806DF2C: @ 0x0806DF2C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x24]
	cmp r1, r0
	beq _0806DF42
	adds r0, r4, #0
	bl sub_0806E0FC
	adds r0, r4, #0
	bl sub_0806E150
_0806DF42:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0806DF48
sub_0806DF48: @ 0x0806DF48
	ldr r1, [r1]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DF50
sub_0806DF50: @ 0x0806DF50
	str r1, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0806DF54
sub_0806DF54: @ 0x0806DF54
	ldr r1, [r1]
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DF5C
sub_0806DF5C: @ 0x0806DF5C
	ldr r1, [r1]
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DF64
sub_0806DF64: @ 0x0806DF64
	adds r0, #0x38
	ldrb r0, [r0]
	lsrs r0, r0, #1
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0806DF70
sub_0806DF70: @ 0x0806DF70
	push {lr}
	adds r0, #0x3c
	bl sub_08088870
	pop {r1}
	bx r1

	thumb_func_start sub_0806DF7C
sub_0806DF7C: @ 0x0806DF7C
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806DF80
sub_0806DF80: @ 0x0806DF80
	movs r1, #0x22
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DF88
sub_0806DF88: @ 0x0806DF88
	adds r0, #0x38
	ldrb r0, [r0]
	lsrs r0, r0, #2
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0806DF94
sub_0806DF94: @ 0x0806DF94
	ldrh r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_0806DF98
sub_0806DF98: @ 0x0806DF98
	push {lr}
	adds r0, #0x78
	bl sub_08088718
	pop {r1}
	bx r1

	thumb_func_start sub_0806DFA4
sub_0806DFA4: @ 0x0806DFA4
	ldr r1, [r1, #0x28]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DFAC
sub_0806DFAC: @ 0x0806DFAC
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0806DFB0
sub_0806DFB0: @ 0x0806DFB0
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start sub_0806DFB4
sub_0806DFB4: @ 0x0806DFB4
	ldr r1, [r1, #0x34]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806DFBC
sub_0806DFBC: @ 0x0806DFBC
	push {lr}
	adds r0, #0x80
	bl sub_08088660
	pop {r1}
	bx r1

	thumb_func_start sub_0806DFC8
sub_0806DFC8: @ 0x0806DFC8
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x80
	bl sub_08088678
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806DFDC
sub_0806DFDC: @ 0x0806DFDC
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x80
	bl sub_080886D8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806DFF0
sub_0806DFF0: @ 0x0806DFF0
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806E08E
	ldr r1, [r5, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806E08E
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _0806E08E
	movs r1, #0x30
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bne _0806E05C
	movs r0, #0x80
	lsls r0, r0, #1
	movs r2, #0x34
	ldrsh r1, [r5, r2]
	cmp r1, r0
	bne _0806E05C
	movs r2, #0x36
	ldrsh r0, [r5, r2]
	cmp r0, r1
	bne _0806E05C
	adds r0, r5, #0
	adds r0, #0x90
	adds r1, r5, #0
	adds r1, #0x28
	ldr r2, [r5, #0x2c]
	bl sub_08088930
	b _0806E074
_0806E05C:
	adds r0, r5, #0
	adds r0, #0x90
	adds r1, r5, #0
	adds r1, #0x28
	ldr r2, [r5, #0x2c]
	adds r3, r5, #0
	adds r3, #0x30
	adds r4, r5, #0
	adds r4, #0x34
	str r4, [sp]
	bl sub_080889F0
_0806E074:
	ldrh r4, [r5, #0x24]
	movs r0, #0x22
	ldrsh r1, [r5, r0]
	adds r1, r4, r1
	adds r0, r5, #0
	bl sub_0806E0FC
	ldrh r0, [r5, #0x24]
	cmp r0, r4
	beq _0806E08E
	adds r0, r5, #0
	bl sub_0806E150
_0806E08E:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E098
sub_0806E098: @ 0x0806E098
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	adds r7, r5, #0
	adds r7, #0x3c
	adds r0, r7, #0
	bl sub_08088870
	cmp r6, r0
	bge _0806E0F2
	movs r1, #0
	strh r6, [r5, #0x20]
	adds r0, r5, #0
	adds r0, #0x88
	str r1, [r0]
	adds r0, #4
	str r1, [r0]
	ldr r0, [r5, #0x7c]
	str r0, [sp]
	add r4, sp, #4
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08088874
	adds r1, r5, #0
	adds r1, #0x78
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r5, #0x7c]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080886F0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806E0FC
	adds r0, r5, #0
	bl sub_0806E150
_0806E0F2:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E0FC
sub_0806E0FC: @ 0x0806E0FC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r5, r4
	blt _0806E146
	cmp r4, #0
	bgt _0806E120
	movs r5, #0
	b _0806E146
_0806E120:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806E144
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08090F80
	adds r5, r0, #0
	b _0806E146
_0806E144:
	adds r5, r4, #0
_0806E146:
	strh r5, [r6, #0x24]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E150
sub_0806E150: @ 0x0806E150
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r6, r0, #0
	adds r0, #0x78
	ldrh r1, [r6, #0x24]
	bl sub_0808875C
	adds r2, r0, #0
	movs r0, #0x8c
	adds r0, r0, r6
	mov r8, r0
	str r2, [r0]
	adds r7, r6, #0
	adds r7, #0x88
	ldr r0, [r7]
	cmp r2, r0
	beq _0806E1B6
	adds r5, r6, #0
	adds r5, #0x84
	ldr r0, [r5]
	str r0, [sp]
	adds r1, r6, #0
	adds r1, #0x3c
	ldrh r2, [r2, #2]
	add r4, sp, #4
	adds r0, r4, #0
	bl sub_08088830
	adds r1, r6, #0
	adds r1, #0x80
	adds r0, r4, #0
	ldm r0!, {r2, r3}
	stm r1!, {r2, r3}
	ldr r0, [sp]
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08088638
	adds r0, r6, #0
	adds r0, #0x90
	adds r1, r6, #0
	adds r1, #0x80
	adds r2, r6, #0
	adds r2, #0x58
	adds r3, r6, #0
	adds r3, #0x6c
	bl sub_08088900
_0806E1B6:
	mov r1, r8
	ldr r0, [r1]
	str r0, [r7]
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806E1C8
sub_0806E1C8: @ 0x0806E1C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	adds r4, r1, #0
	movs r5, #0
	add r6, sp, #0xc
_0806E1D4:
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08090F80
	adds r2, r5, #0
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	mov r3, sp
	adds r1, r3, r2
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08090F7C
	adds r4, r0, #0
	cmp r4, #0
	bgt _0806E1D4
	adds r0, r6, #0
	bl sub_0806E274
	adds r2, r5, #0
	cmp r2, #0
	beq _0806E21C
_0806E204:
	subs r4, r2, #1
	mov r1, sp
	adds r0, r1, r4
	ldrb r1, [r0]
	adds r1, #0xcb
	adds r0, r6, #0
	bl sub_0806E34C
	lsls r4, r4, #0x18
	lsrs r2, r4, #0x18
	cmp r2, #0
	bne _0806E204
_0806E21C:
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_0806E2B8
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r7, #0
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806E238
sub_0806E238: @ 0x0806E238
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	movs r2, #0
	cmp r2, r1
	bge _0806E260
	ldrh r0, [r4]
	ldr r3, _0806E270 @ =0x0000FFFF
	cmp r0, r3
	beq _0806E260
	adds r5, r3, #0
	adds r3, r4, #0
_0806E252:
	adds r3, #2
	adds r2, #1
	cmp r2, r1
	bge _0806E260
	ldrh r0, [r3]
	cmp r0, r5
	bne _0806E252
_0806E260:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0806E288
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806E270: .4byte 0x0000FFFF

	thumb_func_start sub_0806E274
sub_0806E274: @ 0x0806E274
	ldr r1, _0806E284 @ =0x09F7FF40
	str r1, [r0, #8]
	movs r1, #0
	str r1, [r0]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	bx lr
	.align 2, 0
_0806E284: .4byte 0x09F7FF40

	thumb_func_start sub_0806E288
sub_0806E288: @ 0x0806E288
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, _0806E2B4 @ =0x09F7FF40
	str r0, [r4, #8]
	lsls r0, r5, #1
	bl sub_0805D3C8
	str r0, [r4]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl sub_0806E454
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806E2B4: .4byte 0x09F7FF40

	thumb_func_start sub_0806E2B8
sub_0806E2B8: @ 0x0806E2B8
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0806E2E4 @ =0x09F7FF40
	str r0, [r5, #8]
	ldrh r0, [r4, #6]
	lsls r0, r0, #1
	bl sub_0805D3C8
	str r0, [r5]
	ldrh r0, [r4, #6]
	strh r0, [r5, #4]
	ldr r1, [r4]
	ldrh r2, [r4, #6]
	adds r0, r5, #0
	bl sub_0806E454
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0806E2E4: .4byte 0x09F7FF40

	thumb_func_start sub_0806E2E8
sub_0806E2E8: @ 0x0806E2E8
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r4, #6]
	bl sub_0806E418
	ldr r1, [r4]
	ldrh r2, [r4, #6]
	adds r0, r5, #0
	bl sub_0806E454
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806E308
sub_0806E308: @ 0x0806E308
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806E330 @ =0x09F7FF40
	str r0, [r4, #8]
	ldr r0, [r4]
	cmp r0, #0
	beq _0806E31C
	bl sub_0805D3F4
_0806E31C:
	movs r0, #1
	ands r0, r5
	cmp r0, #0
	beq _0806E32A
	adds r0, r4, #0
	bl __builtin_delete
_0806E32A:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806E330: .4byte 0x09F7FF40

	thumb_func_start sub_0806E334
sub_0806E334: @ 0x0806E334
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r0, r0, r1
	bx lr

	thumb_func_start sub_0806E33C
sub_0806E33C: @ 0x0806E33C
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r0, r0, r1
	bx lr

	thumb_func_start sub_0806E344
sub_0806E344: @ 0x0806E344
	movs r1, #0
	strh r1, [r0, #6]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806E34C
sub_0806E34C: @ 0x0806E34C
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #0x10
	lsrs r5, r5, #0x10
	ldrh r1, [r4, #6]
	adds r1, #1
	bl sub_0806E418
	ldrh r0, [r4, #6]
	adds r1, r0, #1
	strh r1, [r4, #6]
	lsls r0, r0, #0x10
	ldr r1, [r4]
	lsrs r0, r0, #0xf
	adds r0, r0, r1
	strh r5, [r0]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806E374
sub_0806E374: @ 0x0806E374
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrh r1, [r4, #6]
	ldrh r0, [r5, #6]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806E418
	movs r3, #0
	ldrh r0, [r5, #6]
	cmp r3, r0
	bge _0806E3AC
	ldr r6, [r4]
	ldr r2, [r5]
_0806E392:
	ldrh r0, [r4, #6]
	adds r1, r0, #1
	strh r1, [r4, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xf
	adds r0, r0, r6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r2, #2
	adds r3, #1
	ldrh r0, [r5, #6]
	cmp r3, r0
	blt _0806E392
_0806E3AC:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0806E3B4
sub_0806E3B4: @ 0x0806E3B4
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	ldrh r1, [r7, #6]
	ldrh r0, [r4, #6]
	adds r1, r1, r0
	adds r0, r7, #0
	bl sub_0806E418
	ldrh r0, [r7, #6]
	subs r2, r0, #1
	cmp r2, r6
	blt _0806E3EC
	ldr r5, [r7]
	lsls r0, r2, #1
	adds r3, r0, r5
_0806E3D6:
	ldrh r0, [r4, #6]
	adds r0, r6, r0
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r0, r0, r5
	ldrh r1, [r3]
	strh r1, [r0]
	subs r3, #2
	subs r2, #1
	cmp r2, r6
	bge _0806E3D6
_0806E3EC:
	movs r3, #0
	ldrh r0, [r4, #6]
	cmp r3, r0
	bge _0806E40C
	ldr r1, [r7]
	ldr r2, [r4]
	lsls r0, r6, #1
	adds r1, r0, r1
_0806E3FC:
	ldrh r0, [r2]
	strh r0, [r1]
	adds r2, #2
	adds r1, #2
	adds r3, #1
	ldrh r0, [r4, #6]
	cmp r3, r0
	blt _0806E3FC
_0806E40C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0806E414
sub_0806E414: @ 0x0806E414
	ldrh r0, [r0, #6]
	bx lr

	thumb_func_start sub_0806E418
sub_0806E418: @ 0x0806E418
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r0, [r5, #4]
	cmp r0, r4
	bge _0806E44E
	lsls r0, r0, #1
	cmp r0, r4
	bge _0806E42C
	adds r0, r4, #0
_0806E42C:
	adds r4, r0, #0
	ldr r6, [r5]
	lsls r0, r4, #1
	bl sub_0805D3C8
	str r0, [r5]
	strh r4, [r5, #4]
	ldrh r2, [r5, #6]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_0806E454
	cmp r6, #0
	beq _0806E44E
	adds r0, r6, #0
	bl sub_0805D3F4
_0806E44E:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0806E454
sub_0806E454: @ 0x0806E454
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	movs r0, #0
	strh r0, [r3, #6]
	cmp r0, r2
	bge _0806E47A
	ldr r4, [r3]
_0806E464:
	lsls r0, r0, #1
	adds r1, r0, r4
	adds r0, r0, r5
	ldrh r0, [r0]
	strh r0, [r1]
	ldrh r0, [r3, #6]
	adds r0, #1
	strh r0, [r3, #6]
	ldrh r0, [r3, #6]
	cmp r0, r2
	blt _0806E464
_0806E47A:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0806E480
sub_0806E480: @ 0x0806E480
	ldr r0, _0806E484 @ =gUnknown_02001E58
	bx lr
	.align 2, 0
_0806E484: .4byte gUnknown_02001E58

	thumb_func_start sub_0806E488
sub_0806E488: @ 0x0806E488
	push {r4, lr}
	ldr r1, _0806E4B0 @ =gUnknown_02001E64
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #1
	bne _0806E4A4
	ldr r4, _0806E4B4 @ =gUnknown_02001E68
	movs r0, #0xa4
	bl __builtin_new
	bl sub_0806E50C
	str r0, [r4]
_0806E4A4:
	ldr r0, _0806E4B4 @ =gUnknown_02001E68
	ldr r0, [r0]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806E4B0: .4byte gUnknown_02001E64
_0806E4B4: .4byte gUnknown_02001E68

	thumb_func_start sub_0806E4B8
sub_0806E4B8: @ 0x0806E4B8
	ldr r0, _0806E4C0 @ =gUnknown_02001E68
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0806E4C0: .4byte gUnknown_02001E68

	thumb_func_start sub_0806E4C4
sub_0806E4C4: @ 0x0806E4C4
	push {r4, r5, lr}
	ldr r1, _0806E4F8 @ =gUnknown_02001E64
	ldr r0, [r1]
	cmp r0, #0
	ble _0806E4F0
	subs r4, r0, #1
	str r4, [r1]
	cmp r4, #0
	bne _0806E4F0
	ldr r5, _0806E4FC @ =gUnknown_02001E68
	ldr r2, [r5]
	cmp r2, #0
	beq _0806E4EE
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806E4EE:
	str r4, [r5]
_0806E4F0:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806E4F8: .4byte gUnknown_02001E64
_0806E4FC: .4byte gUnknown_02001E68

	thumb_func_start sub_0806E500
sub_0806E500: @ 0x0806E500
	push {lr}
	bl sub_0806E480
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806E50C
sub_0806E50C: @ 0x0806E50C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0806E608 @ =0x09F7FF50
	str r0, [r7, #0x1c]
	adds r2, r7, #0
	adds r2, #0x20
	movs r0, #0xf
	add r3, sp, #0x28
	add r1, sp, #0x2c
	mov ip, r1
	add r1, sp, #0x34
	mov sl, r1
	movs r1, #1
	rsbs r1, r1, #0
_0806E536:
	subs r0, #1
	cmp r0, r1
	bne _0806E536
	movs r0, #0
	str r0, [r2]
	movs r0, #0x20
	adds r0, r0, r7
	mov sb, r0
	adds r5, r3, #0
	movs r4, #0
	movs r6, #0xf
	add r1, sp, #0x28
	mov r8, r1
_0806E550:
	mov r0, r8
	strb r4, [r0]
	strb r4, [r5, #1]
	strb r4, [r5, #2]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, ip
	strh r4, [r1, #4]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r0, [r7, #0x20]
	adds r3, r0, #1
	cmp r3, #0x10
	bgt _0806E576
	lsls r0, r0, #3
	add r0, sb
	str r1, [r0, #4]
	str r2, [r0, #8]
	str r3, [r7, #0x20]
_0806E576:
	subs r6, #1
	cmp r6, #0
	bge _0806E550
	bl sub_0806B040
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	add r0, sp, #0x34
	strh r1, [r0]
	mov r0, sl
	strh r1, [r0, #2]
	adds r0, r4, #0
	movs r1, #0
	mov r2, sl
	bl sub_0806B2CC
	movs r2, #0xb0
	lsls r2, r2, #2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806B698
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806B850
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806BA74
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0806BACC
	adds r0, r7, #0
	bl sub_0806E640
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806E60C @ =0x09F44FF0
	ldr r0, _0806E610 @ =0x09F7ECA0
	str r0, [sp, #0x20]
	ldr r0, _0806E614 @ =gUnknown_0810019C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806E608: .4byte 0x09F7FF50
_0806E60C: .4byte 0x09F44FF0
_0806E610: .4byte 0x09F7ECA0
_0806E614: .4byte gUnknown_0810019C

	thumb_func_start sub_0806E618
sub_0806E618: @ 0x0806E618
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806E63C @ =0x09F7FF50
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl sub_0806E640
	bl sub_0806B07C
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806E63C: .4byte 0x09F7FF50

	thumb_func_start sub_0806E640
sub_0806E640: @ 0x0806E640
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	bl sub_0806B070
	mov r8, r0
	movs r1, #0
	bl sub_0806B95C
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x10
	mov sb, r0
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_0806B680
	adds r5, r0, #0
	mov r0, r8
	movs r1, #0
	movs r2, #0
	bl sub_0806B828
	adds r4, r0, #0
	mov r0, r8
	movs r1, #0
	bl sub_0806B744
	adds r1, r0, #0
	movs r0, #0
	mov sl, r0
	ldr r3, _0806E6D0 @ =0x040000D4
	add r7, sp, #4
	ldr r2, _0806E6D4 @ =0x85000008
	mov ip, r2
_0806E68C:
	adds r6, r0, #0
	adds r6, #8
	movs r2, #0xf8
_0806E692:
	mov r0, sl
	str r0, [sp, #4]
	str r7, [r3]
	str r4, [r3, #4]
	mov r0, ip
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	mov r0, sb
	orrs r0, r1
	strh r0, [r5]
	adds r5, #2
	adds r4, #0x20
	adds r1, #1
	subs r2, #8
	cmp r2, #0
	bge _0806E692
	adds r0, r6, #0
	cmp r0, #0xaf
	ble _0806E68C
	mov r0, r8
	movs r1, #0
	bl sub_0806B3F4
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806E6D0: .4byte 0x040000D4
_0806E6D4: .4byte 0x85000008

	thumb_func_start sub_0806E6D8
sub_0806E6D8: @ 0x0806E6D8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #1
	ldr r0, [r5, #0x20]
	cmp r4, r0
	bge _0806E71A
	ldr r6, _0806E70C @ =0x00FFFFFF
	ldr r1, [r7]
	ands r1, r6
	adds r2, r5, #0
	adds r2, #0x2c
_0806E6F0:
	movs r3, #0
	ldr r0, [r2]
	ands r0, r6
	cmp r0, r1
	bne _0806E6FC
	movs r3, #1
_0806E6FC:
	cmp r3, #0
	beq _0806E710
	ldrh r0, [r2, #4]
	adds r0, #1
	strh r0, [r2, #4]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	b _0806E746
	.align 2, 0
_0806E70C: .4byte 0x00FFFFFF
_0806E710:
	adds r2, #8
	adds r4, #1
	ldr r0, [r5, #0x20]
	cmp r4, r0
	blt _0806E6F0
_0806E71A:
	movs r3, #1
	ldr r0, [r5, #0x20]
	cmp r3, r0
	bge _0806E744
	movs r1, #1
	adds r2, r5, #0
	adds r2, #0x2c
	adds r4, r0, #0
_0806E72A:
	ldrh r0, [r2, #4]
	cmp r0, #0
	bne _0806E73C
	ldr r0, [r7]
	str r0, [r2]
	strh r1, [r2, #4]
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	b _0806E746
_0806E73C:
	adds r2, #8
	adds r3, #1
	cmp r3, r4
	blt _0806E72A
_0806E744:
	movs r0, #0x10
_0806E746:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0806E74C
sub_0806E74C: @ 0x0806E74C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	mov r8, r0
	movs r5, #1
	ldr r0, [r0, #0x20]
	cmp r5, r0
	bge _0806E7A4
	ldr r0, _0806E794 @ =0x00FFFFFF
	mov ip, r0
	ldr r4, [r1]
	ands r4, r0
	mov r1, sp
	movs r7, #0
	mov r2, r8
	adds r2, #0x2c
_0806E76E:
	movs r3, #0
	ldr r0, [r2]
	mov r6, ip
	ands r0, r6
	cmp r0, r4
	bne _0806E77C
	movs r3, #1
_0806E77C:
	cmp r3, #0
	beq _0806E798
	strb r7, [r1]
	strb r7, [r1, #1]
	strb r7, [r1, #2]
	ldr r0, [sp]
	str r0, [r2]
	ldrh r0, [r2, #4]
	subs r0, #1
	strh r0, [r2, #4]
	movs r0, #1
	b _0806E7A6
	.align 2, 0
_0806E794: .4byte 0x00FFFFFF
_0806E798:
	adds r2, #8
	adds r5, #1
	mov r3, r8
	ldr r0, [r3, #0x20]
	cmp r5, r0
	blt _0806E76E
_0806E7A4:
	movs r0, #0
_0806E7A6:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806E7B4
sub_0806E7B4: @ 0x0806E7B4
	push {r4, r5, lr}
	sub sp, #0x24
	movs r4, #0
	ldr r1, [r0, #0x20]
	cmp r4, r1
	bge _0806E7E8
	adds r5, r1, #0
	add r3, sp, #4
	adds r2, r0, #0
	adds r2, #0x24
_0806E7C8:
	ldrb r0, [r2]
	lsrs r0, r0, #3
	ldrb r1, [r2, #1]
	lsrs r1, r1, #3
	lsls r1, r1, #5
	orrs r0, r1
	ldrb r1, [r2, #2]
	lsrs r1, r1, #3
	lsls r1, r1, #0xa
	orrs r0, r1
	strh r0, [r3]
	adds r3, #2
	adds r2, #8
	adds r4, #1
	cmp r4, r5
	blt _0806E7C8
_0806E7E8:
	bl sub_0806B070
	add r1, sp, #4
	str r1, [sp]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl sub_0806B970
	add sp, #0x24
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E804
sub_0806E804: @ 0x0806E804
	push {r4, lr}
	ldr r4, _0806E818 @ =gUnknown_02001E58
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806E81C @ =0x09F7FFC8
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806E818: .4byte gUnknown_02001E58
_0806E81C: .4byte 0x09F7FFC8

	thumb_func_start sub_0806E820
sub_0806E820: @ 0x0806E820
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0806E8AC @ =0x09F7FFE0
	str r0, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x20
	bl sub_08088E18
	adds r0, r7, #0
	adds r0, #0x2c
	bl sub_0806E274
	movs r4, #0
	movs r0, #0
	strh r0, [r7, #0x38]
	strh r0, [r7, #0x3a]
	adds r1, r7, #0
	adds r1, #0x44
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r7, #0
	adds r0, #0x4c
	bl sub_08088ED4
	add r0, sp, #0x28
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	ldr r0, [sp, #0x28]
	str r0, [r7, #0x3c]
	adds r0, r7, #0
	adds r0, #0x40
	strb r4, [r0]
	adds r0, #8
	strb r4, [r0]
	adds r1, r7, #0
	adds r1, #0x49
	movs r0, #2
	strb r0, [r1]
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806E8B0 @ =0x09F44FF0
	ldr r0, _0806E8B4 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806E8B8 @ =gUnknown_081002E4
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806E8AC: .4byte 0x09F7FFE0
_0806E8B0: .4byte 0x09F44FF0
_0806E8B4: .4byte 0x09F7ED20
_0806E8B8: .4byte gUnknown_081002E4

	thumb_func_start sub_0806E8BC
sub_0806E8BC: @ 0x0806E8BC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806E908 @ =0x09F7FFE0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl sub_0806E93C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806E8DA
	adds r0, r4, #0
	bl sub_0806EAC8
_0806E8DA:
	adds r0, r4, #0
	adds r0, #0x4c
	movs r1, #2
	bl sub_08088EE0
	adds r0, r4, #0
	adds r0, #0x2c
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	adds r0, #0x20
	movs r1, #2
	bl sub_08088E2C
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806E908: .4byte 0x09F7FFE0

	thumb_func_start sub_0806E90C
sub_0806E90C: @ 0x0806E90C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r5, #0x49
	ldrb r4, [r5]
	movs r3, #0xfe
	ands r3, r4
	strb r3, [r5]
	adds r0, #0x20
	bl sub_08088E4C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0806E934
	ldrb r0, [r5]
	movs r1, #1
	orrs r0, r1
	strb r0, [r5]
	movs r0, #1
	b _0806E936
_0806E934:
	movs r0, #0
_0806E936:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806E93C
sub_0806E93C: @ 0x0806E93C
	adds r0, #0x49
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0806E948
sub_0806E948: @ 0x0806E948
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0806E960
	adds r2, r0, #0
	adds r2, #0x49
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	movs r1, #8
	b _0806E970
_0806E960:
	adds r2, r0, #0
	adds r2, #0x49
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
	movs r1, #0xf7
	ands r0, r1
	movs r1, #4
_0806E970:
	orrs r0, r1
	strb r0, [r2]
	pop {r0}
	bx r0

	thumb_func_start sub_0806E978
sub_0806E978: @ 0x0806E978
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x2c
	bl sub_0806E2E8
	adds r4, #0x49
	ldrb r1, [r4]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806E998
	movs r0, #4
	orrs r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r4]
_0806E998:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E9A0
sub_0806E9A0: @ 0x0806E9A0
	push {lr}
	ldr r1, [r1]
	str r1, [r0, #0x38]
	adds r2, r0, #0
	adds r2, #0x49
	ldrb r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806E9BE
	movs r0, #4
	orrs r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
_0806E9BE:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E9C4
sub_0806E9C4: @ 0x0806E9C4
	push {lr}
	ldr r1, [r1]
	str r1, [r0, #0x3c]
	adds r2, r0, #0
	adds r2, #0x49
	ldrb r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806E9E2
	movs r0, #4
	orrs r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
_0806E9E2:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806E9E8
sub_0806E9E8: @ 0x0806E9E8
	push {lr}
	adds r2, r0, #0
	adds r2, #0x40
	strb r1, [r2]
	adds r2, #9
	ldrb r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806EA06
	movs r0, #4
	orrs r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
_0806EA06:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806EA0C
sub_0806EA0C: @ 0x0806EA0C
	adds r0, #0x49
	ldrb r0, [r0]
	lsrs r0, r0, #1
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0806EA18
sub_0806EA18: @ 0x0806EA18
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x2c
	bl sub_0806E2B8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806EA2C
sub_0806EA2C: @ 0x0806EA2C
	ldr r1, [r1, #0x38]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EA34
sub_0806EA34: @ 0x0806EA34
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r6, r1, #0
	adds r1, #0x20
	mov r5, sp
	mov r0, sp
	bl sub_08088E58
	adds r0, r6, #0
	adds r0, #0x2c
	bl sub_0806E414
	mov r1, sp
	movs r2, #0
	ldrsh r1, [r1, r2]
	adds r2, r6, #0
	adds r2, #0x40
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	adds r1, r1, r2
	muls r0, r1, r0
	movs r2, #2
	ldrsh r1, [r5, r2]
	strh r0, [r4]
	strh r1, [r4, #2]
	adds r0, r4, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0806EA74
sub_0806EA74: @ 0x0806EA74
	ldr r1, [r1, #0x3c]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EA7C
sub_0806EA7C: @ 0x0806EA7C
	adds r0, #0x40
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EA88
sub_0806EA88: @ 0x0806EA88
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x49
	ldrb r1, [r4]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806EAA8
	adds r0, r5, #0
	bl sub_0806EAC8
	ldrb r1, [r4]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r4]
_0806EAA8:
	ldrb r1, [r4]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0806EAC0
	adds r0, r5, #0
	bl sub_0806EB2C
	ldrb r1, [r4]
	movs r0, #0xf7
	ands r0, r1
	strb r0, [r4]
_0806EAC0:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806EAC8
sub_0806EAC8: @ 0x0806EAC8
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	str r0, [sp]
	movs r7, #0
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	cmp r7, r0
	bge _0806EB18
	adds r6, r4, #0
	adds r6, #0x20
	mov r5, sp
_0806EAE4:
	adds r0, r4, #0
	adds r0, #0x4c
	adds r1, r6, #0
	mov r2, sp
	bl sub_08088F00
	add r0, sp, #4
	adds r1, r6, #0
	bl sub_08088E58
	ldr r1, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x40
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r0, r1
	ldrh r1, [r5]
	adds r0, r0, r1
	strh r0, [r5]
	adds r7, #1
	adds r0, r4, #0
	adds r0, #0x48
	ldrb r0, [r0]
	cmp r7, r0
	blt _0806EAE4
_0806EB18:
	ldr r0, [r4, #0x38]
	str r0, [r4, #0x44]
	adds r1, r4, #0
	adds r1, #0x48
	movs r0, #0
	strb r0, [r1]
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806EB2C
sub_0806EB2C: @ 0x0806EB2C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	str r0, [sp, #4]
	bl sub_0806E4B8
	ldr r2, [r0, #0x1c]
	adds r2, #0x68
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	adds r1, r4, #0
	adds r1, #0x3c
	ldr r2, [r2, #4]
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	movs r5, #0
	movs r0, #0x2c
	adds r0, r0, r4
	mov sl, r0
	mov r8, sl
	adds r7, r4, #0
	adds r7, #0x20
	add r6, sp, #4
	b _0806EBA6
_0806EB6E:
	mov r0, r8
	adds r1, r5, #0
	bl sub_0806E334
	ldrh r0, [r0]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x4c
	adds r1, r7, #0
	add r2, sp, #4
	mov r3, sb
	bl sub_08089178
	add r0, sp, #8
	adds r1, r7, #0
	bl sub_08088E58
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x40
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r0, r1
	ldrh r1, [r6]
	adds r0, r0, r1
	strh r0, [r6]
	adds r5, #1
_0806EBA6:
	mov r0, r8
	bl sub_0806E414
	cmp r5, r0
	blt _0806EB6E
	ldr r0, [r4, #0x38]
	str r0, [r4, #0x44]
	mov r0, sl
	bl sub_0806E414
	adds r1, r4, #0
	adds r1, #0x48
	strb r0, [r1]
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806EBD0
sub_0806EBD0: @ 0x0806EBD0
	ldr r0, _0806EBD4 @ =gUnknown_02001E6C
	bx lr
	.align 2, 0
_0806EBD4: .4byte gUnknown_02001E6C

	thumb_func_start sub_0806EBD8
sub_0806EBD8: @ 0x0806EBD8
	push {r4, lr}
	ldr r1, _0806EC00 @ =gUnknown_02001E78
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #1
	bne _0806EBF4
	ldr r4, _0806EC04 @ =gUnknown_02001E7C
	movs r0, #0x38
	bl __builtin_new
	bl sub_0806EC5C
	str r0, [r4]
_0806EBF4:
	ldr r0, _0806EC04 @ =gUnknown_02001E7C
	ldr r0, [r0]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806EC00: .4byte gUnknown_02001E78
_0806EC04: .4byte gUnknown_02001E7C

	thumb_func_start sub_0806EC08
sub_0806EC08: @ 0x0806EC08
	ldr r0, _0806EC10 @ =gUnknown_02001E7C
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0806EC10: .4byte gUnknown_02001E7C

	thumb_func_start sub_0806EC14
sub_0806EC14: @ 0x0806EC14
	push {r4, r5, lr}
	ldr r1, _0806EC48 @ =gUnknown_02001E78
	ldr r0, [r1]
	cmp r0, #0
	ble _0806EC40
	subs r4, r0, #1
	str r4, [r1]
	cmp r4, #0
	bne _0806EC40
	ldr r5, _0806EC4C @ =gUnknown_02001E7C
	ldr r2, [r5]
	cmp r2, #0
	beq _0806EC3E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806EC3E:
	str r4, [r5]
_0806EC40:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806EC48: .4byte gUnknown_02001E78
_0806EC4C: .4byte gUnknown_02001E7C

	thumb_func_start sub_0806EC50
sub_0806EC50: @ 0x0806EC50
	push {lr}
	bl sub_0806EBD0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806EC5C
sub_0806EC5C: @ 0x0806EC5C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	bl __4Base
	ldr r0, _0806ECFC @ =0x09F800B0
	str r0, [r6, #0x1c]
	adds r0, r6, #0
	adds r0, #0x30
	bl sub_0805D2A4
	movs r0, #0
	strh r0, [r6, #0x20]
	strh r0, [r6, #0x28]
	bl sub_0806B040
	adds r4, r0, #0
	mov r1, sp
	movs r5, #0x80
	lsls r5, r5, #1
	mov r0, sp
	strh r5, [r0]
	strh r5, [r1, #2]
	adds r0, r4, #0
	movs r1, #2
	mov r2, sp
	bl sub_0806B2CC
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #0
	bl sub_0806B698
	adds r0, r4, #0
	movs r1, #2
	movs r2, #2
	bl sub_0806B850
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806BA74
	adds r0, r4, #0
	movs r1, #2
	movs r2, #6
	bl sub_0806BACC
	add r2, sp, #4
	strh r5, [r2]
	strh r5, [r2, #2]
	adds r0, r4, #0
	movs r1, #3
	bl sub_0806B2CC
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	bl sub_0806B698
	adds r0, r4, #0
	movs r1, #3
	movs r2, #2
	bl sub_0806B850
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	bl sub_0806BA74
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	bl sub_0806BACC
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806ECFC: .4byte 0x09F800B0

	thumb_func_start sub_0806ED00
sub_0806ED00: @ 0x0806ED00
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806ED28 @ =0x09F800B0
	str r0, [r4, #0x1c]
	bl sub_0806B07C
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #2
	bl sub_0805D2B4
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806ED28: .4byte 0x09F800B0

	thumb_func_start sub_0806ED2C
sub_0806ED2C: @ 0x0806ED2C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, _0806ED84 @ =0x20736172
	cmp r1, r0
	bne _0806ED8C
	ldrh r0, [r2, #4]
	strh r0, [r4, #0x28]
	adds r0, r2, #0
	adds r0, #8
	str r0, [r4, #0x2c]
	ldrh r0, [r2, #6]
	strh r0, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	adds r2, #0x88
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldrh r1, [r4, #0x28]
	ldr r2, [r2, #4]
	bl _call_via_r2
	str r0, [r4, #0x24]
	ldr r2, [r4, #0x1c]
	adds r2, #0x78
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldrh r1, [r4, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r0]
	ldr r0, _0806ED88 @ =0x7361727E
	cmp r1, r0
	bne _0806ED8C
	adds r0, r4, #0
	adds r0, #0x30
	adds r1, r5, #0
	bl sub_0805D2D4
	b _0806ED8E
	.align 2, 0
_0806ED84: .4byte 0x20736172
_0806ED88: .4byte 0x7361727E
_0806ED8C:
	movs r0, #0
_0806ED8E:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806ED94
sub_0806ED94: @ 0x0806ED94
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806ED98
sub_0806ED98: @ 0x0806ED98
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #2
	ldr r0, [r0, #0x24]
	adds r0, r0, r2
	bx lr

	thumb_func_start sub_0806EDA4
sub_0806EDA4: @ 0x0806EDA4
	ldrh r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_0806EDA8
sub_0806EDA8: @ 0x0806EDA8
	lsls r2, r1, #3
	adds r2, r2, r1
	lsls r2, r2, #4
	ldr r0, [r0, #0x2c]
	adds r0, r0, r2
	bx lr

	thumb_func_start sub_0806EDB4
sub_0806EDB4: @ 0x0806EDB4
	push {lr}
	adds r0, #0x30
	bl sub_0805D2DC
	pop {r1}
	bx r1

	thumb_func_start sub_0806EDC0
sub_0806EDC0: @ 0x0806EDC0
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x30
	bl sub_0805D2F0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806EDD4
sub_0806EDD4: @ 0x0806EDD4
	push {r4, lr}
	ldr r4, _0806EDE8 @ =gUnknown_02001E6C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806EDEC @ =0x09F80150
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806EDE8: .4byte gUnknown_02001E6C
_0806EDEC: .4byte 0x09F80150

	thumb_func_start sub_0806EDF0
sub_0806EDF0: @ 0x0806EDF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	bl sub_080894BC
	ldr r0, _0806EE80 @ =0x09F80168
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r1, _0806EE84 @ =0x00000141
	movs r2, #0
	movs r3, #1
	rsbs r3, r3, #0
_0806EE0C:
	strh r2, [r0]
	strh r2, [r0, #2]
	adds r0, #4
	subs r1, #1
	cmp r1, r3
	bne _0806EE0C
	movs r4, #0
	strh r6, [r5, #0x2c]
	bl sub_0806EC08
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	str r0, [r5, #0x30]
	ldrh r1, [r0, #8]
	strh r1, [r5, #0x34]
	ldrh r0, [r0, #0xa]
	strh r0, [r5, #0x36]
	strh r4, [r5, #0x38]
	movs r6, #0
_0806EE40:
	ldr r0, [r5, #0x30]
	lsls r4, r6, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	beq _0806EE62
	ldr r0, _0806EE88 @ =0x000004AC
	bl __builtin_new
	ldr r1, [r5, #0x30]
	adds r1, r1, r4
	ldrh r2, [r1]
	lsls r3, r6, #0x10
	lsrs r3, r3, #0x10
	adds r1, r5, #0
	bl sub_0806F030
_0806EE62:
	adds r6, #1
	cmp r6, #1
	ble _0806EE40
	bl sub_080698C4
	ldr r1, _0806EE8C @ =gUnknown_0810056C
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r5, #0
	bl sub_08069A50
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806EE80: .4byte 0x09F80168
_0806EE84: .4byte 0x00000141
_0806EE88: .4byte 0x000004AC
_0806EE8C: .4byte gUnknown_0810056C

	thumb_func_start sub_0806EE90
sub_0806EE90: @ 0x0806EE90
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _0806EF04 @ =0x09F80168
	str r0, [r6, #0x1c]
	bl sub_080698C4
	ldr r1, _0806EF08 @ =gUnknown_0810056C
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r6, #0
	bl sub_08069C84
	ldr r1, _0806EF0C @ =0x040000B0
	ldrh r2, [r1, #0xa]
	ldr r0, _0806EF10 @ =0x0000C5FF
	ands r0, r2
	strh r0, [r1, #0xa]
	ldrh r2, [r1, #0xa]
	ldr r0, _0806EF14 @ =0x00007FFF
	ands r0, r2
	strh r0, [r1, #0xa]
	ldrh r0, [r1, #0xa]
	adds r0, r6, #0
	bl sub_0808959C
	adds r4, r0, #0
	cmp r4, #0
	beq _0806EEF6
_0806EECA:
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	cmp r4, #0
	beq _0806EEF0
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806EEF0:
	adds r4, r5, #0
	cmp r4, #0
	bne _0806EECA
_0806EEF6:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_080894DC
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806EF04: .4byte 0x09F80168
_0806EF08: .4byte gUnknown_0810056C
_0806EF0C: .4byte 0x040000B0
_0806EF10: .4byte 0x0000C5FF
_0806EF14: .4byte 0x00007FFF

	thumb_func_start sub_0806EF18
sub_0806EF18: @ 0x0806EF18
	strh r1, [r0, #0x34]
	bx lr

	thumb_func_start sub_0806EF1C
sub_0806EF1C: @ 0x0806EF1C
	strh r1, [r0, #0x36]
	bx lr

	thumb_func_start sub_0806EF20
sub_0806EF20: @ 0x0806EF20
	ldrh r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0806EF24
sub_0806EF24: @ 0x0806EF24
	ldrh r0, [r0, #0x34]
	bx lr

	thumb_func_start sub_0806EF28
sub_0806EF28: @ 0x0806EF28
	ldrh r0, [r0, #0x36]
	bx lr

	thumb_func_start sub_0806EF2C
sub_0806EF2C: @ 0x0806EF2C
	adds r0, #0x3c
	bx lr

	thumb_func_start sub_0806EF30
sub_0806EF30: @ 0x0806EF30
	adds r0, #0x3c
	bx lr

	thumb_func_start sub_0806EF34
sub_0806EF34: @ 0x0806EF34
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	adds r7, r0, #0
	bl sub_0806A9A4
	adds r4, r0, #0
	movs r1, #1
	bl sub_0806AB98
	adds r0, r4, #0
	movs r1, #4
	bl sub_0806AB9C
	adds r0, r4, #0
	movs r1, #8
	bl sub_0806ABA0
	ldr r0, [r7, #0x30]
	ldrh r1, [r0, #4]
	adds r0, r4, #0
	bl sub_0806ABA4
	ldr r0, [r7, #0x30]
	ldrh r1, [r0, #6]
	adds r0, r4, #0
	bl sub_0806ABA8
	adds r0, r4, #0
	movs r1, #0x33
	bl sub_0806ABB4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806ABC0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3f
	bl sub_0806ABCC
	ldrh r3, [r7, #0x34]
	mov r2, sp
	movs r1, #0x78
	rsbs r1, r1, #0
	mov r0, sp
	strh r1, [r0]
	strh r3, [r2, #2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806ABD8
	ldrh r1, [r7, #0x36]
	ldrh r0, [r7, #0x34]
	subs r1, r1, r0
	add r2, sp, #4
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r2]
	strh r1, [r2, #2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806ABE4
	bl sub_0806B070
	mov r8, r0
	movs r6, #0
	adds r4, r7, #0
	adds r4, #0x3c
	movs r5, #0x80
	lsls r5, r5, #0xa
_0806EFC8:
	lsrs r1, r5, #0x10
	mov r0, r8
	adds r2, r4, #0
	bl sub_0806BAB8
	adds r4, #4
	movs r0, #0x80
	lsls r0, r0, #9
	adds r5, r5, r0
	adds r6, #1
	cmp r6, #1
	ble _0806EFC8
	movs r3, #0
	ldr r1, _0806F018 @ =0x040000B0
	ldrh r2, [r1, #0xa]
	ldr r0, _0806F01C @ =0x0000C5FF
	ands r0, r2
	strh r0, [r1, #0xa]
	ldrh r2, [r1, #0xa]
	ldr r0, _0806F020 @ =0x00007FFF
	ands r0, r2
	strh r0, [r1, #0xa]
	ldrh r0, [r1, #0xa]
	ldr r0, _0806F024 @ =0x040000BA
	strh r3, [r0]
	adds r0, r7, #0
	adds r0, #0x44
	str r0, [r1]
	ldr r0, _0806F028 @ =0x04000018
	str r0, [r1, #4]
	ldr r0, _0806F02C @ =0xA6600002
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F018: .4byte 0x040000B0
_0806F01C: .4byte 0x0000C5FF
_0806F020: .4byte 0x00007FFF
_0806F024: .4byte 0x040000BA
_0806F028: .4byte 0x04000018
_0806F02C: .4byte 0xA6600002

	thumb_func_start sub_0806F030
sub_0806F030: @ 0x0806F030
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x34
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_080894BC
	ldr r0, _0806F178 @ =0x09F80238
	str r0, [r7, #0x1c]
	movs r0, #0x34
	adds r0, r0, r7
	mov sb, r0
	bl sub_0806D64C
	ldr r0, [r4, #0x1c]
	adds r0, #0x68
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r2, [r0, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	bl _call_via_r2
	bl sub_0806EC08
	adds r4, r0, #0
	movs r0, #0
	mov r8, r0
	strh r5, [r7, #0x2c]
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	str r0, [r7, #0x30]
	adds r0, r7, #0
	adds r0, #0xa0
	mov r1, r8
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	ldr r0, [r7, #0x30]
	adds r0, #0x74
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa8
	strh r1, [r0]
	ldr r0, [r7, #0x30]
	adds r0, #0x76
	ldrh r0, [r0]
	adds r1, r7, #0
	adds r1, #0xaa
	strh r0, [r1]
	adds r0, r7, #0
	bl sub_0806F1EC
	ldr r3, [r4, #0x1c]
	adds r3, #0x98
	movs r2, #0
	ldrsh r1, [r3, r2]
	ldr r0, [r7, #0x30]
	ldrh r2, [r0, #2]
	add r0, sp, #4
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	ldr r3, [r4, #0x1c]
	adds r3, #0x98
	movs r0, #0
	ldrsh r1, [r3, r0]
	ldr r0, [r7, #0x30]
	ldrh r2, [r0]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	add r2, sp, #0x1c
	ldr r0, [r7, #0x30]
	adds r0, #4
	movs r1, #0x40
	ldr r4, _0806F17C @ =0x09F44F08
	str r4, [sp, #0x24]
	str r0, [sp, #0x1c]
	str r1, [r2, #4]
	adds r5, #2
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	str r2, [sp]
	mov r0, sb
	adds r1, r5, #0
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_0806D744
	str r4, [sp, #0x24]
	str r4, [sp, #0x18]
	str r4, [sp, #0xc]
	add r1, sp, #0x28
	mov r2, r8
	strh r2, [r1]
	strh r2, [r1, #2]
	mov r0, sb
	bl sub_0806D814
	add r1, sp, #0x2c
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1]
	strh r0, [r1, #2]
	mov r0, sb
	bl sub_0806D828
	add r1, sp, #0x30
	mov r0, r8
	strh r0, [r1]
	strh r0, [r1, #2]
	mov r0, sb
	bl sub_0806D83C
	movs r5, #0x44
	movs r4, #3
_0806F14A:
	movs r0, #0x34
	bl __builtin_new
	ldr r2, [r7, #0x30]
	adds r2, r2, r5
	adds r1, r7, #0
	bl sub_0806F56C
	adds r5, #0xc
	subs r4, #1
	cmp r4, #0
	bge _0806F14A
	ldr r0, [r7, #0x30]
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	beq _0806F180
	cmp r0, #1
	ble _0806F1A2
	cmp r0, #2
	beq _0806F192
	b _0806F1A2
	.align 2, 0
_0806F178: .4byte 0x09F80238
_0806F17C: .4byte 0x09F44F08
_0806F180:
	movs r0, #0x38
	bl __builtin_new
	ldr r2, [r7, #0x30]
	adds r2, #0x88
	adds r1, r7, #0
	bl sub_0806F97C
	b _0806F1A2
_0806F192:
	movs r0, #0x38
	bl __builtin_new
	ldr r2, [r7, #0x30]
	adds r2, #0x88
	adds r1, r7, #0
	bl sub_0806F7EC
_0806F1A2:
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r6, _0806F1E0 @ =0x09F44FF0
	ldr r0, _0806F1E4 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806F1E8 @ =gUnknown_081006B4
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x34
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806F1E0: .4byte 0x09F44FF0
_0806F1E4: .4byte 0x09F7ED20
_0806F1E8: .4byte gUnknown_081006B4

	thumb_func_start sub_0806F1EC
sub_0806F1EC: @ 0x0806F1EC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov ip, r0
	movs r6, #0
	ldr r0, _0806F268 @ =gUnknown_081006BC
	mov r8, r0
	movs r5, #0xab
	lsls r5, r5, #2
	add r5, ip
_0806F200:
	lsls r3, r6, #1
	mov r0, ip
	adds r0, #0xac
	adds r4, r0, r3
	mov r2, ip
	ldr r1, [r2, #0x30]
	adds r0, r1, #0
	adds r0, #0x7c
	movs r7, #0
	ldrsh r2, [r0, r7]
	ldr r0, [r1, #0x78]
	lsls r0, r0, #9
	adds r0, r3, r0
	add r0, r8
	movs r1, #0
	ldrsh r0, [r0, r1]
	muls r0, r2, r0
	cmp r0, #0
	bge _0806F228
	adds r0, #0xff
_0806F228:
	asrs r0, r0, #8
	adds r0, #8
	strh r0, [r4]
	mov r2, ip
	ldr r0, [r2, #0x30]
	adds r1, r0, #0
	adds r1, #0x7e
	movs r7, #0
	ldrsh r1, [r1, r7]
	ldr r0, [r0, #0x78]
	lsls r0, r0, #9
	adds r0, r3, r0
	add r0, r8
	movs r2, #0
	ldrsh r0, [r0, r2]
	muls r0, r1, r0
	cmp r0, #0
	bge _0806F24E
	adds r0, #0xff
_0806F24E:
	asrs r0, r0, #8
	adds r0, #0x30
	strh r0, [r5]
	adds r5, #2
	adds r6, #1
	cmp r6, #0xff
	ble _0806F200
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F268: .4byte gUnknown_081006BC

	thumb_func_start sub_0806F26C
sub_0806F26C: @ 0x0806F26C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _0806F2C8 @ =0x09F80238
	str r0, [r6, #0x1c]
	adds r0, r6, #0
	bl sub_0808959C
	adds r4, r0, #0
	cmp r4, #0
	beq _0806F2AE
_0806F282:
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	cmp r4, #0
	beq _0806F2A8
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806F2A8:
	adds r4, r5, #0
	cmp r4, #0
	bne _0806F282
_0806F2AE:
	adds r0, r6, #0
	adds r0, #0x34
	movs r1, #2
	bl sub_0806D6E0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_080894DC
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F2C8: .4byte 0x09F80238

	thumb_func_start sub_0806F2CC
sub_0806F2CC: @ 0x0806F2CC
	adds r0, #0xa0
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2D4
sub_0806F2D4: @ 0x0806F2D4
	adds r0, #0xa2
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2DC
sub_0806F2DC: @ 0x0806F2DC
	adds r0, #0xa4
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2E4
sub_0806F2E4: @ 0x0806F2E4
	adds r0, #0xa6
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2EC
sub_0806F2EC: @ 0x0806F2EC
	adds r0, #0xa8
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2F4
sub_0806F2F4: @ 0x0806F2F4
	adds r0, #0xaa
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F2FC
sub_0806F2FC: @ 0x0806F2FC
	adds r0, #0xa0
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F304
sub_0806F304: @ 0x0806F304
	adds r0, #0xa2
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F30C
sub_0806F30C: @ 0x0806F30C
	adds r0, #0xa4
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F314
sub_0806F314: @ 0x0806F314
	adds r0, #0xa6
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F31C
sub_0806F31C: @ 0x0806F31C
	adds r0, #0xa8
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F324
sub_0806F324: @ 0x0806F324
	adds r0, #0xaa
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_0806F32C
sub_0806F32C: @ 0x0806F32C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0806B070
	ldrh r1, [r4, #0x2c]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r5, #0
	bl sub_0806BA20
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F34C
sub_0806F34C: @ 0x0806F34C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #4
	adds r4, r0, #0
	adds r6, r1, #0
	mov r8, r2
	adds r5, r3, #0
	bl sub_0806B070
	ldrh r1, [r4, #0x2c]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r5, [sp]
	adds r2, r6, #0
	mov r3, r8
	bl sub_0806B9C0
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806F380
sub_0806F380: @ 0x0806F380
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	adds r0, #0xc0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r4, r0, #0
	ldrh r0, [r7, #0x2c]
	lsls r0, r0, #2
	adds r4, r4, r0
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_0806F42C
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl sub_0806F52C
	adds r1, r7, #0
	adds r1, #0xa0
	ldr r0, [r7, #0x30]
	adds r0, #0x84
	ldrh r0, [r0]
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
	adds r1, #2
	ldr r0, [r7, #0x30]
	adds r0, #0x86
	ldrh r0, [r0]
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
	adds r1, #2
	adds r0, r7, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
	adds r1, #2
	adds r0, r7, #0
	adds r0, #0xaa
	ldrh r0, [r0]
	ldrh r2, [r1]
	adds r0, r0, r2
	strh r0, [r1]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F42C
sub_0806F42C: @ 0x0806F42C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sl, r0
	adds r6, r1, #0
	mov r8, r2
	str r3, [sp, #8]
	adds r0, #0xa4
	movs r1, #0
	ldrsh r4, [r0, r1]
	asrs r4, r4, #8
	bl sub_0806B070
	adds r1, r0, #0
	mov r0, sp
	bl sub_0806BAEC
	ldr r5, [sp]
	adds r5, r5, r4
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	mov r0, sl
	adds r0, #0xa6
	movs r1, #0
	ldrsh r4, [r0, r1]
	asrs r4, r4, #8
	bl sub_0806B070
	adds r1, r0, #0
	add r0, sp, #4
	bl sub_0806BAEC
	ldr r2, [sp, #4]
	asrs r2, r2, #0x10
	adds r2, r2, r4
	mov r1, sl
	ldr r0, [r1, #0x30]
	adds r1, r0, #0
	adds r1, #0x80
	ldrb r1, [r1]
	mov sb, r1
	adds r0, #0x82
	ldrb r0, [r0]
	mov ip, r0
	mov r0, sl
	adds r0, #0xa0
	movs r1, #0
	ldrsh r0, [r0, r1]
	asrs r0, r0, #8
	adds r0, r0, r6
	mov r1, sb
	muls r1, r0, r1
	adds r0, r1, #0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	mov r0, sl
	adds r0, #0xa2
	movs r1, #0
	ldrsh r0, [r0, r1]
	asrs r0, r0, #8
	adds r0, r0, r6
	mov r1, ip
	muls r1, r0, r1
	adds r0, r1, #0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	mov r1, sb
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x18
	mov sb, r0
	mov r1, ip
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x18
	mov ip, r0
	movs r0, #1
	add r8, r0
	lsls r5, r5, #0x18
	asrs r5, r5, #0x18
	str r5, [sp, #0xc]
	movs r5, #0xab
	lsls r5, r5, #2
	add r5, sl
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r0, r6, #3
	ldr r1, [sp, #8]
	adds r3, r0, r1
	b _0806F510
_0806F4E2:
	lsls r1, r7, #1
	mov r0, sl
	adds r0, #0xac
	adds r0, r0, r1
	ldrh r0, [r0]
	ldr r1, [sp, #0xc]
	subs r0, r0, r1
	strh r0, [r3]
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r0, [r0]
	subs r0, r0, r2
	strh r0, [r3, #2]
	mov r1, sb
	adds r0, r7, r1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	mov r1, ip
	adds r0, r4, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r3, #0x10
	adds r6, #2
_0806F510:
	movs r0, #0xa0
	cmp r0, r8
	ble _0806F518
	mov r0, r8
_0806F518:
	cmp r6, r0
	blt _0806F4E2
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0806F52C
sub_0806F52C: @ 0x0806F52C
	push {r4, lr}
	adds r4, r2, #0
	adds r2, r1, #1
	cmp r2, r4
	bge _0806F558
	lsls r0, r2, #3
	subs r0, #8
	adds r3, r0, r3
_0806F53C:
	ldrh r0, [r3]
	ldrh r1, [r3, #0x10]
	adds r0, r0, r1
	asrs r0, r0, #1
	strh r0, [r3, #8]
	ldrh r0, [r3, #2]
	ldrh r1, [r3, #0x12]
	adds r0, r0, r1
	asrs r0, r0, #1
	strh r0, [r3, #0xa]
	adds r3, #0x10
	adds r2, #2
	cmp r2, r4
	blt _0806F53C
_0806F558:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806F560
sub_0806F560: @ 0x0806F560
	push {lr}
	bl sub_08089580
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F56C
sub_0806F56C: @ 0x0806F56C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl sub_080894BC
	ldr r0, _0806F5DC @ =0x09F80340
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0x1c]
	adds r0, #0x68
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r2, [r0, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl _call_via_r2
	str r6, [r5, #0x2c]
	movs r0, #0
	strh r0, [r5, #0x30]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0806F5E0 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _0806F5E4 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806F5E8 @ =gUnknown_081017FC
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, r8
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806F5DC: .4byte 0x09F80340
_0806F5E0: .4byte 0x09F44FF0
_0806F5E4: .4byte 0x09F7ED20
_0806F5E8: .4byte gUnknown_081017FC

	thumb_func_start sub_0806F5EC
sub_0806F5EC: @ 0x0806F5EC
	push {lr}
	ldr r2, _0806F5FC @ =0x09F80340
	str r2, [r0, #0x1c]
	bl sub_080894DC
	pop {r0}
	bx r0
	.align 2, 0
_0806F5FC: .4byte 0x09F80340

	thumb_func_start sub_0806F600
sub_0806F600: @ 0x0806F600
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r5, #0x2c]
	movs r1, #8
	ldrsh r0, [r3, r1]
	cmp r0, #0
	ble _0806F6C0
	ldrh r0, [r5, #0x30]
	cmp r0, #0
	bne _0806F6C0
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #4]
	subs r0, r2, #1
	subs r4, r1, r0
	ldr r0, [r3]
	cmp r0, #2
	beq _0806F63C
	cmp r0, #2
	bgt _0806F62C
	cmp r0, #1
	beq _0806F636
	b _0806F6C0
_0806F62C:
	cmp r0, #3
	beq _0806F644
	cmp r0, #4
	beq _0806F67A
	b _0806F6C0
_0806F636:
	adds r0, r5, #0
	adds r1, r2, #0
	b _0806F6A4
_0806F63C:
	subs r3, r4, #1
	adds r0, r5, #0
	adds r1, r2, #0
	b _0806F672
_0806F644:
	ldrh r0, [r5, #0x30]
	movs r2, #8
	ldrsh r1, [r3, r2]
	cmp r1, #0
	beq _0806F652
	bl sub_08090F7C
_0806F652:
	adds r2, r0, #0
	lsls r1, r4, #1
	cmp r1, #0
	beq _0806F662
	adds r0, r2, #0
	bl sub_08090F80
	adds r2, r0, #0
_0806F662:
	cmp r2, r4
	blt _0806F69E
	cmp r2, r4
	ble _0806F6C0
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, #4]
	subs r3, r4, #1
	adds r0, r5, #0
_0806F672:
	adds r2, r4, #0
	bl sub_0806F6E0
	b _0806F6C0
_0806F67A:
	ldrh r0, [r5, #0x30]
	movs r2, #8
	ldrsh r1, [r3, r2]
	cmp r1, #0
	beq _0806F688
	bl sub_08090F7C
_0806F688:
	adds r2, r0, #0
	lsls r0, r4, #1
	adds r1, r0, #1
	cmp r1, #0
	beq _0806F69A
	adds r0, r2, #0
	bl sub_08090F80
	adds r2, r0, #0
_0806F69A:
	cmp r2, r4
	bge _0806F6AE
_0806F69E:
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, #4]
	adds r0, r5, #0
_0806F6A4:
	adds r2, r4, #0
	movs r3, #1
	bl sub_0806F6E0
	b _0806F6C0
_0806F6AE:
	cmp r2, r4
	ble _0806F6C0
	ldr r0, [r5, #0x2c]
	ldrh r1, [r0, #4]
	subs r3, r4, #1
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_0806F6E0
_0806F6C0:
	ldrh r0, [r5, #0x30]
	adds r0, #1
	strh r0, [r5, #0x30]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, [r5, #0x2c]
	movs r2, #8
	ldrsh r1, [r1, r2]
	cmp r0, r1
	blt _0806F6D8
	movs r0, #0
	strh r0, [r5, #0x30]
_0806F6D8:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806F6E0
sub_0806F6E0: @ 0x0806F6E0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sb, r0
	mov r8, r1
	adds r6, r2, #0
	adds r5, r3, #0
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	adds r1, #0xf8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r3, r0, #0
	ldr r0, _0806F7C4 @ =gUnknown_02001EC0
	mov sl, r0
	ldr r4, _0806F7C8 @ =0x040000D4
	str r3, [r4]
	str r0, [r4, #4]
	ldr r0, _0806F7CC @ =0x80000020
	str r0, [r4, #8]
	ldr r0, [r4, #8]
	mov r1, r8
	lsls r7, r1, #1
	adds r0, r7, r3
	ldr r2, _0806F7D0 @ =gUnknown_02001E80
	mov ip, r2
	lsls r2, r5, #1
	cmp r2, #0
	ble _0806F748
	str r0, [r4]
	mov r0, ip
	str r0, [r4, #4]
	asrs r0, r2, #1
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #8]
_0806F748:
	subs r6, r6, r5
	mov r1, r8
	adds r0, r1, r5
	lsls r0, r0, #1
	adds r3, r0, r3
	mov r0, sl
	adds r1, r7, r0
	lsls r0, r6, #1
	cmp r0, #0
	ble _0806F76C
	str r3, [r4]
	str r1, [r4, #4]
	asrs r0, r0, #1
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #8]
_0806F76C:
	mov r1, r8
	adds r0, r1, r6
	lsls r0, r0, #1
	add r0, sl
	cmp r2, #0
	ble _0806F78A
	mov r3, ip
	str r3, [r4]
	str r0, [r4, #4]
	asrs r0, r2, #1
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r4, #8]
	ldr r0, [r4, #8]
_0806F78A:
	mov r0, sb
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r4, [r1, #4]
	movs r1, #0
	movs r2, #2
	mov r3, sl
	bl _call_via_r4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F7C4: .4byte gUnknown_02001EC0
_0806F7C8: .4byte 0x040000D4
_0806F7CC: .4byte 0x80000020
_0806F7D0: .4byte gUnknown_02001E80

	thumb_func_start sub_0806F7D4
sub_0806F7D4: @ 0x0806F7D4
	push {lr}
	bl sub_08089594
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F7E0
sub_0806F7E0: @ 0x0806F7E0
	push {lr}
	bl sub_08089580
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F7EC
sub_0806F7EC: @ 0x0806F7EC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl sub_080894BC
	ldr r0, _0806F888 @ =0x09F803D8
	str r0, [r5, #0x1c]
	movs r0, #0
	strh r0, [r5, #0x34]
	ldr r1, [r4, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	str r6, [r5, #0x2c]
	ldr r1, [r4, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	strh r0, [r5, #0x30]
	ldr r0, [r4, #0x1c]
	adds r0, #0xf0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	strh r0, [r5, #0x32]
	ldr r0, _0806F88C @ =0xFFFF0000
	ands r7, r0
	str r7, [r5, #0x34]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0806F890 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _0806F894 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806F898 @ =gUnknown_08101944
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, r8
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0806F888: .4byte 0x09F803D8
_0806F88C: .4byte 0xFFFF0000
_0806F890: .4byte 0x09F44FF0
_0806F894: .4byte 0x09F7ED20
_0806F898: .4byte gUnknown_08101944

	thumb_func_start sub_0806F89C
sub_0806F89C: @ 0x0806F89C
	push {lr}
	ldr r2, _0806F8AC @ =0x09F803D8
	str r2, [r0, #0x1c]
	bl sub_080894DC
	pop {r0}
	bx r0
	.align 2, 0
_0806F8AC: .4byte 0x09F803D8

	thumb_func_start sub_0806F8B0
sub_0806F8B0: @ 0x0806F8B0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x30
	ldrsh r2, [r5, r0]
	movs r1, #0x34
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bge _0806F8C2
	adds r0, #0x1f
_0806F8C2:
	ldr r7, _0806F968 @ =gUnknown_080EF880
	asrs r0, r0, #5
	ldr r4, _0806F96C @ =0x000003FF
	ands r0, r4
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #2
	adds r0, r0, r7
	ldr r1, [r0]
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	adds r0, r2, #0
	bl sub_08069594
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	movs r1, #0x34
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bge _0806F8F2
	adds r0, #0x1f
_0806F8F2:
	asrs r0, r0, #5
	ands r0, r4
	lsls r0, r0, #2
	adds r0, r0, r7
	ldr r1, [r0]
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	adds r0, r2, #0
	bl sub_08069594
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r0, [r5, #0x2c]
	ldrh r0, [r0, #4]
	ldrh r2, [r5, #0x34]
	adds r0, r0, r2
	strh r0, [r5, #0x34]
	ldr r1, [r5, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	adds r2, #0xb8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r5, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	adds r2, #0xc0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	ldr r2, [r2, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F968: .4byte gUnknown_080EF880
_0806F96C: .4byte 0x000003FF

	thumb_func_start sub_0806F970
sub_0806F970: @ 0x0806F970
	push {lr}
	bl sub_08089594
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806F97C
sub_0806F97C: @ 0x0806F97C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl sub_080894BC
	ldr r0, _0806F9F0 @ =0x09F80470
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0x1c]
	adds r0, #0x68
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r2, [r0, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl _call_via_r2
	str r6, [r5, #0x2c]
	movs r0, #0
	strh r0, [r5, #0x30]
	strh r0, [r5, #0x32]
	strh r0, [r5, #0x34]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0806F9F4 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _0806F9F8 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0806F9FC @ =gUnknown_08101A8C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, r8
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0806F9F0: .4byte 0x09F80470
_0806F9F4: .4byte 0x09F44FF0
_0806F9F8: .4byte 0x09F7ED20
_0806F9FC: .4byte gUnknown_08101A8C

	thumb_func_start sub_0806FA00
sub_0806FA00: @ 0x0806FA00
	push {lr}
	ldr r2, _0806FA10 @ =0x09F80470
	str r2, [r0, #0x1c]
	bl sub_080894DC
	pop {r0}
	bx r0
	.align 2, 0
_0806FA10: .4byte 0x09F80470

	thumb_func_start sub_0806FA14
sub_0806FA14: @ 0x0806FA14
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	ldrh r0, [r7, #0x34]
	subs r0, #1
	strh r0, [r7, #0x34]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0806FB0A
	ldr r5, _0806FB5C @ =0x000003FF
	movs r0, #0
	adds r1, r5, #0
	bl sub_0805D234
	adds r4, r0, #0
	ldr r3, [sp]
	lsls r6, r3, #0x10
	asrs r6, r6, #0x10
	ldr r0, _0806FB60 @ =gUnknown_080EF880
	mov r8, r0
	ands r4, r5
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, r1
	lsls r0, r0, #2
	add r0, r8
	ldr r1, [r0]
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08069594
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r2, sl
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	lsls r4, r4, #2
	add r4, r8
	ldr r1, [r4]
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	bl sub_08069594
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r1, [r7, #0x2c]
	ldrh r0, [r1, #6]
	ldrh r1, [r1, #4]
	subs r0, r0, r1
	strh r0, [r7, #0x34]
	movs r0, #0
	movs r1, #0xff
	bl sub_0805D234
	ldrh r1, [r7, #0x34]
	muls r0, r1, r0
	strh r0, [r7, #0x34]
	movs r3, #0x34
	ldrsh r0, [r7, r3]
	ldr r1, [r7, #0x2c]
	asrs r0, r0, #8
	ldrh r1, [r1, #4]
	adds r0, r0, r1
	strh r0, [r7, #0x34]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	subs r0, r5, r6
	ldrh r1, [r7, #0x34]
	cmp r1, #0
	beq _0806FAF0
	bl sub_08090F7C
_0806FAF0:
	strh r0, [r7, #0x30]
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	mov r2, sl
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	subs r0, r1, r0
	ldrh r1, [r7, #0x34]
	cmp r1, #0
	beq _0806FB08
	bl sub_08090F7C
_0806FB08:
	strh r0, [r7, #0x32]
_0806FB0A:
	mov r3, sb
	ldr r2, [r3, #0x1c]
	adds r2, #0xb8
	movs r1, #0
	ldrsh r0, [r2, r1]
	add r0, sb
	ldr r3, [sp]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	ldrh r3, [r7, #0x30]
	adds r1, r1, r3
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldr r2, [r2, #4]
	bl _call_via_r2
	mov r0, sb
	ldr r2, [r0, #0x1c]
	adds r2, #0xc0
	movs r1, #0
	ldrsh r0, [r2, r1]
	add r0, sb
	mov r3, sl
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	ldrh r7, [r7, #0x32]
	adds r1, r1, r7
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	ldr r2, [r2, #4]
	bl _call_via_r2
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806FB5C: .4byte 0x000003FF
_0806FB60: .4byte gUnknown_080EF880

	thumb_func_start sub_0806FB64
sub_0806FB64: @ 0x0806FB64
	push {lr}
	bl sub_08089594
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FB70
sub_0806FB70: @ 0x0806FB70
	ldr r0, _0806FB74 @ =gUnknown_02001F00
	bx lr
	.align 2, 0
_0806FB74: .4byte gUnknown_02001F00

	thumb_func_start sub_0806FB78
sub_0806FB78: @ 0x0806FB78
	push {r4, lr}
	ldr r1, _0806FBA0 @ =gUnknown_02001F0C
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #1
	bne _0806FB94
	ldr r4, _0806FBA4 @ =gUnknown_02001F10
	movs r0, #0x40
	bl __builtin_new
	bl sub_0806FBFC
	str r0, [r4]
_0806FB94:
	ldr r0, _0806FBA4 @ =gUnknown_02001F10
	ldr r0, [r0]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806FBA0: .4byte gUnknown_02001F0C
_0806FBA4: .4byte gUnknown_02001F10

	thumb_func_start sub_0806FBA8
sub_0806FBA8: @ 0x0806FBA8
	ldr r0, _0806FBB0 @ =gUnknown_02001F10
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0806FBB0: .4byte gUnknown_02001F10

	thumb_func_start sub_0806FBB4
sub_0806FBB4: @ 0x0806FBB4
	push {r4, r5, lr}
	ldr r1, _0806FBE8 @ =gUnknown_02001F0C
	ldr r0, [r1]
	cmp r0, #0
	ble _0806FBE0
	subs r4, r0, #1
	str r4, [r1]
	cmp r4, #0
	bne _0806FBE0
	ldr r5, _0806FBEC @ =gUnknown_02001F10
	ldr r2, [r5]
	cmp r2, #0
	beq _0806FBDE
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806FBDE:
	str r4, [r5]
_0806FBE0:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806FBE8: .4byte gUnknown_02001F0C
_0806FBEC: .4byte gUnknown_02001F10

	thumb_func_start sub_0806FBF0
sub_0806FBF0: @ 0x0806FBF0
	push {lr}
	bl sub_0806FB70
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FBFC
sub_0806FBFC: @ 0x0806FBFC
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _0806FC24 @ =0x09F80508
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x20
	bl sub_0805D2A4
	movs r0, #0
	strh r0, [r4, #0x28]
	strh r0, [r4, #0x30]
	strh r0, [r4, #0x38]
	bl sub_0806B040
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806FC24: .4byte 0x09F80508

	thumb_func_start sub_0806FC28
sub_0806FC28: @ 0x0806FC28
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806FC50 @ =0x09F80508
	str r0, [r4, #0x1c]
	bl sub_0806B07C
	adds r0, r4, #0
	adds r0, #0x20
	movs r1, #2
	bl sub_0805D2B4
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806FC50: .4byte 0x09F80508

	thumb_func_start sub_0806FC54
sub_0806FC54: @ 0x0806FC54
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r1, r2, #0
	adds r0, #0x20
	bl sub_0805D2D4
	ldr r5, [r5]
	ldrh r0, [r5, #4]
	strh r0, [r4, #0x28]
	adds r0, r5, #0
	adds r0, #0xc
	str r0, [r4, #0x2c]
	ldrh r0, [r5, #6]
	strh r0, [r4, #0x30]
	ldr r2, [r4, #0x1c]
	adds r2, #0x88
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldrh r1, [r4, #0x28]
	ldr r2, [r2, #4]
	bl _call_via_r2
	str r0, [r4, #0x34]
	ldrh r0, [r5, #8]
	strh r0, [r4, #0x38]
	ldr r2, [r4, #0x1c]
	adds r2, #0x98
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldrh r1, [r4, #0x30]
	ldr r2, [r2, #4]
	bl _call_via_r2
	str r0, [r4, #0x3c]
	ldr r2, [r4, #0x1c]
	adds r2, #0xa8
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldrh r1, [r4, #0x38]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r0]
	ldr r0, _0806FCBC @ =0x6366657E
	cmp r1, r0
	bne _0806FCC0
	movs r0, #1
	b _0806FCC2
	.align 2, 0
_0806FCBC: .4byte 0x6366657E
_0806FCC0:
	movs r0, #0
_0806FCC2:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0806FCC8
sub_0806FCC8: @ 0x0806FCC8
	push {lr}
	adds r0, #0x20
	bl sub_0805D2DC
	pop {r1}
	bx r1

	thumb_func_start sub_0806FCD4
sub_0806FCD4: @ 0x0806FCD4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x20
	bl sub_0805D2F0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FCE8
sub_0806FCE8: @ 0x0806FCE8
	ldrh r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_0806FCEC
sub_0806FCEC: @ 0x0806FCEC
	push {lr}
	ldr r2, [r0, #0x2c]
	cmp r1, #0
	ble _0806FD08
_0806FCF4:
	ldrh r0, [r2, #4]
	lsls r0, r0, #0x12
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r0, r0, r3
	lsrs r0, r0, #0x10
	adds r2, r2, r0
	subs r1, #1
	cmp r1, #0
	bne _0806FCF4
_0806FD08:
	adds r0, r2, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FD10
sub_0806FD10: @ 0x0806FD10
	ldrh r0, [r0, #0x30]
	bx lr

	thumb_func_start sub_0806FD14
sub_0806FD14: @ 0x0806FD14
	lsls r1, r1, #3
	ldr r0, [r0, #0x34]
	adds r0, r0, r1
	bx lr

	thumb_func_start sub_0806FD1C
sub_0806FD1C: @ 0x0806FD1C
	ldrh r0, [r0, #0x38]
	bx lr

	thumb_func_start sub_0806FD20
sub_0806FD20: @ 0x0806FD20
	push {r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r0, #0x3c]
	movs r2, #0
	cmp r2, r5
	bge _0806FD52
_0806FD2C:
	adds r3, r1, #0
	adds r3, #0x10
	ldrh r0, [r1, #0xa]
	adds r4, r2, #1
	cmp r0, #0
	beq _0806FD44
	adds r2, r0, #0
_0806FD3A:
	ldrh r0, [r3]
	adds r3, r3, r0
	subs r2, #1
	cmp r2, #0
	bne _0806FD3A
_0806FD44:
	subs r0, r3, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	adds r2, r4, #0
	cmp r2, r5
	blt _0806FD2C
_0806FD52:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FD5C
sub_0806FD5C: @ 0x0806FD5C
	push {r4, lr}
	ldr r4, _0806FD70 @ =gUnknown_02001F00
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806FD74 @ =0x09F805B8
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806FD70: .4byte gUnknown_02001F00
_0806FD74: .4byte 0x09F805B8

	thumb_func_start sub_0806FD78
sub_0806FD78: @ 0x0806FD78
	ldr r0, _0806FD7C @ =gUnknown_02001F14
	bx lr
	.align 2, 0
_0806FD7C: .4byte gUnknown_02001F14

	thumb_func_start sub_0806FD80
sub_0806FD80: @ 0x0806FD80
	push {r4, lr}
	ldr r1, _0806FDA8 @ =gUnknown_02001F20
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #1
	bne _0806FD9C
	ldr r4, _0806FDAC @ =gUnknown_02001F24
	movs r0, #0x24
	bl __builtin_new
	bl sub_0806FE04
	str r0, [r4]
_0806FD9C:
	ldr r0, _0806FDAC @ =gUnknown_02001F24
	ldr r0, [r0]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806FDA8: .4byte gUnknown_02001F20
_0806FDAC: .4byte gUnknown_02001F24

	thumb_func_start sub_0806FDB0
sub_0806FDB0: @ 0x0806FDB0
	ldr r0, _0806FDB8 @ =gUnknown_02001F24
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0806FDB8: .4byte gUnknown_02001F24

	thumb_func_start sub_0806FDBC
sub_0806FDBC: @ 0x0806FDBC
	push {r4, r5, lr}
	ldr r1, _0806FDF0 @ =gUnknown_02001F20
	ldr r0, [r1]
	cmp r0, #0
	ble _0806FDE8
	subs r4, r0, #1
	str r4, [r1]
	cmp r4, #0
	bne _0806FDE8
	ldr r5, _0806FDF4 @ =gUnknown_02001F24
	ldr r2, [r5]
	cmp r2, #0
	beq _0806FDE6
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0806FDE6:
	str r4, [r5]
_0806FDE8:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806FDF0: .4byte gUnknown_02001F20
_0806FDF4: .4byte gUnknown_02001F24

	thumb_func_start sub_0806FDF8
sub_0806FDF8: @ 0x0806FDF8
	push {lr}
	bl sub_0806FD78
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0806FE04
sub_0806FE04: @ 0x0806FE04
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _0806FE58 @ =0x09F805D0
	str r0, [r4, #0x1c]
	bl sub_0808FB50
	movs r0, #0x50
	strh r0, [r4, #0x20]
	adds r1, r4, #0
	adds r1, #0x22
	movs r0, #1
	strb r0, [r1]
	bl sub_080698C4
	ldr r1, _0806FE5C @ =gUnknown_08101CBC
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r4, #0
	bl sub_08069AC0
	bl sub_080698C4
	ldrh r2, [r4, #0x20]
	movs r1, #0xa0
	subs r1, r1, r2
	bl sub_08069AF8
	bl sub_080698C4
	ldr r1, _0806FE60 @ =gUnknown_08101CC4
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r4, #0
	bl sub_08069A50
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806FE58: .4byte 0x09F805D0
_0806FE5C: .4byte gUnknown_08101CBC
_0806FE60: .4byte gUnknown_08101CC4

	thumb_func_start sub_0806FE64
sub_0806FE64: @ 0x0806FE64
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0806FEB0 @ =0x09F805D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #1
	bne _0806FE82
	bl sub_08090FBC
	adds r0, r4, #0
	bl sub_0806FEC8
_0806FE82:
	bl sub_080698C4
	ldr r1, _0806FEB4 @ =gUnknown_08101CBC
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r4, #0
	bl sub_08069CF4
	bl sub_080698C4
	ldr r1, _0806FEB8 @ =gUnknown_08101CC4
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r4, #0
	bl sub_08069C84
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0806FEB0: .4byte 0x09F805D0
_0806FEB4: .4byte gUnknown_08101CBC
_0806FEB8: .4byte gUnknown_08101CC4

	thumb_func_start sub_0806FEBC
sub_0806FEBC: @ 0x0806FEBC
	push {lr}
	bl sub_0809008C
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806FEC8
sub_0806FEC8: @ 0x0806FEC8
	push {lr}
	bl sub_0809000C
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806FED4
sub_0806FED4: @ 0x0806FED4
	push {r4, lr}
	adds r4, r0, #0
	strh r1, [r4, #0x20]
	bl sub_080698C4
	ldrh r2, [r4, #0x20]
	movs r1, #0xa0
	subs r1, r1, r2
	bl sub_08069AF8
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806FEF0
sub_0806FEF0: @ 0x0806FEF0
	adds r0, #0x22
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806FEF8
sub_0806FEF8: @ 0x0806FEF8
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806FEFC
sub_0806FEFC: @ 0x0806FEFC
	adds r0, #0x22
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806FF04
sub_0806FF04: @ 0x0806FF04
	push {lr}
	bl sub_0808FA10
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806FF10
sub_0806FF10: @ 0x0806FF10
	push {lr}
	bl sub_08090104
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0806FF1C
sub_0806FF1C: @ 0x0806FF1C
	push {r4, lr}
	ldr r4, _0806FF30 @ =gUnknown_02001F14
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0806FF34 @ =0x09F80668
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0806FF30: .4byte gUnknown_02001F14
_0806FF34: .4byte 0x09F80668

	thumb_func_start sub_0806FF38
sub_0806FF38: @ 0x0806FF38
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _0806FF68 @ =0x09F80680
	str r0, [r4, #0x1c]
	movs r2, #0
	movs r1, #0
	strh r1, [r4, #0x20]
	str r1, [r4, #0x24]
	movs r0, #0x64
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0x30
	strb r2, [r0]
	str r1, [r4, #0x34]
	adds r0, r4, #0
	bl sub_0806FFBC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0806FF68: .4byte 0x09F80680

	thumb_func_start sub_0806FF6C
sub_0806FF6C: @ 0x0806FF6C
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #0x10
	lsrs r5, r5, #0x10
	bl __4Base
	ldr r0, _0806FFA4 @ =0x09F80680
	str r0, [r4, #0x1c]
	movs r2, #0
	movs r1, #0
	strh r1, [r4, #0x20]
	str r1, [r4, #0x24]
	movs r0, #0x64
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0x30
	strb r2, [r0]
	str r1, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FFBC
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0806FFA4: .4byte 0x09F80680

	thumb_func_start sub_0806FFA8
sub_0806FFA8: @ 0x0806FFA8
	push {lr}
	ldr r2, _0806FFB8 @ =0x09F80680
	str r2, [r0, #0x1c]
	bl _._4Base
	pop {r0}
	bx r0
	.align 2, 0
_0806FFB8: .4byte 0x09F80680

	thumb_func_start sub_0806FFBC
sub_0806FFBC: @ 0x0806FFBC
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r3, r1, #0
	ldr r0, _0806FFD8 @ =0x000007B0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r1, r0
	blo _0806FFDC
	movs r0, #0
	strh r0, [r4, #0x20]
	b _08070038
	.align 2, 0
_0806FFD8: .4byte 0x000007B0
_0806FFDC:
	cmp r1, #0
	bne _0806FFE4
	movs r0, #0
	b _08070038
_0806FFE4:
	movs r2, #0
	strh r3, [r4, #0x20]
	ldr r1, _08070040 @ =gUnknown_08120E94
	lsls r0, r3, #3
	adds r0, r0, r1
	ldrh r1, [r0, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08070044 @ =gUnknown_08120E1C
	adds r0, r0, r1
	str r0, [r4, #0x24]
	ldr r0, [r0]
	str r2, [r0, #0xc]
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x64
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x64
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	movs r0, #1
_08070038:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08070040: .4byte gUnknown_08120E94
_08070044: .4byte gUnknown_08120E1C

	thumb_func_start sub_08070048
sub_08070048: @ 0x08070048
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _080700D0
	bl getClock__3Mgr
	bl getTime__5Clock
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x24]
	ldr r1, [r0]
	movs r0, #0
	str r0, [r1, #0xc]
	cmp r6, #0
	bgt _08070072
	ldrh r0, [r5, #0x20]
	bl sub_0808FA1C
	b _080700AC
_08070072:
	ldrh r0, [r5, #0x20]
	bl sub_0808FA1C
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	bl sub_0808FC14
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	ldr r1, _080700D8 @ =0x0000FFFF
	movs r2, #0
	bl sub_08090AA4
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	bl sub_080902E0
	ldr r0, [r5, #0x24]
	ldr r4, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_080702A8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0808FBE8
_080700AC:
	ldr r2, _080700DC @ =gUnknown_02001F28
	ldr r1, [r5, #0x24]
	ldr r0, _080700E0 @ =gUnknown_08120E1C
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	lsls r1, r0, #0x10
	adds r0, r0, r1
	rsbs r0, r0, #0
	asrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r1, [r5, #0x20]
	strh r1, [r0]
_080700D0:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080700D8: .4byte 0x0000FFFF
_080700DC: .4byte gUnknown_02001F28
_080700E0: .4byte gUnknown_08120E1C

	thumb_func_start sub_080700E4
sub_080700E4: @ 0x080700E4
	push {r4, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x20]
	cmp r0, #0
	beq _08070112
	cmp r1, #0
	bgt _080700FC
	ldr r0, [r2, #0x24]
	ldr r0, [r0]
	bl sub_080902E0
	b _08070112
_080700FC:
	ldr r0, [r2, #0x24]
	ldr r4, [r0]
	adds r0, r2, #0
	bl sub_080702A8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0808FBC4
_08070112:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08070118
sub_08070118: @ 0x08070118
	push {r4, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x20]
	cmp r0, #0
	beq _08070146
	cmp r1, #0
	bgt _08070130
	ldr r0, [r2, #0x24]
	ldr r0, [r0]
	bl sub_0808FB7C
	b _08070146
_08070130:
	ldr r0, [r2, #0x24]
	ldr r4, [r0]
	adds r0, r2, #0
	bl sub_080702A8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0808FBE8
_08070146:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807014C
sub_0807014C: @ 0x0807014C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _0807019E
	cmp r1, #0
	bgt _08070164
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	bl sub_080902E0
	b _0807017A
_08070164:
	ldr r0, [r5, #0x24]
	ldr r4, [r0]
	adds r0, r5, #0
	bl sub_080702A8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0808FBC4
_0807017A:
	ldr r2, _080701A4 @ =gUnknown_02001F28
	ldr r1, [r5, #0x24]
	ldr r0, _080701A8 @ =gUnknown_08120E1C
	subs r1, r1, r0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	lsls r1, r0, #0x10
	adds r0, r0, r1
	rsbs r0, r0, #0
	asrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, r0, r2
	movs r1, #0
	strh r1, [r0]
_0807019E:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080701A4: .4byte gUnknown_02001F28
_080701A8: .4byte gUnknown_08120E1C

	thumb_func_start sub_080701AC
sub_080701AC: @ 0x080701AC
	push {r4, lr}
	ldrh r4, [r0, #0x20]
	cmp r4, #0
	beq _080701DA
	ldr r2, _080701E0 @ =gUnknown_02001F28
	ldr r3, [r0, #0x24]
	ldr r1, _080701E4 @ =gUnknown_08120E1C
	subs r1, r3, r1
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	lsls r1, r0, #0x10
	adds r0, r0, r1
	rsbs r0, r0, #0
	asrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, r4
	beq _080701E8
_080701DA:
	movs r0, #0
	b _080701F2
	.align 2, 0
_080701E0: .4byte gUnknown_02001F28
_080701E4: .4byte gUnknown_08120E1C
_080701E8:
	ldr r0, [r3]
	ldr r0, [r0, #4]
	lsrs r0, r0, #0x1f
	movs r1, #1
	eors r0, r1
_080701F2:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080701F8
sub_080701F8: @ 0x080701F8
	push {r4, lr}
	ldrh r4, [r0, #0x20]
	cmp r4, #0
	beq _08070248
	ldr r2, _0807023C @ =gUnknown_02001F28
	ldr r3, [r0, #0x24]
	ldr r1, _08070240 @ =gUnknown_08120E1C
	subs r1, r3, r1
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	lsls r1, r0, #0x10
	adds r0, r0, r1
	rsbs r0, r0, #0
	asrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, r4
	bne _08070248
	ldr r0, [r3]
	ldr r1, [r0, #4]
	cmp r1, #0
	bge _08070248
	ldr r0, _08070244 @ =0x0000FFFF
	ands r1, r0
	cmp r1, #0
	beq _08070248
	movs r0, #1
	b _0807024A
	.align 2, 0
_0807023C: .4byte gUnknown_02001F28
_08070240: .4byte gUnknown_08120E1C
_08070244: .4byte 0x0000FFFF
_08070248:
	movs r0, #0
_0807024A:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08070250
sub_08070250: @ 0x08070250
	push {r4, lr}
	ldrh r4, [r0, #0x20]
	cmp r4, #0
	beq _080702A0
	ldr r2, _08070294 @ =gUnknown_02001F28
	ldr r3, [r0, #0x24]
	ldr r1, _08070298 @ =gUnknown_08120E1C
	subs r1, r3, r1
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r1, r0, #4
	adds r0, r0, r1
	lsls r1, r0, #8
	adds r0, r0, r1
	lsls r1, r0, #0x10
	adds r0, r0, r1
	rsbs r0, r0, #0
	asrs r0, r0, #2
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	cmp r0, r4
	bne _080702A0
	ldr r0, [r3]
	ldr r0, [r0, #4]
	ldr r1, _0807029C @ =0x8000FFFF
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #0x18
	cmp r0, r1
	beq _080702A0
	movs r0, #0
	b _080702A2
	.align 2, 0
_08070294: .4byte gUnknown_02001F28
_08070298: .4byte gUnknown_08120E1C
_0807029C: .4byte 0x8000FFFF
_080702A0:
	movs r0, #1
_080702A2:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080702A8
sub_080702A8: @ 0x080702A8
	push {lr}
	cmp r1, #0
	bge _080702B0
	adds r1, #0xf
_080702B0:
	asrs r1, r1, #4
	movs r0, #1
	cmp r0, r1
	bge _080702BA
	adds r0, r1, #0
_080702BA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080702C0
sub_080702C0: @ 0x080702C0
	push {r4, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x20]
	cmp r0, #0
	beq _080702E4
	str r1, [r2, #0x28]
	ldr r0, [r2, #0x24]
	ldr r4, [r0]
	lsls r0, r1, #8
	movs r1, #0x64
	bl sub_08090F7C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08090A80
_080702E4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080702EC
sub_080702EC: @ 0x080702EC
	push {r4, r5, lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x20]
	cmp r0, #0
	beq _08070314
	str r1, [r2, #0x2c]
	ldr r0, [r2, #0x24]
	ldr r4, [r0]
	ldr r5, _0807031C @ =0x0000FFFF
	lsls r0, r1, #8
	movs r1, #0x64
	bl sub_08090F7C
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08090AA4
_08070314:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807031C: .4byte 0x0000FFFF

	thumb_func_start sub_08070320
sub_08070320: @ 0x08070320
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldrh r0, [r2, #0x20]
	cmp r0, #0
	beq _08070352
	adds r1, r2, #0
	adds r1, #0x30
	strb r3, [r1]
	ldr r0, [r2, #0x24]
	ldr r4, [r0]
	ldr r5, _08070358 @ =0x0000FFFF
	movs r0, #0
	ldrsb r0, [r1, r0]
	lsls r0, r0, #8
	movs r1, #0x64
	bl sub_08090F7C
	adds r2, r0, #0
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08090B80
_08070352:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08070358: .4byte 0x0000FFFF

	thumb_func_start sub_0807035C
sub_0807035C: @ 0x0807035C
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_08070360
sub_08070360: @ 0x08070360
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08070364
sub_08070364: @ 0x08070364
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_08070368
sub_08070368: @ 0x08070368
	adds r0, #0x30
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08070374
sub_08070374: @ 0x08070374
	push {r4, lr}
	adds r4, r0, #0
	bl getClock__3Mgr
	bl getTime__5Clock
	ldr r1, [r4, #0x34]
	subs r0, r0, r1
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807038C
sub_0807038C: @ 0x0807038C
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #0x20]
	cmp r0, #0
	beq _0807039E
	ldr r0, [r1, #0x24]
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	b _080703A0
_0807039E:
	movs r0, #0
_080703A0:
	pop {r1}
	bx r1

	thumb_func_start sub_080703A4
sub_080703A4: @ 0x080703A4
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl __4Base
	ldr r0, _08070404 @ =0x09F80770
	str r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x20
	movs r0, #0
	str r0, [r5, #0x20]
	str r0, [r1, #4]
	str r0, [r1, #8]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08070408 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _0807040C @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _08070410 @ =gUnknown_08101E6C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08070404: .4byte 0x09F80770
_08070408: .4byte 0x09F44FF0
_0807040C: .4byte 0x09F7ED20
_08070410: .4byte gUnknown_08101E6C

	thumb_func_start sub_08070414
sub_08070414: @ 0x08070414
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	mov r8, r1
	ldr r0, _08070474 @ =0x09F80770
	str r0, [r7, #0x1c]
	movs r5, #0
	adds r1, r7, #0
	adds r1, #0x20
	ldr r0, [r1, #4]
	cmp r5, r0
	bge _08070456
	adds r4, r1, #0
	movs r6, #0
_08070432:
	ldr r0, [r4, #8]
	adds r0, r0, r6
	ldr r2, [r0]
	cmp r2, #0
	beq _0807044C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807044C:
	adds r6, #0xc
	adds r5, #1
	ldr r0, [r4, #4]
	cmp r5, r0
	blt _08070432
_08070456:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	beq _08070460
	bl sub_0805D3F4
_08070460:
	adds r0, r7, #0
	mov r1, r8
	bl _._4Base
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070474: .4byte 0x09F80770

	thumb_func_start sub_08070478
sub_08070478: @ 0x08070478
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	mov sb, r3
	add r0, sp, #0x2c
	ldrb r0, [r0]
	mov r8, r0
	adds r4, r7, #0
	adds r4, #0x20
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080704BC
	ldr r0, [r4, #8]
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4, #8]
	strh r5, [r0, #6]
	ldr r1, [r4, #8]
	movs r0, #2
	str r0, [r1, #8]
_080704BC:
	cmp r6, #0
	beq _08070564
	str r6, [sp]
	mov r0, sp
	movs r1, #0
	mov r4, sb
	strh r4, [r0, #4]
	strh r1, [r0, #6]
	mov r6, r8
	cmp r6, #1
	bne _080704EC
	ldr r0, [sp]
	ldr r2, [r0, #0x1c]
	adds r2, #0x70
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	mov r1, sp
	ldrh r1, [r1, #4]
	ldr r2, [r2, #4]
	bl _call_via_r2
	str r6, [sp, #8]
	b _080704EE
_080704EC:
	str r1, [sp, #8]
_080704EE:
	adds r5, r7, #0
	adds r5, #0x20
	mov r8, sp
	ldr r0, [r5, #4]
	adds r0, #1
	mov sb, r0
	ldr r0, [r7, #0x20]
	cmp r0, sb
	bge _0807054E
	mov r4, sb
	lsls r1, r4, #1
	movs r0, #4
	cmp r0, r1
	bge _0807050C
	adds r0, r1, #0
_0807050C:
	mov sb, r0
	lsls r0, r0, #1
	add r0, sb
	lsls r0, r0, #2
	bl sub_0805D3C8
	mov sl, r0
	ldr r6, [r5, #8]
	mov ip, r6
	mov r3, sl
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _0807053C
	adds r2, r0, #0
_08070528:
	adds r1, r3, #0
	mov r0, ip
	ldm r0!, {r4, r6, r7}
	stm r1!, {r4, r6, r7}
	movs r7, #0xc
	add ip, r7
	adds r3, #0xc
	subs r2, #1
	cmp r2, #0
	bne _08070528
_0807053C:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _08070546
	bl sub_0805D3F4
_08070546:
	mov r0, sb
	str r0, [r5]
	mov r1, sl
	str r1, [r5, #8]
_0807054E:
	ldr r2, [r5, #4]
	ldr r0, [r5, #8]
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	mov r0, r8
	ldm r0!, {r3, r4, r6}
	stm r1!, {r3, r4, r6}
	adds r2, #1
	str r2, [r5, #4]
_08070564:
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070578
sub_08070578: @ 0x08070578
	push {lr}
	ldr r0, [r0, #0x24]
	movs r1, #0
	cmp r0, #0
	ble _08070584
	movs r1, #1
_08070584:
	adds r0, r1, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807058C
sub_0807058C: @ 0x0807058C
	push {lr}
	adds r1, r0, #0
	adds r1, #0x20
	ldr r0, [r1, #4]
	cmp r0, #0
	ble _0807059E
	ldr r0, [r1, #8]
	ldr r0, [r0]
	b _080705A0
_0807059E:
	movs r0, #0
_080705A0:
	pop {r1}
	bx r1

	thumb_func_start sub_080705A4
sub_080705A4: @ 0x080705A4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r4, #0x20
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08070644
	ldr r3, [r4, #8]
	ldr r0, [r3, #8]
	cmp r0, #1
	beq _08070644
	cmp r0, #1
	bgt _080705C6
	cmp r0, #0
	beq _080705CC
	b _08070644
_080705C6:
	cmp r0, #2
	beq _080705E8
	b _08070644
_080705CC:
	ldr r0, [r3]
	ldr r2, [r0, #0x1c]
	adds r2, #0x70
	movs r5, #0
	ldrsh r1, [r2, r5]
	adds r0, r0, r1
	ldrh r1, [r3, #4]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r4, #8]
	movs r0, #1
	str r0, [r1, #8]
	b _08070644
_080705E8:
	ldrh r0, [r3, #6]
	ldr r6, _08070650 @ =0x0000FFFF
	adds r1, r0, r6
	strh r1, [r3, #6]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0
	bne _08070644
	ldr r0, [r4, #8]
	ldr r2, [r0]
	cmp r2, #0
	beq _08070610
	ldr r1, [r2, #0x1c]
	movs r7, #8
	ldrsh r0, [r1, r7]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08070610:
	mov ip, r4
	ldr r2, [r4, #4]
	cmp r6, r2
	bge _08070644
	ldr r0, [r4, #8]
	subs r1, r2, #1
	adds r4, r0, #0
	adds r4, #0xc
	adds r3, r0, #0
	mov r8, r2
	cmp r1, #0
	ble _0807063C
	adds r2, r1, #0
_0807062A:
	adds r1, r3, #0
	adds r0, r4, #0
	ldm r0!, {r5, r6, r7}
	stm r1!, {r5, r6, r7}
	adds r4, #0xc
	adds r3, #0xc
	subs r2, #1
	cmp r2, #0
	bne _0807062A
_0807063C:
	mov r0, r8
	subs r0, #1
	mov r1, ip
	str r0, [r1, #4]
_08070644:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070650: .4byte 0x0000FFFF

	thumb_func_start sub_08070654
sub_08070654: @ 0x08070654
	push {lr}
	bl sub_08069318
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070660
sub_08070660: @ 0x08070660
	push {lr}
	bl sub_08069454
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807066C
sub_0807066C: @ 0x0807066C
	push {lr}
	cmp r1, #0
	beq _08070676
	bl sub_08090F7C
_08070676:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807067C
sub_0807067C: @ 0x0807067C
	push {lr}
	cmp r1, #0
	beq _08070686
	bl sub_08090F80
_08070686:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807068C
sub_0807068C: @ 0x0807068C
	push {r4, lr}
	adds r4, r0, #0
	bl getClock__3Mgr
	adds r1, r4, #0
	bl sub_0806A1F8
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_080706A0
sub_080706A0: @ 0x080706A0
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #0x10
	lsrs r4, r4, #0x10
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_0805D2F0
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080706D0
sub_080706D0: @ 0x080706D0
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x1c
	mov r8, r0
	adds r4, r1, #0
	adds r6, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	add r5, sp, #0x10
	adds r0, r5, #0
	adds r2, r4, #0
	bl sub_0805D2F0
	mov r0, sp
	adds r1, r5, #0
	bl sub_08088D58
	mov r0, r8
	mov r1, sp
	adds r2, r6, #0
	bl sub_08088DF0
	mov r0, sp
	movs r1, #2
	bl sub_08088D7C
	ldr r0, _08070734 @ =0x09F44F08
	str r0, [sp, #0x18]
	mov r0, r8
	add sp, #0x1c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08070734: .4byte 0x09F44F08

	thumb_func_start sub_08070738
sub_08070738: @ 0x08070738
	push {lr}
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070754
sub_08070754: @ 0x08070754
	push {lr}
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070770
sub_08070770: @ 0x08070770
	push {lr}
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807078C
sub_0807078C: @ 0x0807078C
	push {lr}
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080707A8
sub_080707A8: @ 0x080707A8
	push {lr}
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080707C4
sub_080707C4: @ 0x080707C4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805D440
	ldr r1, [r0, #0x1c]
	adds r1, #0x98
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080707E4
sub_080707E4: @ 0x080707E4
	push {lr}
	sub sp, #0x38
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _0807081C
	mov r0, sp
	bl sub_0806FF6C
	mov r0, sp
	movs r1, #0
	bl sub_08070048
	b _08070806
_08070800:
	movs r0, #1
	bl sub_0807068C
_08070806:
	mov r0, sp
	bl sub_080701AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08070800
	mov r0, sp
	movs r1, #2
	bl sub_0806FFA8
_0807081C:
	add sp, #0x38
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070824
sub_08070824: @ 0x08070824
	push {lr}
	sub sp, #0x38
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0
	beq _08070846
	mov r0, sp
	bl sub_0806FF6C
	mov r0, sp
	movs r1, #0
	bl sub_08070048
	mov r0, sp
	movs r1, #2
	bl sub_0806FFA8
_08070846:
	add sp, #0x38
	pop {r0}
	bx r0

	thumb_func_start sub_0807084C
sub_0807084C: @ 0x0807084C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl __4Base
	ldr r0, _080708A4 @ =0x09F807F0
	str r0, [r7, #0x1c]
	movs r0, #0
	strh r0, [r7, #0x30]
	strh r0, [r7, #0x32]
	adds r1, r7, #0
	adds r1, #0x34
	strh r0, [r7, #0x34]
	strh r0, [r1, #2]
	str r0, [r7, #0x24]
	str r0, [r7, #0x28]
	str r0, [r7, #0x2c]
	strh r4, [r7, #0x30]
	strh r5, [r7, #0x32]
	mov r0, sp
	ldrh r0, [r0, #0x14]
	strh r0, [r7, #0x34]
	mov r1, sp
	ldrh r1, [r1, #0x18]
	strh r1, [r7, #0x36]
	adds r1, r7, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	adds r1, #1
	movs r0, #7
	strb r0, [r1]
	cmp r6, #0
	beq _0807089C
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_080708E0
_0807089C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080708A4: .4byte 0x09F807F0

	thumb_func_start sub_080708A8
sub_080708A8: @ 0x080708A8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _080708DC @ =0x09F807F0
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _080708BE
	adds r1, r4, #0
	bl sub_08070904
_080708BE:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _080708CE
	movs r1, #0
_080708C6:
	str r1, [r0, #0x24]
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _080708C6
_080708CE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080708DC: .4byte 0x09F807F0

	thumb_func_start sub_080708E0
sub_080708E0: @ 0x080708E0
	push {lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x2c]
	cmp r0, #0
	bne _080708EE
	str r1, [r3, #0x2c]
	b _080708FC
_080708EE:
	adds r2, r0, #0
	b _080708F4
_080708F2:
	ldr r2, [r2, #0x28]
_080708F4:
	ldr r0, [r2, #0x28]
	cmp r0, #0
	bne _080708F2
	str r1, [r2, #0x28]
_080708FC:
	str r3, [r1, #0x24]
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08070904
sub_08070904: @ 0x08070904
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x2c]
	cmp r0, r1
	bne _08070926
	ldr r0, [r1, #0x28]
	str r0, [r2, #0x2c]
	movs r0, #0
	str r0, [r1, #0x24]
	adds r0, r1, #0
	b _0807093A
_0807091A:
	ldr r0, [r2, #0x28]
	str r0, [r3, #0x28]
	movs r0, #0
	str r0, [r2, #0x24]
	adds r0, r2, #0
	b _0807093A
_08070926:
	adds r3, r0, #0
	b _08070932
_0807092A:
	ldr r2, [r3, #0x28]
	cmp r2, r1
	beq _0807091A
	adds r3, r2, #0
_08070932:
	ldr r0, [r3, #0x28]
	cmp r0, #0
	bne _0807092A
	movs r0, #0
_0807093A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070940
sub_08070940: @ 0x08070940
	push {r4, lr}
	b _08070954
_08070944:
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08070954:
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bne _08070944
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070974
sub_08070974: @ 0x08070974
	push {r4, lr}
	b _08070988
_08070978:
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08070988:
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bne _08070978
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080709A8
sub_080709A8: @ 0x080709A8
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_080709AC
sub_080709AC: @ 0x080709AC
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_080709B0
sub_080709B0: @ 0x080709B0
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_080709B4
sub_080709B4: @ 0x080709B4
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r6, #1
	bne _080709D0
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	b _080709DA
_080709D0:
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
_080709DA:
	strb r0, [r2]
	cmp r5, #1
	bne _08070A00
	ldr r4, [r3, #0x2c]
	cmp r4, #0
	beq _08070A00
_080709E6:
	ldr r1, [r4, #0x1c]
	adds r1, #0x98
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r3, [r1, #4]
	adds r1, r6, #0
	adds r2, r5, #0
	bl _call_via_r3
	ldr r4, [r4, #0x28]
	cmp r4, #0
	bne _080709E6
_08070A00:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070A08
sub_08070A08: @ 0x08070A08
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r6, #1
	bne _08070A24
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	b _08070A2E
_08070A24:
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
_08070A2E:
	strb r0, [r2]
	cmp r5, #1
	bne _08070A54
	ldr r4, [r3, #0x2c]
	cmp r4, #0
	beq _08070A54
_08070A3A:
	ldr r1, [r4, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r3, [r1, #4]
	adds r1, r6, #0
	adds r2, r5, #0
	bl _call_via_r3
	ldr r4, [r4, #0x28]
	cmp r4, #0
	bne _08070A3A
_08070A54:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070A5C
sub_08070A5C: @ 0x08070A5C
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r6, #1
	bne _08070A78
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #4
	orrs r0, r1
	b _08070A82
_08070A78:
	adds r2, r3, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
_08070A82:
	strb r0, [r2]
	cmp r5, #1
	bne _08070AA8
	ldr r4, [r3, #0x2c]
	cmp r4, #0
	beq _08070AA8
_08070A8E:
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r3, [r1, #4]
	adds r1, r6, #0
	adds r2, r5, #0
	bl _call_via_r3
	ldr r4, [r4, #0x28]
	cmp r4, #0
	bne _08070A8E
_08070AA8:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070AB0
sub_08070AB0: @ 0x08070AB0
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _08070AC6
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	b _08070AD0
_08070AC6:
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xf7
	ands r0, r1
_08070AD0:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070AD8
sub_08070AD8: @ 0x08070AD8
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _08070AEE
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0x10
	orrs r0, r1
	b _08070AF8
_08070AEE:
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xef
	ands r0, r1
_08070AF8:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070B00
sub_08070B00: @ 0x08070B00
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _08070B16
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0x20
	orrs r0, r1
	b _08070B20
_08070B16:
	adds r2, r0, #0
	adds r2, #0x39
	ldrb r1, [r2]
	movs r0, #0xdf
	ands r0, r1
_08070B20:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08070B28
sub_08070B28: @ 0x08070B28
	ldr r1, [r1]
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B30
sub_08070B30: @ 0x08070B30
	strh r1, [r0, #0x30]
	strh r2, [r0, #0x32]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B38
sub_08070B38: @ 0x08070B38
	ldr r1, [r1]
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B40
sub_08070B40: @ 0x08070B40
	strh r1, [r0, #0x34]
	strh r2, [r0, #0x36]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B48
sub_08070B48: @ 0x08070B48
	adds r0, #0x38
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B50
sub_08070B50: @ 0x08070B50
	adds r0, #0x39
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_08070B5C
sub_08070B5C: @ 0x08070B5C
	adds r0, #0x39
	ldrb r0, [r0]
	lsrs r0, r0, #1
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08070B68
sub_08070B68: @ 0x08070B68
	adds r0, #0x39
	ldrb r0, [r0]
	lsrs r0, r0, #2
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08070B74
sub_08070B74: @ 0x08070B74
	adds r0, #0x39
	ldrb r0, [r0]
	lsrs r0, r0, #3
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08070B80
sub_08070B80: @ 0x08070B80
	adds r0, #0x39
	ldrb r0, [r0]
	lsrs r0, r0, #4
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08070B8C
sub_08070B8C: @ 0x08070B8C
	adds r0, #0x39
	ldrb r0, [r0]
	lsrs r0, r0, #5
	movs r1, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08070B98
sub_08070B98: @ 0x08070B98
	ldr r1, [r1, #0x30]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070BA0
sub_08070BA0: @ 0x08070BA0
	ldr r1, [r1, #0x34]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08070BA8
sub_08070BA8: @ 0x08070BA8
	adds r0, #0x38
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08070BB4
sub_08070BB4: @ 0x08070BB4
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r2, [r4, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	mov r7, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r5, sp, #4
	adds r0, r5, #0
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	mov r0, sp
	movs r2, #0
	ldrsh r1, [r6, r2]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	blt _08070C2E
	adds r2, r1, #0
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r3, #0
	ldrsh r1, [r5, r3]
	adds r0, r0, r1
	cmp r2, r0
	bge _08070C2E
	ldrh r0, [r7, #2]
	movs r2, #2
	ldrsh r1, [r6, r2]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r1, r0
	blt _08070C2E
	adds r0, r1, #0
	movs r2, #2
	ldrsh r1, [r7, r2]
	movs r3, #2
	ldrsh r2, [r5, r3]
	adds r1, r1, r2
	cmp r0, r1
	bge _08070C2E
	movs r0, #1
	b _08070C30
_08070C2E:
	movs r0, #0
_08070C30:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08070C38
sub_08070C38: @ 0x08070C38
	push {r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r0, #0x2c]
	cmp r4, #0
	beq _08070C9A
_08070C42:
	ldr r1, [r4, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070C94
	ldr r1, [r4, #0x1c]
	adds r1, #0xf8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070C94
	ldr r1, [r4, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08070C94
	adds r0, r4, #0
	b _08070C9C
_08070C94:
	ldr r4, [r4, #0x28]
	cmp r4, #0
	bne _08070C42
_08070C9A:
	movs r0, #0
_08070C9C:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070CA4
sub_08070CA4: @ 0x08070CA4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov sl, r0
	mov sb, r1
	ldr r6, [r0, #0x2c]
	cmp r6, #0
	beq _08070D16
	mov r8, sp
	add r7, sp, #4
_08070CBE:
	ldr r0, [r6, #0x1c]
	movs r1, #0xa4
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	str r4, [sp, #8]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r0, r3
	movs r4, #0
	ldrsh r1, [r2, r4]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r6, r1
	bl _call_via_r2
	mov r0, sb
	movs r1, #0
	ldrsh r2, [r0, r1]
	mov r3, r8
	movs r4, #0
	ldrsh r0, [r3, r4]
	subs r2, r2, r0
	mov r0, sb
	movs r3, #2
	ldrsh r1, [r0, r3]
	mov r4, r8
	movs r3, #2
	ldrsh r0, [r4, r3]
	subs r1, r1, r0
	strh r2, [r7]
	strh r1, [r7, #2]
	ldr r2, [r5, #4]
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl _call_via_r2
	cmp r0, #0
	bne _08070D2E
	ldr r6, [r6, #0x28]
	cmp r6, #0
	bne _08070CBE
_08070D16:
	mov r4, sl
	ldr r1, [r4, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sl
	ldr r2, [r1, #4]
	mov r1, sb
	bl _call_via_r2
_08070D2E:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070D40
sub_08070D40: @ 0x08070D40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov sb, r0
	mov r8, r1
	adds r4, r3, #0
	ldr r0, [r2]
	str r0, [sp, #4]
	cmp r4, #0
	beq _08070DB2
	mov sl, sp
	mov r0, sp
	adds r0, #4
	str r0, [sp, #0x14]
	add r5, sp, #8
_08070D64:
	ldr r2, [r4, #0x1c]
	movs r1, #0x90
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	ldr r6, [sp, #0x14]
	movs r7, #0
	ldrsh r1, [r6, r7]
	mov r0, sl
	movs r2, #0
	ldrsh r3, [r0, r2]
	movs r7, #2
	ldrsh r0, [r6, r7]
	mov r6, sl
	movs r7, #2
	ldrsh r2, [r6, r7]
	adds r1, r1, r3
	adds r0, r0, r2
	strh r1, [r5]
	strh r0, [r5, #2]
	ldr r0, [sp, #8]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070D64
_08070DB2:
	mov r4, r8
	cmp r4, #0
	beq _08070E06
	add r5, sp, #0xc
	add r7, sp, #4
	add r6, sp, #0x10
_08070DBE:
	ldr r2, [r4, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r5, #0
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	movs r1, #0
	ldrsh r2, [r7, r1]
	movs r3, #0
	ldrsh r0, [r5, r3]
	subs r2, r2, r0
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r3, #2
	ldrsh r0, [r5, r3]
	subs r1, r1, r0
	strh r2, [r6]
	strh r1, [r6, #2]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070DBE
_08070E06:
	ldr r0, [sp, #4]
	mov r3, sb
	str r0, [r3]
	mov r0, sb
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070E20
sub_08070E20: @ 0x08070E20
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov sb, r0
	mov r8, r3
	adds r4, r1, #0
	ldr r0, [r2]
	str r0, [sp, #4]
	cmp r4, #0
	beq _08070E92
	mov sl, sp
	mov r0, sp
	adds r0, #4
	str r0, [sp, #0x14]
	add r5, sp, #8
_08070E44:
	ldr r2, [r4, #0x1c]
	movs r1, #0x90
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	ldr r6, [sp, #0x14]
	movs r7, #0
	ldrsh r1, [r6, r7]
	mov r0, sl
	movs r2, #0
	ldrsh r3, [r0, r2]
	movs r7, #2
	ldrsh r0, [r6, r7]
	mov r6, sl
	movs r7, #2
	ldrsh r2, [r6, r7]
	adds r1, r1, r3
	adds r0, r0, r2
	strh r1, [r5]
	strh r0, [r5, #2]
	ldr r0, [sp, #8]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070E44
_08070E92:
	mov r4, r8
	cmp r4, #0
	beq _08070EE6
	add r5, sp, #0xc
	add r7, sp, #4
	add r6, sp, #0x10
_08070E9E:
	ldr r2, [r4, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r5, #0
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	movs r1, #0
	ldrsh r2, [r7, r1]
	movs r3, #0
	ldrsh r0, [r5, r3]
	subs r2, r2, r0
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r3, #2
	ldrsh r0, [r5, r3]
	subs r1, r1, r0
	strh r2, [r6]
	strh r1, [r6, #2]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070E9E
_08070EE6:
	ldr r0, [sp, #4]
	mov r3, sb
	str r0, [r3]
	mov r0, sb
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070F00
sub_08070F00: @ 0x08070F00
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r4, #0
	beq _08070F38
_08070F0C:
	ldr r1, [r4, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r5, r0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070F0C
_08070F38:
	adds r4, r6, #0
	cmp r4, #0
	beq _08070F6A
_08070F3E:
	ldr r1, [r4, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r5, r5, r0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070F3E
_08070F6A:
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08070F74
sub_08070F74: @ 0x08070F74
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	b _08070FA2
_08070F7C:
	ldr r1, [r4, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r5, r0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08070FA2:
	adds r4, r0, #0
	cmp r4, #0
	bne _08070F7C
	adds r4, r6, #0
	cmp r4, #0
	beq _08070FDA
_08070FAE:
	ldr r1, [r4, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r5, r5, r0
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08070FAE
_08070FDA:
	adds r0, r5, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start nullsub_105
nullsub_105: @ 0x08070FE4
	bx lr
	.align 2, 0

	thumb_func_start sub_08070FE8
sub_08070FE8: @ 0x08070FE8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r0, [sp, #0x40]
	str r3, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl sub_0807084C
	ldr r0, _0807104C @ =0x09F80960
	str r0, [r5, #0x1c]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r0, _08071050 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08071054 @ =0x09F7EDA0
	str r0, [sp, #0x24]
	ldr r0, _08071058 @ =gUnknown_08102A9C
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x2c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807104C: .4byte 0x09F80960
_08071050: .4byte 0x09F44FF0
_08071054: .4byte 0x09F7EDA0
_08071058: .4byte gUnknown_08102A9C

	thumb_func_start sub_0807105C
sub_0807105C: @ 0x0807105C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _080710AC @ =0x09F80960
	str r0, [r6, #0x1c]
	adds r0, r6, #0
	bl sub_080709B0
	adds r4, r0, #0
	cmp r4, #0
	beq _0807109E
_08071072:
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	cmp r4, #0
	beq _08071098
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08071098:
	adds r4, r5, #0
	cmp r4, #0
	bne _08071072
_0807109E:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_080708A8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080710AC: .4byte 0x09F80960

	thumb_func_start sub_080710B0
sub_080710B0: @ 0x080710B0
	push {lr}
	adds r1, r0, #0
	bl sub_080710BC
	pop {r0}
	bx r0

	thumb_func_start sub_080710BC
sub_080710BC: @ 0x080710BC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r0, [r4, #0x1c]
	adds r0, #0x90
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	b _080710F6
_080710E2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080710BC
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
_080710F6:
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _080710E2
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08071108
sub_08071108: @ 0x08071108
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl sub_0806E820
	ldr r0, _08071138 @ =0x09F80AD0
	str r0, [r4, #0x1c]
	adds r1, r4, #0
	adds r1, #0x58
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	str r0, [r4, #0x54]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0806E90C
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071138: .4byte 0x09F80AD0

	thumb_func_start sub_0807113C
sub_0807113C: @ 0x0807113C
	push {lr}
	ldr r2, _0807114C @ =0x09F80AD0
	str r2, [r0, #0x1c]
	bl sub_0806E8BC
	pop {r0}
	bx r0
	.align 2, 0
_0807114C: .4byte 0x09F80AD0

	thumb_func_start sub_08071150
sub_08071150: @ 0x08071150
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl sub_0806E978
	mov r0, sp
	adds r1, r4, #0
	bl sub_080711C4
	adds r0, r4, #0
	mov r1, sp
	bl sub_0806E9A0
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08071174
sub_08071174: @ 0x08071174
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r1, [r4, #0x54]
	mov r0, sp
	adds r1, r4, #0
	bl sub_080711C4
	adds r0, r4, #0
	mov r1, sp
	bl sub_0806E9A0
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08071194
sub_08071194: @ 0x08071194
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r1]
	str r0, [r4, #0x58]
	mov r0, sp
	adds r1, r4, #0
	bl sub_080711C4
	adds r0, r4, #0
	mov r1, sp
	bl sub_0806E9A0
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080711B8
sub_080711B8: @ 0x080711B8
	ldr r0, [r0, #0x54]
	bx lr

	thumb_func_start sub_080711BC
sub_080711BC: @ 0x080711BC
	ldr r1, [r1, #0x58]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080711C4
sub_080711C4: @ 0x080711C4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _080711F6
	cmp r0, #1
	bgt _080711EA
	cmp r0, #0
	beq _080711F0
	b _08071258
_080711EA:
	cmp r0, #2
	beq _0807122A
	b _08071258
_080711F0:
	ldr r0, [r5, #0x58]
	str r0, [r6]
	b _0807125E
_080711F6:
	adds r0, r5, #0
	adds r0, #0x58
	movs r1, #0
	ldrsh r4, [r0, r1]
	ldr r2, [r5, #0x1c]
	adds r2, #0xb8
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsrs r0, r0, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	subs r4, r4, r1
	adds r0, r5, #0
	adds r0, #0x5a
	movs r1, #0
	ldrsh r0, [r0, r1]
	strh r4, [r6]
	b _0807125C
_0807122A:
	adds r0, r5, #0
	adds r0, #0x58
	movs r2, #0
	ldrsh r4, [r0, r2]
	ldr r2, [r5, #0x1c]
	adds r2, #0xb8
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r4, r4, r0
	adds r0, r5, #0
	adds r0, #0x5a
	movs r1, #0
	ldrsh r0, [r0, r1]
	strh r4, [r6]
	b _0807125C
_08071258:
	movs r0, #0
	strh r0, [r6]
_0807125C:
	strh r0, [r6, #2]
_0807125E:
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08071268
sub_08071268: @ 0x08071268
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x34
	adds r7, r0, #0
	bl __4Base
	ldr r0, _0807131C @ =0x09F80BB0
	str r0, [r7, #0x1c]
	movs r5, #0
	movs r4, #0
	strh r4, [r7, #0x38]
	strh r4, [r7, #0x3a]
	adds r6, r7, #0
	adds r6, #0x48
	adds r0, r6, #0
	bl sub_0806D548
	movs r0, #0x5c
	adds r0, r0, r7
	mov r8, r0
	bl sub_0806D478
	str r4, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x28
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	strh r4, [r7, #0x32]
	str r4, [r7, #0x40]
	str r4, [r7, #0x3c]
	str r4, [r7, #0x34]
	adds r1, r7, #0
	adds r1, #0x44
	movs r0, #1
	strb r0, [r1]
	add r0, sp, #4
	movs r1, #0
	bl sub_080706A0
	adds r0, r6, #0
	add r1, sp, #4
	bl sub_0806D5AC
	ldr r4, _08071320 @ =0x09F44F08
	str r4, [sp, #0xc]
	ldr r1, _08071324 @ =0x0000027B
	add r0, sp, #4
	bl sub_080706A0
	mov r0, r8
	add r1, sp, #4
	bl sub_0806D4D0
	str r4, [sp, #0xc]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #0x10
	bl __4Base
	ldr r0, _08071328 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _0807132C @ =0x09F7ED20
	str r0, [sp, #0x2c]
	add r5, sp, #0x10
	ldr r0, _08071330 @ =gUnknown_081032D4
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x34
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807131C: .4byte 0x09F80BB0
_08071320: .4byte 0x09F44F08
_08071324: .4byte 0x0000027B
_08071328: .4byte 0x09F44FF0
_0807132C: .4byte 0x09F7ED20
_08071330: .4byte gUnknown_081032D4

	thumb_func_start sub_08071334
sub_08071334: @ 0x08071334
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08071360 @ =0x09F80BB0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x5c
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r4, #0
	adds r0, #0x48
	movs r1, #2
	bl sub_0806D580
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08071360: .4byte 0x09F80BB0

	thumb_func_start sub_08071364
sub_08071364: @ 0x08071364
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0807137A
	adds r2, r0, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	b _08071384
_0807137A:
	adds r2, r0, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
_08071384:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807138C
sub_0807138C: @ 0x0807138C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	adds r0, r1, #0
	ldr r2, _080713F0 @ =0x05F5E0FF
	movs r1, #0
	cmp r0, #0
	blt _080713AA
	adds r1, r0, #0
	cmp r1, r2
	ble _080713AA
	adds r1, r2, #0
_080713AA:
	str r1, [r7, #0x24]
	ldr r0, _080713F4 @ =0x000003E7
	cmp r1, r0
	bgt _080713FC
	adds r4, r7, #0
	adds r4, #0x2a
	movs r3, #7
	mov sl, r4
	lsls r0, r1, #1
	movs r2, #0x28
	adds r2, r2, r7
	mov r8, r2
	movs r2, #0x29
	adds r2, r2, r7
	mov sb, r2
	ldr r2, _080713F8 @ =gUnknown_080F0C80
	subs r1, #5
	adds r0, r0, r1
	adds r0, r0, r2
	adds r2, r0, #7
_080713D2:
	adds r1, r4, r3
	ldrb r0, [r2]
	strb r0, [r1]
	subs r2, #1
	subs r3, #1
	cmp r3, #5
	bge _080713D2
	movs r1, #4
	movs r2, #0
_080713E4:
	adds r0, r4, r1
	strb r2, [r0]
	subs r1, #1
	cmp r1, #0
	bge _080713E4
	b _0807142E
	.align 2, 0
_080713F0: .4byte 0x05F5E0FF
_080713F4: .4byte 0x000003E7
_080713F8: .4byte gUnknown_080F0C80
_080713FC:
	adds r4, r1, #0
	adds r6, r7, #0
	adds r6, #0x2a
	movs r5, #7
	mov sl, r6
	movs r0, #0x28
	adds r0, r0, r7
	mov r8, r0
	movs r1, #0x29
	adds r1, r1, r7
	mov sb, r1
_08071412:
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08090F80
	adds r1, r6, r5
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08090F7C
	adds r4, r0, #0
	subs r5, #1
	cmp r5, #0
	bge _08071412
_0807142E:
	movs r0, #0
	mov r2, r8
	strb r0, [r2]
	mov r1, sl
	ldrb r0, [r1]
	cmp r0, #0
	bne _08071454
	mov r3, sl
_0807143E:
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	ldrb r1, [r2]
	adds r0, r1, #1
	cmp r0, #7
	bgt _08071454
	adds r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807143E
_08071454:
	mov r2, r8
	ldrb r1, [r2]
	movs r0, #8
	subs r0, r0, r1
	movs r1, #0
	mov r2, sb
	strb r0, [r2]
	strh r1, [r7, #0x32]
	mov r0, r8
	ldrb r4, [r0]
	ldrb r0, [r2]
	adds r0, r4, r0
	cmp r4, r0
	bge _08071492
_08071470:
	mov r1, sl
	adds r0, r1, r4
	ldrb r1, [r0]
	adds r0, r7, #0
	bl sub_0807163C
	ldrh r1, [r7, #0x32]
	adds r1, r1, r0
	strh r1, [r7, #0x32]
	adds r4, #1
	mov r2, r8
	ldrb r0, [r2]
	mov r2, sb
	ldrb r1, [r2]
	adds r0, r0, r1
	cmp r4, r0
	blt _08071470
_08071492:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080714A0
sub_080714A0: @ 0x080714A0
	str r1, [r0, #0x34]
	bx lr

	thumb_func_start sub_080714A4
sub_080714A4: @ 0x080714A4
	ldr r1, [r1]
	str r1, [r0, #0x38]
	bx lr
	.align 2, 0

	thumb_func_start sub_080714AC
sub_080714AC: @ 0x080714AC
	str r1, [r0, #0x3c]
	bx lr

	thumb_func_start sub_080714B0
sub_080714B0: @ 0x080714B0
	str r1, [r0, #0x40]
	bx lr

	thumb_func_start sub_080714B4
sub_080714B4: @ 0x080714B4
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_080714C0
sub_080714C0: @ 0x080714C0
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_080714C4
sub_080714C4: @ 0x080714C4
	adds r0, #0x29
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080714CC
sub_080714CC: @ 0x080714CC
	ldrh r0, [r0, #0x32]
	bx lr

	thumb_func_start sub_080714D0
sub_080714D0: @ 0x080714D0
	ldr r0, [r0, #0x34]
	bx lr

	thumb_func_start sub_080714D4
sub_080714D4: @ 0x080714D4
	ldr r1, [r1, #0x38]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080714DC
sub_080714DC: @ 0x080714DC
	ldr r0, [r0, #0x3c]
	bx lr

	thumb_func_start sub_080714E0
sub_080714E0: @ 0x080714E0
	ldr r0, [r0, #0x40]
	bx lr

	thumb_func_start sub_080714E4
sub_080714E4: @ 0x080714E4
	push {lr}
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080714FA
	adds r0, r2, #0
	bl sub_08071500
_080714FA:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08071500
sub_08071500: @ 0x08071500
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	mov r2, sp
	movs r1, #0
	mov r0, sp
	strh r1, [r0]
	strh r1, [r2, #2]
	bl sub_0806BE14
	adds r4, r0, #0
	ldr r5, [r6, #0x3c]
	movs r0, #0x29
	adds r0, r0, r6
	mov sb, r0
	ldrb r2, [r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806C010
	adds r4, r0, #0
	add r0, sp, #4
	adds r1, r6, #0
	bl sub_080715E0
	ldr r0, [sp, #4]
	str r0, [sp]
	adds r0, r6, #0
	bl sub_0807165C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r6, #0
	bl sub_080716CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sl, r0
	movs r7, #0
	mov r1, sb
	ldrb r1, [r1]
	cmp r7, r1
	bge _080715CC
	mov r5, sp
_0807156C:
	movs r2, #0
	ldrsh r1, [r5, r2]
	lsls r1, r1, #0x10
	ldr r0, _080715DC @ =0x01FF0000
	ands r1, r0
	str r1, [r4]
	ldrh r2, [r5, #2]
	movs r0, #0xff
	ands r0, r2
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #0x17
	orrs r1, r0
	str r1, [r4]
	ldr r0, [r6, #0x3c]
	asrs r0, r0, #1
	lsls r0, r0, #0xa
	mov r1, r8
	orrs r0, r1
	mov r2, sl
	lsls r1, r2, #0xc
	orrs r0, r1
	strh r0, [r4, #4]
	adds r0, r6, #0
	adds r0, #0x28
	ldrb r1, [r0]
	adds r1, r1, r7
	adds r0, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r6, #0
	bl sub_0807163C
	ldrh r1, [r5]
	adds r1, r1, r0
	strh r1, [r5]
	mov r0, r8
	adds r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r4, #8
	adds r7, #1
	adds r0, r6, #0
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r7, r0
	blt _0807156C
_080715CC:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080715DC: .4byte 0x01FF0000

	thumb_func_start sub_080715E0
sub_080715E0: @ 0x080715E0
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r2, [r4, #0x1c]
	adds r2, #0xc0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _08071618
	cmp r0, #1
	ble _0807162E
	cmp r0, #2
	beq _08071622
	b _0807162E
_08071618:
	ldrh r1, [r4, #0x32]
	lsrs r1, r1, #1
	mov r0, sp
	ldrh r0, [r0]
	b _08071628
_08071622:
	mov r0, sp
	ldrh r0, [r0]
	ldrh r1, [r4, #0x32]
_08071628:
	subs r0, r0, r1
	mov r1, sp
	strh r0, [r1]
_0807162E:
	ldr r0, [sp]
	str r0, [r5]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807163C
sub_0807163C: @ 0x0807163C
	push {lr}
	ldr r0, [r0, #0x40]
	cmp r0, #1
	beq _0807164C
	ldr r0, _08071648 @ =gUnknown_081032DC
	b _0807164E
	.align 2, 0
_08071648: .4byte gUnknown_081032DC
_0807164C:
	ldr r0, _08071658 @ =gUnknown_081032E6
_0807164E:
	adds r0, r1, r0
	ldrb r0, [r0]
	pop {r1}
	bx r1
	.align 2, 0
_08071658: .4byte gUnknown_081032E6

	thumb_func_start sub_0807165C
sub_0807165C: @ 0x0807165C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl sub_0806BE14
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x48
	bl sub_0806D648
	ldr r2, _080716C8 @ =gUnknown_081032F0
	ldr r1, [r5, #0x40]
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r1, [r1]
	lsls r1, r1, #5
	adds r6, r0, r1
	movs r2, #0
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r4, [r0]
	adds r0, #1
	ldrb r0, [r0]
	adds r0, r4, r0
	cmp r4, r0
	bge _080716B6
_0807168E:
	adds r0, r5, #0
	adds r0, #0x2a
	adds r0, r0, r4
	ldrb r2, [r0]
	lsls r2, r2, #7
	adds r2, r6, r2
	adds r0, r7, #0
	movs r1, #4
	bl sub_0806C0B4
	adds r2, r0, #0
	adds r4, #1
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r1, [r0]
	adds r0, #1
	ldrb r0, [r0]
	adds r1, r1, r0
	cmp r4, r1
	blt _0807168E
_080716B6:
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r0, [r0]
	subs r0, #1
	lsls r0, r0, #2
	subs r0, r2, r0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080716C8: .4byte gUnknown_081032F0

	thumb_func_start sub_080716CC
sub_080716CC: @ 0x080716CC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0806C7AC
	adds r6, r0, #0
	adds r4, #0x5c
	adds r0, r4, #0
	bl sub_0806D53C
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0806C9A0
	adds r4, r0, #0
	ldr r0, _08071710 @ =0x0000FFFF
	cmp r4, r0
	bne _08071708
	bl sub_0806BE14
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806C174
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0806C898
_08071708:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071710: .4byte 0x0000FFFF

	thumb_func_start sub_08071714
sub_08071714: @ 0x08071714
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x34
	adds r7, r0, #0
	adds r6, r1, #0
	bl __4Base
	ldr r0, _080717DC @ =0x09F80C88
	str r0, [r7, #0x1c]
	movs r4, #0
	strh r4, [r7, #0x38]
	strh r4, [r7, #0x3a]
	adds r0, r7, #0
	adds r0, #0x44
	bl sub_0806D548
	adds r0, r7, #0
	adds r0, #0x58
	bl sub_0806D478
	str r4, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x34
	movs r0, #2
	strb r0, [r1]
	str r4, [r7, #0x3c]
	adds r1, #0xc
	movs r0, #7
	strb r0, [r1]
	add r0, sp, #0x10
	mov r8, r0
	movs r2, #0
	movs r1, #2
	adds r0, r7, #0
	adds r0, #0x30
_0807175C:
	str r2, [r0]
	subs r0, #4
	subs r1, #1
	cmp r1, #0
	bge _0807175C
	movs r5, #0
	adds r4, r7, #0
	adds r4, #0x44
	add r0, sp, #4
	movs r1, #0
	bl sub_080706A0
	adds r0, r4, #0
	add r1, sp, #4
	bl sub_0806D5AC
	ldr r0, _080717E0 @ =0x09F44F08
	str r0, [sp, #0xc]
	adds r0, r7, #0
	adds r0, #0x58
	adds r1, r6, #0
	bl sub_0806D4D0
	adds r1, r7, #0
	adds r1, #0x64
	add r0, sp, #4
	strh r5, [r0]
	ldr r0, _080717E4 @ =0x040000D4
	add r2, sp, #4
	str r2, [r0]
	str r1, [r0, #4]
	ldr r1, _080717E8 @ =0x81000040
	str r1, [r0, #8]
	ldr r0, [r0, #8]
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #0x10
	bl __4Base
	ldr r6, _080717EC @ =0x09F44FF0
	ldr r0, _080717F0 @ =0x09F7ED20
	str r0, [sp, #0x2c]
	ldr r0, _080717F4 @ =gUnknown_08103710
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	mov r2, r8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x2c]
	mov r0, r8
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x34
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080717DC: .4byte 0x09F80C88
_080717E0: .4byte 0x09F44F08
_080717E4: .4byte 0x040000D4
_080717E8: .4byte 0x81000040
_080717EC: .4byte 0x09F44FF0
_080717F0: .4byte 0x09F7ED20
_080717F4: .4byte gUnknown_08103710

	thumb_func_start sub_080717F8
sub_080717F8: @ 0x080717F8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08071824 @ =0x09F80C88
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_0806D580
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08071824: .4byte 0x09F80C88

	thumb_func_start sub_08071828
sub_08071828: @ 0x08071828
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r3, r0, #0
	ldr r0, [r3, #0x24]
	cmp r0, r1
	beq _080718B2
	str r1, [r3, #0x24]
	lsls r0, r1, #0x10
	lsrs r6, r0, #0x10
	movs r5, #1
	movs r4, #2
	movs r0, #0x28
	adds r0, r0, r3
	mov ip, r0
	adds r7, r3, #0
	adds r7, #0x34
	movs r0, #0x40
	adds r0, r0, r3
	mov r8, r0
	asrs r1, r1, #0x10
	ldr r2, _080718BC @ =gUnknown_080F0C80
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, r0, r2
	adds r1, r0, #2
	adds r2, r3, #0
	adds r2, #0x30
_08071860:
	ldrb r3, [r1]
	lsls r0, r3, #0x10
	str r0, [r2]
	cmp r5, #1
	bne _08071874
	adds r0, r0, r6
	str r0, [r2]
	cmp r3, #9
	beq _08071874
	movs r5, #0
_08071874:
	subs r1, #1
	subs r2, #4
	subs r4, #1
	cmp r4, #0
	bge _08071860
	movs r0, #0
	strb r0, [r7]
	mov r1, ip
	ldr r0, [r1]
	cmp r0, #0
	bne _080718A6
	adds r2, r7, #0
	mov r3, ip
_0807188E:
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	ldrb r1, [r2]
	adds r0, r1, #1
	cmp r0, #2
	bgt _080718A6
	lsls r0, r1, #2
	adds r0, r3, r0
	ldr r0, [r0]
	cmp r0, #0
	beq _0807188E
_080718A6:
	mov r0, r8
	ldrb r1, [r0]
	movs r0, #4
	orrs r0, r1
	mov r1, r8
	strb r0, [r1]
_080718B2:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080718BC: .4byte gUnknown_080F0C80

	thumb_func_start sub_080718C0
sub_080718C0: @ 0x080718C0
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _080718D4
	adds r0, #0x40
	ldrb r2, [r0]
	movs r1, #1
	orrs r1, r2
	b _080718DC
_080718D4:
	adds r0, #0x40
	ldrb r2, [r0]
	movs r1, #0xfe
	ands r1, r2
_080718DC:
	strb r1, [r0]
	adds r2, r0, #0
	ldrb r1, [r2]
	movs r0, #4
	orrs r0, r1
	strb r0, [r2]
	pop {r0}
	bx r0

	thumb_func_start sub_080718EC
sub_080718EC: @ 0x080718EC
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _08071902
	adds r2, r0, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	b _0807190C
_08071902:
	adds r2, r0, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
_0807190C:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08071914
sub_08071914: @ 0x08071914
	ldr r1, [r1]
	str r1, [r0, #0x38]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807191C
sub_0807191C: @ 0x0807191C
	str r1, [r0, #0x3c]
	bx lr

	thumb_func_start sub_08071920
sub_08071920: @ 0x08071920
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x40
	ldrb r1, [r4]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807194E
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08071948
	adds r0, r5, #0
	bl sub_080719C4
	ldrb r1, [r4]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r4]
_08071948:
	adds r0, r5, #0
	bl sub_08071954
_0807194E:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08071954
sub_08071954: @ 0x08071954
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl sub_0806BE14
	adds r4, r0, #0
	ldr r5, [r6, #0x3c]
	adds r1, r5, #0
	movs r2, #1
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806C010
	adds r4, r0, #0
	movs r0, #0x38
	ldrsh r1, [r6, r0]
	lsls r1, r1, #0x10
	ldr r0, _080719C0 @ =0x01FF0000
	ands r1, r0
	str r1, [r4]
	ldrh r2, [r6, #0x3a]
	movs r0, #0xff
	ands r0, r2
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #7
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #0x17
	orrs r1, r0
	str r1, [r4]
	ldr r0, [r6, #0x3c]
	asrs r0, r0, #1
	lsls r0, r0, #0xa
	strh r0, [r4, #4]
	adds r0, r6, #0
	bl sub_08071A5C
	ldrh r1, [r4, #4]
	orrs r1, r0
	strh r1, [r4, #4]
	adds r0, r6, #0
	bl sub_08071A78
	lsls r0, r0, #0xc
	ldrh r1, [r4, #4]
	orrs r0, r1
	strh r0, [r4, #4]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080719C0: .4byte 0x01FF0000

	thumb_func_start sub_080719C4
sub_080719C4: @ 0x080719C4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080719DC
	adds r0, r5, #0
	adds r0, #0x34
	ldrb r4, [r0]
	b _080719DE
_080719DC:
	movs r4, #0
_080719DE:
	adds r0, r5, #0
	adds r0, #0x44
	bl sub_0806D648
	adds r6, r0, #0
	movs r2, #0
	cmp r2, r4
	bge _08071A0A
	ldr r0, _08071A50 @ =0x000023E0
	adds r3, r6, r0
	ldr r1, _08071A54 @ =0x040000D4
	ldr r7, _08071A58 @ =0x80000010
_080719F6:
	lsls r0, r2, #5
	adds r0, r0, r5
	adds r0, #0x64
	str r3, [r1]
	str r0, [r1, #4]
	str r7, [r1, #8]
	ldr r0, [r1, #8]
	adds r2, #1
	cmp r2, r4
	blt _080719F6
_08071A0A:
	adds r2, r4, #0
	cmp r2, #2
	bgt _08071A48
	ldr r3, _08071A54 @ =0x040000D4
_08071A12:
	lsls r1, r2, #2
	adds r0, r5, #0
	adds r0, #0x28
	adds r0, r0, r1
	ldr r1, [r0]
	asrs r0, r1, #0x10
	lsls r0, r0, #0x13
	movs r4, #0x90
	lsls r4, r4, #0x11
	adds r0, r0, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x1d
	lsrs r0, r0, #0x10
	orrs r0, r1
	lsls r0, r0, #5
	adds r0, r0, r6
	lsls r1, r2, #5
	adds r1, r1, r5
	adds r1, #0x64
	str r0, [r3]
	str r1, [r3, #4]
	ldr r0, _08071A58 @ =0x80000010
	str r0, [r3, #8]
	ldr r0, [r3, #8]
	adds r2, #1
	cmp r2, #2
	ble _08071A12
_08071A48:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08071A50: .4byte 0x000023E0
_08071A54: .4byte 0x040000D4
_08071A58: .4byte 0x80000010

	thumb_func_start sub_08071A5C
sub_08071A5C: @ 0x08071A5C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806BE14
	adds r4, #0x64
	movs r1, #4
	adds r2, r4, #0
	bl sub_0806C0B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08071A78
sub_08071A78: @ 0x08071A78
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0806C7AC
	adds r6, r0, #0
	adds r4, #0x58
	adds r0, r4, #0
	bl sub_0806D53C
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0806C9A0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _08071AC0 @ =0x0000FFFF
	cmp r4, r0
	bne _08071AB8
	bl sub_0806BE14
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806C174
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0806C898
_08071AB8:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071AC0: .4byte 0x0000FFFF

	thumb_func_start sub_08071AC4
sub_08071AC4: @ 0x08071AC4
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl sub_0806D8EC
	ldr r0, _08071B60 @ =0x09F80D18
	str r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x94
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r0, #0x98
	strb r2, [r0]
	ldr r1, _08071B64 @ =0x000003A5
	add r0, sp, #4
	bl sub_080706A0
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #7
	bl sub_080706A0
	ldr r1, _08071B68 @ =0x00000287
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08071B6C @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x3c
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08071B70 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08071B74 @ =0x09F7EDA0
	str r0, [sp, #0x20]
	ldr r0, _08071B78 @ =gUnknown_08103B30
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071B60: .4byte 0x09F80D18
_08071B64: .4byte 0x000003A5
_08071B68: .4byte 0x00000287
_08071B6C: .4byte 0x09F44F08
_08071B70: .4byte 0x09F44FF0
_08071B74: .4byte 0x09F7EDA0
_08071B78: .4byte gUnknown_08103B30

	thumb_func_start sub_08071B7C
sub_08071B7C: @ 0x08071B7C
	push {lr}
	ldr r2, _08071B8C @ =0x09F80D18
	str r2, [r0, #0x1c]
	bl sub_0806D9A4
	pop {r0}
	bx r0
	.align 2, 0
_08071B8C: .4byte 0x09F80D18

	thumb_func_start sub_08071B90
sub_08071B90: @ 0x08071B90
	adds r0, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071B98
sub_08071B98: @ 0x08071B98
	adds r1, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071BA0
sub_08071BA0: @ 0x08071BA0
	push {r4, r5, lr}
	sub sp, #4
	mov ip, r0
	adds r0, #0x94
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _08071BF4 @ =gUnknown_080C696C
	mov r4, ip
	adds r4, #0x98
	ldrb r0, [r4]
	lsrs r0, r0, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r2, ip
	adds r2, #0x96
	movs r5, #0
	ldrsh r3, [r2, r5]
	mov r2, sp
	adds r1, r1, r0
	mov r0, sp
	strh r1, [r0]
	strh r3, [r2, #2]
	mov r0, ip
	mov r1, sp
	bl sub_0806DB74
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3f
	bls _08071BEA
	movs r0, #0
	strb r0, [r4]
_08071BEA:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08071BF4: .4byte gUnknown_080C696C

	thumb_func_start sub_08071BF8
sub_08071BF8: @ 0x08071BF8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl sub_0806D8EC
	ldr r0, _08071C94 @ =0x09F80E10
	str r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x94
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r0, #0x98
	strb r2, [r0]
	ldr r1, _08071C98 @ =0x000003A5
	add r0, sp, #4
	bl sub_080706A0
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #7
	bl sub_080706A0
	ldr r1, _08071C9C @ =0x00000287
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08071CA0 @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x3d
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08071CA4 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08071CA8 @ =0x09F7EDA0
	str r0, [sp, #0x20]
	ldr r0, _08071CAC @ =gUnknown_08103F50
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071C94: .4byte 0x09F80E10
_08071C98: .4byte 0x000003A5
_08071C9C: .4byte 0x00000287
_08071CA0: .4byte 0x09F44F08
_08071CA4: .4byte 0x09F44FF0
_08071CA8: .4byte 0x09F7EDA0
_08071CAC: .4byte gUnknown_08103F50

	thumb_func_start sub_08071CB0
sub_08071CB0: @ 0x08071CB0
	push {lr}
	ldr r2, _08071CC0 @ =0x09F80E10
	str r2, [r0, #0x1c]
	bl sub_0806D9A4
	pop {r0}
	bx r0
	.align 2, 0
_08071CC0: .4byte 0x09F80E10

	thumb_func_start sub_08071CC4
sub_08071CC4: @ 0x08071CC4
	adds r0, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071CCC
sub_08071CCC: @ 0x08071CCC
	adds r1, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071CD4
sub_08071CD4: @ 0x08071CD4
	push {r4, lr}
	sub sp, #4
	mov ip, r0
	adds r0, #0x94
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _08071D28 @ =gUnknown_080C696C
	mov r4, ip
	adds r4, #0x98
	ldrb r0, [r4]
	lsrs r0, r0, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	subs r1, r1, r0
	mov r0, ip
	adds r0, #0x96
	movs r2, #0
	ldrsh r3, [r0, r2]
	mov r2, sp
	mov r0, sp
	strh r1, [r0]
	strh r3, [r2, #2]
	mov r0, ip
	mov r1, sp
	bl sub_0806DB74
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3f
	bls _08071D1E
	movs r0, #0
	strb r0, [r4]
_08071D1E:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08071D28: .4byte gUnknown_080C696C

	thumb_func_start sub_08071D2C
sub_08071D2C: @ 0x08071D2C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl sub_0806D8EC
	ldr r0, _08071DC8 @ =0x09F80F08
	str r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x94
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r0, #0x98
	strb r2, [r0]
	ldr r1, _08071DCC @ =0x00000291
	add r0, sp, #4
	bl sub_080706A0
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #2
	bl sub_080706A0
	ldr r1, _08071DD0 @ =0x00000283
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08071DD4 @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x1a
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08071DD8 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08071DDC @ =0x09F7EDA0
	str r0, [sp, #0x20]
	ldr r0, _08071DE0 @ =gUnknown_08104370
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071DC8: .4byte 0x09F80F08
_08071DCC: .4byte 0x00000291
_08071DD0: .4byte 0x00000283
_08071DD4: .4byte 0x09F44F08
_08071DD8: .4byte 0x09F44FF0
_08071DDC: .4byte 0x09F7EDA0
_08071DE0: .4byte gUnknown_08104370

	thumb_func_start sub_08071DE4
sub_08071DE4: @ 0x08071DE4
	push {lr}
	ldr r2, _08071DF4 @ =0x09F80F08
	str r2, [r0, #0x1c]
	bl sub_0806D9A4
	pop {r0}
	bx r0
	.align 2, 0
_08071DF4: .4byte 0x09F80F08

	thumb_func_start sub_08071DF8
sub_08071DF8: @ 0x08071DF8
	adds r0, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071E00
sub_08071E00: @ 0x08071E00
	adds r1, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071E08
sub_08071E08: @ 0x08071E08
	push {r4, lr}
	sub sp, #4
	mov ip, r0
	adds r0, #0x94
	movs r1, #0
	ldrsh r3, [r0, r1]
	adds r0, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _08071E58 @ =gUnknown_080C697C
	mov r4, ip
	adds r4, #0x98
	ldrb r0, [r4]
	lsrs r0, r0, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r2, sp
	adds r1, r1, r0
	mov r0, sp
	strh r3, [r0]
	strh r1, [r2, #2]
	mov r0, ip
	mov r1, sp
	bl sub_0806DB74
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3f
	bls _08071E50
	movs r0, #0
	strb r0, [r4]
_08071E50:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08071E58: .4byte gUnknown_080C697C

	thumb_func_start sub_08071E5C
sub_08071E5C: @ 0x08071E5C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl sub_0806D8EC
	ldr r0, _08071EF8 @ =0x09F81000
	str r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x94
	movs r2, #0
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r0, #0x98
	strb r2, [r0]
	ldr r1, _08071EFC @ =0x00000291
	add r0, sp, #4
	bl sub_080706A0
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #2
	bl sub_080706A0
	ldr r1, _08071F00 @ =0x00000283
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08071F04 @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x19
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08071F08 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08071F0C @ =0x09F7EDA0
	str r0, [sp, #0x20]
	ldr r0, _08071F10 @ =gUnknown_08104790
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08071EF8: .4byte 0x09F81000
_08071EFC: .4byte 0x00000291
_08071F00: .4byte 0x00000283
_08071F04: .4byte 0x09F44F08
_08071F08: .4byte 0x09F44FF0
_08071F0C: .4byte 0x09F7EDA0
_08071F10: .4byte gUnknown_08104790

	thumb_func_start sub_08071F14
sub_08071F14: @ 0x08071F14
	push {lr}
	ldr r2, _08071F24 @ =0x09F81000
	str r2, [r0, #0x1c]
	bl sub_0806D9A4
	pop {r0}
	bx r0
	.align 2, 0
_08071F24: .4byte 0x09F81000

	thumb_func_start sub_08071F28
sub_08071F28: @ 0x08071F28
	adds r0, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071F30
sub_08071F30: @ 0x08071F30
	adds r1, #0x94
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08071F38
sub_08071F38: @ 0x08071F38
	push {r4, lr}
	sub sp, #4
	mov ip, r0
	adds r0, #0x94
	movs r1, #0
	ldrsh r3, [r0, r1]
	adds r0, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _08071F88 @ =gUnknown_080C6984
	mov r4, ip
	adds r4, #0x98
	ldrb r0, [r4]
	lsrs r0, r0, #3
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	mov r2, sp
	adds r1, r1, r0
	mov r0, sp
	strh r3, [r0]
	strh r1, [r2, #2]
	mov r0, ip
	mov r1, sp
	bl sub_0806DB74
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3f
	bls _08071F80
	movs r0, #0
	strb r0, [r4]
_08071F80:
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08071F88: .4byte gUnknown_080C6984

	thumb_func_start sub_08071F8C
sub_08071F8C: @ 0x08071F8C
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _08071FB8 @ =0x09F810F8
	str r0, [r4, #0x1c]
	bl sub_08071FF8
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08071FB8: .4byte 0x09F810F8

	thumb_func_start sub_08071FBC
sub_08071FBC: @ 0x08071FBC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08071FEC @ =0x09F810F8
	str r0, [r4, #0x1c]
	bl sub_08072028
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072034
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08071FEC: .4byte 0x09F810F8

	thumb_func_start sub_08071FF0
sub_08071FF0: @ 0x08071FF0
	ldr r0, _08071FF4 @ =gUnknown_02001F9C
	bx lr
	.align 2, 0
_08071FF4: .4byte gUnknown_02001F9C

	thumb_func_start sub_08071FF8
sub_08071FF8: @ 0x08071FF8
	push {r4, lr}
	ldr r1, _08072020 @ =gUnknown_02001FA8
	ldr r0, [r1]
	adds r0, #1
	str r0, [r1]
	cmp r0, #1
	bne _08072014
	ldr r4, _08072024 @ =gUnknown_02001FAC
	movs r0, #0x2c
	bl __builtin_new
	bl sub_0807207C
	str r0, [r4]
_08072014:
	ldr r0, _08072024 @ =gUnknown_02001FAC
	ldr r0, [r0]
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08072020: .4byte gUnknown_02001FA8
_08072024: .4byte gUnknown_02001FAC

	thumb_func_start sub_08072028
sub_08072028: @ 0x08072028
	ldr r0, _08072030 @ =gUnknown_02001FAC
	ldr r0, [r0]
	bx lr
	.align 2, 0
_08072030: .4byte gUnknown_02001FAC

	thumb_func_start sub_08072034
sub_08072034: @ 0x08072034
	push {r4, r5, lr}
	ldr r1, _08072068 @ =gUnknown_02001FA8
	ldr r0, [r1]
	cmp r0, #0
	ble _08072060
	subs r4, r0, #1
	str r4, [r1]
	cmp r4, #0
	bne _08072060
	ldr r5, _0807206C @ =gUnknown_02001FAC
	ldr r2, [r5]
	cmp r2, #0
	beq _0807205E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807205E:
	str r4, [r5]
_08072060:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08072068: .4byte gUnknown_02001FA8
_0807206C: .4byte gUnknown_02001FAC

	thumb_func_start sub_08072070
sub_08072070: @ 0x08072070
	push {lr}
	bl sub_08071FF0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807207C
sub_0807207C: @ 0x0807207C
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x24
	adds r6, r0, #0
	bl __4Base
	ldr r0, _080723A0 @ =0x09F81160
	str r0, [r6, #0x1c]
	adds r1, r6, #0
	adds r1, #0x20
	movs r0, #0
	str r0, [r6, #0x20]
	str r0, [r1, #4]
	str r0, [r1, #8]
	bl sub_0806CC10
	mov r8, r0
	movs r1, #0x1e
	bl set_20__6KeyPadUi
	mov r0, r8
	movs r1, #6
	bl set_22__6KeyPadUi
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723A4 @ =0x09F44FF0
	mov sl, r0
	ldr r0, _080723A8 @ =0x09F7FB30
	str r0, [sp, #0x20]
	ldr r0, _080723AC @ =gUnknown_08104FC8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723B0 @ =0x09F7FAB0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723B4 @ =0x09F7FA30
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723B8 @ =0x09F7F9B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723BC @ =0x09F7F930
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723C0 @ =0x09F7F8B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723C4 @ =0x09F7F830
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723C8 @ =0x09F7F7B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723CC @ =0x09F7F730
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723D0 @ =0x09F7F6B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723D4 @ =0x09F7F630
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723D8 @ =0x09F7F5B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723DC @ =0x09F7F530
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723E0 @ =0x09F7F4B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723E4 @ =0x09F7F430
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723E8 @ =0x09F7F3B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723EC @ =0x09F7F330
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723F0 @ =0x09F7F2B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723F4 @ =0x09F7F230
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _080723F8 @ =0x09F7F1B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r6, #0
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080723A0: .4byte 0x09F81160
_080723A4: .4byte 0x09F44FF0
_080723A8: .4byte 0x09F7FB30
_080723AC: .4byte gUnknown_08104FC8
_080723B0: .4byte 0x09F7FAB0
_080723B4: .4byte 0x09F7FA30
_080723B8: .4byte 0x09F7F9B0
_080723BC: .4byte 0x09F7F930
_080723C0: .4byte 0x09F7F8B0
_080723C4: .4byte 0x09F7F830
_080723C8: .4byte 0x09F7F7B0
_080723CC: .4byte 0x09F7F730
_080723D0: .4byte 0x09F7F6B0
_080723D4: .4byte 0x09F7F630
_080723D8: .4byte 0x09F7F5B0
_080723DC: .4byte 0x09F7F530
_080723E0: .4byte 0x09F7F4B0
_080723E4: .4byte 0x09F7F430
_080723E8: .4byte 0x09F7F3B0
_080723EC: .4byte 0x09F7F330
_080723F0: .4byte 0x09F7F2B0
_080723F4: .4byte 0x09F7F230
_080723F8: .4byte 0x09F7F1B0

	thumb_func_start sub_080723FC
sub_080723FC: @ 0x080723FC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08072420 @ =0x09F81160
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _08072410
	bl sub_0805D3F4
_08072410:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08072420: .4byte 0x09F81160

	thumb_func_start sub_08072424
sub_08072424: @ 0x08072424
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r4, r0, #0
	adds r4, #0x20
	mov r7, sp
	ldr r1, [r4, #4]
	adds r5, r1, #1
	ldr r0, [r0, #0x20]
	cmp r0, r5
	bge _08072472
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _08072444
	adds r0, r1, #0
_08072444:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08072464
	adds r1, r0, #0
_0807245A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0807245A
_08072464:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807246E
	bl sub_0805D3F4
_0807246E:
	str r5, [r4]
	str r6, [r4, #8]
_08072472:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807248C
sub_0807248C: @ 0x0807248C
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp]
	adds r6, r4, #0
	adds r6, #0x20
	mov r7, sp
	movs r5, #0
	ldr r3, [r6, #4]
	cmp r5, r3
	bge _080724EC
	ldr r0, [r6, #8]
	adds r4, r0, #4
	adds r2, r0, #0
_080724B8:
	ldr r1, [r2]
	ldr r0, [r7]
	cmp r1, r0
	bne _080724E0
	adds r0, r5, #1
	subs r0, r3, r0
	adds r3, r4, #0
	adds r1, r2, #0
	ldr r4, [r6, #4]
	cmp r0, #0
	ble _080724DA
	adds r2, r0, #0
_080724D0:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _080724D0
_080724DA:
	subs r0, r4, #1
	str r0, [r6, #4]
	b _080724EC
_080724E0:
	adds r4, #4
	adds r2, #4
	adds r5, #1
	ldr r3, [r6, #4]
	cmp r5, r3
	blt _080724B8
_080724EC:
	ldr r0, [sp]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080724F8
sub_080724F8: @ 0x080724F8
	push {lr}
	adds r1, r0, #0
	adds r1, #0x20
	ldr r0, [r1, #4]
	cmp r0, #0
	bgt _08072508
	movs r0, #0
	b _08072512
_08072508:
	subs r0, #1
	lsls r0, r0, #2
	ldr r1, [r1, #8]
	adds r1, r1, r0
	ldr r0, [r1]
_08072512:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072518
sub_08072518: @ 0x08072518
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	cmp r2, #0
	beq _08072544
	ldr r1, [r2, #0x1c]
	adds r1, #0x50
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
_08072544:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807254C
sub_0807254C: @ 0x0807254C
	push {r4, lr}
	ldr r4, _08072560 @ =gUnknown_02001F9C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08072564 @ =0x09F811E0
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08072560: .4byte gUnknown_02001F9C
_08072564: .4byte 0x09F811E0

	thumb_func_start sub_08072568
sub_08072568: @ 0x08072568
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072588
sub_08072588: @ 0x08072588
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080725A8
sub_080725A8: @ 0x080725A8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080725C8
sub_080725C8: @ 0x080725C8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080725E8
sub_080725E8: @ 0x080725E8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072608
sub_08072608: @ 0x08072608
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xb4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072628
sub_08072628: @ 0x08072628
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xb8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072648
sub_08072648: @ 0x08072648
	push {r4, r5, lr}
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r5, #0
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xb8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08072690
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r4
	bne _08072690
	movs r5, #1
_08072690:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072698
sub_08072698: @ 0x08072698
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080726B8
sub_080726B8: @ 0x080726B8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080726D8
sub_080726D8: @ 0x080726D8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080726F8
sub_080726F8: @ 0x080726F8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072718
sub_08072718: @ 0x08072718
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072738
sub_08072738: @ 0x08072738
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xd0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072758
sub_08072758: @ 0x08072758
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072778
sub_08072778: @ 0x08072778
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072798
sub_08072798: @ 0x08072798
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xdc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080727B8
sub_080727B8: @ 0x080727B8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080727D8
sub_080727D8: @ 0x080727D8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xe4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080727F8
sub_080727F8: @ 0x080727F8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072818
sub_08072818: @ 0x08072818
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xec
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072838
sub_08072838: @ 0x08072838
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072858
sub_08072858: @ 0x08072858
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072878
sub_08072878: @ 0x08072878
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x82
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072898
sub_08072898: @ 0x08072898
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080728B8
sub_080728B8: @ 0x080728B8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x86
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080728D8
sub_080728D8: @ 0x080728D8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080728F8
sub_080728F8: @ 0x080728F8
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8a
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072918
sub_08072918: @ 0x08072918
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072938
sub_08072938: @ 0x08072938
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _0807295C
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_0807A8B8
	cmp r4, r0
	bne _0807295C
	movs r5, #1
_0807295C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072964
sub_08072964: @ 0x08072964
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _080729A8
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_0807A8B8
	cmp r4, r0
	bne _080729A8
	ldr r1, [r5, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _080729A8
	movs r7, #1
_080729A8:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080729B0
sub_080729B0: @ 0x080729B0
	push {r4, r5, lr}
	adds r5, r0, #0
	cmp r5, #0
	beq _080729D2
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_0807A8B8
	adds r1, r5, #0
	cmp r4, r0
	beq _080729D4
_080729D2:
	movs r1, #0
_080729D4:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080729DC
sub_080729DC: @ 0x080729DC
	push {lr}
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0x98
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080729F8
sub_080729F8: @ 0x080729F8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xa0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072A18
sub_08072A18: @ 0x08072A18
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_080728B8
	adds r4, r0, #0
	movs r5, #0
	b _08072A6C
_08072A28:
	ldr r1, [r4, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072A6A
	ldr r1, [r4, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08072A82
_08072A6A:
	adds r5, #1
_08072A6C:
	ldr r1, [r4, #0x1c]
	adds r1, #0x98
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08072A28
	movs r0, #0
_08072A82:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072A88
sub_08072A88: @ 0x08072A88
	push {lr}
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072AA4
sub_08072AA4: @ 0x08072AA4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xb0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072AC4
sub_08072AC4: @ 0x08072AC4
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_080728B8
	adds r4, r0, #0
	movs r5, #0
	b _08072B18
_08072AD4:
	ldr r1, [r4, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072B16
	ldr r1, [r4, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08072B2E
_08072B16:
	adds r5, #1
_08072B18:
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08072AD4
	movs r0, #0
_08072B2E:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072B34
sub_08072B34: @ 0x08072B34
	push {lr}
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072B50
sub_08072B50: @ 0x08072B50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072B70
sub_08072B70: @ 0x08072B70
	push {lr}
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
_08072B86:
	bl sub_080728B8
	ldr r2, [r0, #0x1c]
	adds r2, #0x90
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	bl sub_080728B8
	ldr r2, [r0, #0x1c]
	adds r2, #0x88
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08072B86
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08072BBC
sub_08072BBC: @ 0x08072BBC
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _08072BE0
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08061E0C
	cmp r4, r0
	bne _08072BE0
	movs r5, #1
_08072BE0:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072BE8
sub_08072BE8: @ 0x08072BE8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _08072C2C
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08061E0C
	cmp r4, r0
	bne _08072C2C
	ldr r1, [r5, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072C2C
	movs r7, #1
_08072C2C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08072C34
sub_08072C34: @ 0x08072C34
	push {r4, r5, lr}
	adds r5, r0, #0
	cmp r5, #0
	beq _08072C56
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08061E0C
	adds r1, r5, #0
	cmp r4, r0
	beq _08072C58
_08072C56:
	movs r1, #0
_08072C58:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072C60
sub_08072C60: @ 0x08072C60
	push {lr}
	bl sub_080728D8
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072C7C
sub_08072C7C: @ 0x08072C7C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728D8
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072C9C
sub_08072C9C: @ 0x08072C9C
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_080728D8
	adds r4, r0, #0
	movs r5, #0
	b _08072CF0
_08072CAC:
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072CEE
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08072D06
_08072CEE:
	adds r5, #1
_08072CF0:
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08072CAC
	movs r0, #0
_08072D06:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072D0C
sub_08072D0C: @ 0x08072D0C
	push {lr}
	bl sub_080728D8
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
_08072D22:
	bl sub_080728D8
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	bl sub_080728D8
	ldr r2, [r0, #0x1c]
	adds r2, #0x70
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08072D22
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08072D58
sub_08072D58: @ 0x08072D58
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _08072D7C
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_080809E4
	cmp r4, r0
	bne _08072D7C
	movs r5, #1
_08072D7C:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072D84
sub_08072D84: @ 0x08072D84
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _08072DC8
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_080809E4
	cmp r4, r0
	bne _08072DC8
	ldr r1, [r5, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072DC8
	movs r7, #1
_08072DC8:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08072DD0
sub_08072DD0: @ 0x08072DD0
	push {r4, r5, lr}
	adds r5, r0, #0
	cmp r5, #0
	beq _08072DF2
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_080809E4
	adds r1, r5, #0
	cmp r4, r0
	beq _08072DF4
_08072DF2:
	movs r1, #0
_08072DF4:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08072DFC
sub_08072DFC: @ 0x08072DFC
	push {lr}
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072E18
sub_08072E18: @ 0x08072E18
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072E38
sub_08072E38: @ 0x08072E38
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_080728F8
	adds r4, r0, #0
	movs r5, #0
	b _08072E8C
_08072E48:
	ldr r1, [r4, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072E8A
	ldr r1, [r4, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08072EA2
_08072E8A:
	adds r5, #1
_08072E8C:
	ldr r1, [r4, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08072E48
	movs r0, #0
_08072EA2:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072EA8
sub_08072EA8: @ 0x08072EA8
	push {lr}
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08072EC4
sub_08072EC4: @ 0x08072EC4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xf0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08072EE4
sub_08072EE4: @ 0x08072EE4
	push {r4, r5, r6, lr}
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	bl sub_080728F8
	adds r4, r0, #0
	movs r5, #0
	b _08072F38
_08072EF4:
	ldr r1, [r4, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08072F36
	ldr r1, [r4, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08072F4E
_08072F36:
	adds r5, #1
_08072F38:
	ldr r1, [r4, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08072EF4
	movs r0, #0
_08072F4E:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072F54
sub_08072F54: @ 0x08072F54
	push {r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_080728F8
	ldr r4, [r0, #0x1c]
	adds r4, #0xa8
	movs r2, #0
	ldrsh r1, [r4, r2]
	adds r0, r0, r1
	add r6, sp, #4
	movs r2, #0x88
	lsls r2, r2, #1
	movs r3, #0x20
	adds r1, r6, #0
	strh r2, [r1]
	strh r3, [r6, #2]
	add r2, sp, #8
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r2]
	strh r1, [r2, #2]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	movs r1, #0x1e
	str r1, [sp]
	ldr r4, [r4, #4]
	adds r1, r5, #0
	bl _call_via_r4
	add sp, #0xc
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072F9C
sub_08072F9C: @ 0x08072F9C
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	mov r8, r2
	mov sb, r3
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl sub_080728F8
	ldr r4, [r0, #0x1c]
	adds r4, #0xa8
	movs r2, #0
	ldrsh r1, [r4, r2]
	adds r0, r0, r1
	ldr r2, [r6]
	mov r1, r8
	ldr r3, [r1]
	mov r1, sb
	str r1, [sp]
	ldr r4, [r4, #4]
	adds r1, r5, #0
	bl _call_via_r4
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08072FE0
sub_08072FE0: @ 0x08072FE0
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #0
	beq _08073010
	ldr r2, [r4, #0x20]
	adds r0, #0x20
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x14]
	movs r1, #0
	bl _call_via_r2
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
_08073010:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08073018
sub_08073018: @ 0x08073018
	push {r4, r5, lr}
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	bl sub_080728F8
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
_08073036:
	bl sub_080728F8
	ldr r2, [r0, #0x1c]
	adds r2, #0xd0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r3, [r2, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl _call_via_r3
	bl sub_080728F8
	ldr r2, [r0, #0x1c]
	adds r2, #0xc8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08073036
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08073070
sub_08073070: @ 0x08073070
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	mov r8, r0
	mov sb, r1
	adds r5, r2, #0
	ldr r2, [r0, #0x20]
	adds r2, #0x40
	mov r3, r8
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	movs r6, #0
	cmp r6, r5
	bgt _080730EE
	add r4, sp, #4
	mov r7, sp
_080730A0:
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	movs r1, #0
	ldrsh r0, [r7, r1]
	mov r2, sb
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08069558
	strh r0, [r4]
	movs r1, #2
	ldrsh r0, [r7, r1]
	mov r2, sb
	movs r3, #2
	ldrsh r1, [r2, r3]
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08069558
	strh r0, [r4, #2]
	mov r0, r8
	ldr r2, [r0, #0x20]
	adds r0, #0x20
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x1c]
	adds r1, r4, #0
	bl _call_via_r2
	movs r0, #1
	bl sub_0807068C
	adds r6, #1
	cmp r6, r5
	ble _080730A0
_080730EE:
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080730FC
sub_080730FC: @ 0x080730FC
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r0, #0
	cmp r6, #0
	beq _08073146
	adds r5, r2, #0
	cmp r5, #0
	beq _08073114
	movs r5, #1
_08073114:
	str r2, [sp, #4]
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	add r1, sp, #4
	str r1, [sp]
	ldr r4, [r2, #0x14]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl _call_via_r4
_08073146:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08073150
sub_08073150: @ 0x08073150
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _08073190
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	str r4, [sp]
	ldr r4, [r2, #0x14]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl _call_via_r4
_08073190:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08073198
sub_08073198: @ 0x08073198
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r0, #0
	cmp r6, #0
	bne _080731AC
	movs r0, #0
	b _080731E6
_080731AC:
	adds r5, r2, #0
	cmp r5, #0
	beq _080731B4
	movs r5, #1
_080731B4:
	str r2, [sp, #4]
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	add r1, sp, #4
	str r1, [sp]
	ldr r4, [r2, #0x1c]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl _call_via_r4
_080731E6:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080731F0
sub_080731F0: @ 0x080731F0
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _08073232
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	str r4, [sp]
	ldr r4, [r2, #0x1c]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl _call_via_r4
	b _08073234
_08073232:
	movs r0, #0
_08073234:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807323C
sub_0807323C: @ 0x0807323C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x30
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x34]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08073270
sub_08073270: @ 0x08073270
	push {r4, r5, r6, lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	b _080732B2
_0807328E:
	ldr r1, [r6, #0x10]
	adds r5, r1, #0
	adds r5, #0x30
	movs r0, #0x30
	ldrsh r4, [r1, r0]
	adds r4, r6, r4
	movs r2, #0x28
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #0x2c]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_080732B2:
	ldr r1, [r6, #0x10]
	movs r3, #0x20
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #0x24]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807328E
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080732CC
sub_080732CC: @ 0x080732CC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x10]
	movs r3, #0x38
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x3c]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08073300
sub_08073300: @ 0x08073300
	push {r4, r5, r6, lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	b _08073342
_0807331E:
	ldr r1, [r6, #0x10]
	adds r5, r1, #0
	adds r5, #0x38
	movs r0, #0x38
	ldrsh r4, [r1, r0]
	adds r4, r6, r4
	movs r2, #0x28
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #0x2c]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08073342:
	ldr r1, [r6, #0x10]
	movs r3, #0x20
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #0x24]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807331E
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807335C
sub_0807335C: @ 0x0807335C
	push {r4, r5, r6, lr}
	sub sp, #0x38
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0
	beq _0807343C
	bl sub_08074614
	cmp r0, #0
	beq _0807338C
	bl sub_08074614
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080733A6
_0807338C:
	mov r0, sp
	adds r1, r6, #0
	bl sub_0806FF6C
	mov r0, sp
	movs r1, #0
	bl sub_08070048
	mov r0, sp
	movs r1, #2
	bl sub_0806FFA8
	b _0807343C
_080733A6:
	bl sub_08074614
	ldr r1, [r0, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #2
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r5, #0x96
	lsls r5, r5, #2
	b _080733D6
_080733CE:
	adds r4, r0, #0
	movs r0, #1
	bl sub_0807068C
_080733D6:
	subs r5, #1
	cmp r5, #0
	ble _08073408
	bl sub_08074614
	ldr r2, [r0, #0x1c]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	movs r1, #2
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	adds r0, r1, #0
	cmp r4, #1
	beq _080733CE
	cmp r1, #1
	bne _080733CE
_08073408:
	mov r0, sp
	adds r1, r6, #0
	bl sub_0806FF6C
	mov r0, sp
	movs r1, #0
	bl sub_08070048
	bl sub_08074614
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	mov r0, sp
	bl sub_080702C0
	mov r0, sp
	movs r1, #2
	bl sub_0806FFA8
_0807343C:
	add sp, #0x38
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08073444
sub_08073444: @ 0x08073444
	push {r4, lr}
	adds r4, r0, #0
	lsls r2, r1, #0x10
	lsrs r2, r2, #0x10
	ldr r1, _0807345C @ =0x000003A6
	bl sub_080706D0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0807345C: .4byte 0x000003A6

	thumb_func_start sub_08073460
sub_08073460: @ 0x08073460
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x10
	mov r8, r0
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r4, [sp, #0x24]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r0, sp, #4
	bl sub_08073444
	str r4, [sp]
	mov r0, r8
	add r1, sp, #4
	adds r2, r5, #0
	adds r3, r6, #0
	bl sub_080734A0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080734A0
sub_080734A0: @ 0x080734A0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	mov sl, r0
	adds r4, r1, #0
	mov sb, r2
	mov r8, r3
	mov r0, sp
	bl sub_0806E274
	movs r6, #0
	add r7, sp, #0xc
	b _080735B2
_080734C0:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _080734DC @ =0x0000FF10
	cmp r1, r0
	bne _080734E0
	mov r0, sp
	mov r1, sb
	bl sub_0806E374
	b _080735B0
	.align 2, 0
_080734DC: .4byte 0x0000FF10
_080734E0:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _080734FC @ =0x0000FF11
	cmp r1, r0
	bne _08073500
	mov r0, sp
	mov r1, r8
	bl sub_0806E374
	b _080735B0
	.align 2, 0
_080734FC: .4byte 0x0000FF11
_08073500:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r0, [r0]
	ldr r5, _0807351C @ =0x0000FF12
	cmp r0, r5
	bne _08073520
	mov r0, sp
	ldr r1, [sp, #0x38]
	bl sub_0806E374
	b _080735B0
	.align 2, 0
_0807351C: .4byte 0x0000FF12
_08073520:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r0, [r0]
	cmp r0, r5
	bls _08073558
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _08073554 @ =0x0000FF21
	cmp r1, r0
	bhi _08073558
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	adds r1, #0xed
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	b _0807356C
	.align 2, 0
_08073554: .4byte 0x0000FF21
_08073558:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _08073584 @ =0x0000FFE0
	cmp r1, r0
	bne _08073588
	adds r0, r7, #0
	movs r1, #2
_0807356C:
	bl sub_0807A8CC
	mov r0, sp
	adds r1, r7, #0
	bl sub_0806E374
	adds r0, r7, #0
	movs r1, #2
	bl sub_0806E308
	b _080735B0
	.align 2, 0
_08073584: .4byte 0x0000FFE0
_08073588:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _0807359C @ =0x0000FFE1
	cmp r1, r0
	bne _080735A0
	adds r6, #1
	b _080735B0
	.align 2, 0
_0807359C: .4byte 0x0000FFE1
_080735A0:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	mov r0, sp
	bl sub_0806E34C
_080735B0:
	adds r6, #1
_080735B2:
	adds r0, r4, #0
	bl sub_0806E414
	cmp r6, r0
	bge _080735BE
	b _080734C0
_080735BE:
	mov r0, sl
	mov r1, sp
	bl sub_0806E2B8
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	mov r0, sl
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080735E0
sub_080735E0: @ 0x080735E0
	push {r4, r5, r6, lr}
	ldr r4, _08073628 @ =0xFFFFF020
	add sp, r4
	adds r6, r0, #0
	adds r4, r1, #0
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	bl sub_0806E414
	cmp r0, #0
	ble _0807361C
	mov r0, sp
	bl sub_08083D40
	mov r0, sp
	adds r1, r4, #0
	bl sub_08084038
	mov r0, sp
	adds r1, r5, #0
	bl sub_080840A0
	mov r0, sp
	adds r1, r6, #0
	bl sub_080840B8
	mov r0, sp
	movs r1, #2
	bl sub_08083FE0
_0807361C:
	movs r3, #0xfe
	lsls r3, r3, #4
	add sp, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08073628: .4byte 0xFFFFF020

	thumb_func_start sub_0807362C
sub_0807362C: @ 0x0807362C
	push {r4, r5, r6, lr}
	ldr r4, _08073674 @ =0xFFFFEF74
	add sp, r4
	adds r6, r0, #0
	adds r5, r1, #0
	lsls r4, r2, #0x18
	lsrs r4, r4, #0x18
	mov r0, sp
	bl sub_0808434C
	mov r0, sp
	adds r1, r5, #0
	bl sub_0808477C
	mov r0, sp
	adds r1, r4, #0
	bl sub_080847E4
	mov r0, sp
	adds r1, r6, #0
	bl sub_08084820
	mov r0, sp
	bl sub_08084D68
	adds r4, r0, #0
	mov r0, sp
	movs r1, #2
	bl sub_0808470C
	adds r0, r4, #0
	ldr r3, _08073678 @ =0x0000108C
	add sp, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08073674: .4byte 0xFFFFEF74
_08073678: .4byte 0x0000108C

	thumb_func_start sub_0807367C
sub_0807367C: @ 0x0807367C
	push {r4, lr}
	ldr r4, _080736AC @ =0xFFFFE894
	add sp, r4
	adds r4, r0, #0
	bl sub_0806E414
	cmp r0, #0
	ble _080736A2
	mov r0, sp
	bl sub_080856E8
	mov r0, sp
	adds r1, r4, #0
	bl sub_080859EC
	mov r0, sp
	movs r1, #2
	bl sub_08085988
_080736A2:
	ldr r3, _080736B0 @ =0x0000176C
	add sp, r3
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080736AC: .4byte 0xFFFFE894
_080736B0: .4byte 0x0000176C

	thumb_func_start sub_080736B4
sub_080736B4: @ 0x080736B4
	push {r4, r5, lr}
	ldr r4, _080736F0 @ =0xFFFFEB10
	add sp, r4
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0806E414
	cmp r0, #0
	ble _080736E4
	mov r0, sp
	bl sub_08084F08
	mov r0, sp
	adds r1, r5, #0
	bl sub_08085130
	mov r0, sp
	adds r1, r4, #0
	bl sub_080851A0
	mov r0, sp
	movs r1, #2
	bl sub_080850E0
_080736E4:
	ldr r3, _080736F4 @ =0x000014F0
	add sp, r3
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080736F0: .4byte 0xFFFFEB10
_080736F4: .4byte 0x000014F0

	thumb_func_start sub_080736F8
sub_080736F8: @ 0x080736F8
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0807372C
	movs r0, #0xd4
	bl __builtin_new
	adds r4, r0, #0
	ldr r2, [r5, #0x20]
	adds r2, #0x40
	adds r3, r5, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	mov r1, sp
	bl sub_08086124
_0807372C:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08073734
sub_08073734: @ 0x08073734
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x3c
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sl, r2
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x30
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807376A
	movs r6, #0
_0807376A:
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r5, r1, r0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r0, sl
	cmp r0, #1
	bne _0807389A
	movs r0, #0xac
	bl __builtin_new
	adds r5, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x34
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_08085FB0
	adds r0, r7, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807389A
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807389A
	movs r0, #0x4d
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	ldr r2, [r7, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r2, [r2, #4]
	adds r1, r7, r1
	bl _call_via_r2
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	movs r1, #0x7b
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	add r1, sp, #0x38
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
_0807389A:
	ldr r1, [r7, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sb
	subs r0, r1, r0
	cmp r0, #0
	ble _08073902
	ldr r1, [r7, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08073902
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073902
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	cmp r0, #0x27
	bgt _08073902
	adds r0, r7, #0
	movs r1, #3
	mov r2, sl
	bl sub_08073EE8
_08073902:
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sb
	subs r0, r1, r0
	add sp, #0x3c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807392C
sub_0807392C: @ 0x0807392C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x3c
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sb, r2
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x30
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073962
	movs r6, #0
_08073962:
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r5, r1, r0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r0, sb
	cmp r0, #1
	bne _08073A92
	movs r0, #0xb8
	bl __builtin_new
	adds r5, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x34
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_080862D8
	adds r0, r7, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073A92
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08073A92
	movs r0, #0x4d
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	ldr r2, [r7, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r2, [r2, #4]
	adds r1, r7, r1
	bl _call_via_r2
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	movs r1, #0x7b
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	add r1, sp, #0x38
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
_08073A92:
	ldr r1, [r7, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sl
	subs r0, r1, r0
	add sp, #0x3c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073ABC
sub_08073ABC: @ 0x08073ABC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x3c
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov sb, r2
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x30
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073AF2
	movs r6, #0
_08073AF2:
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r5, r1, r0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r0, sb
	cmp r0, #1
	bne _08073C22
	movs r0, #0xac
	bl __builtin_new
	adds r5, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x34
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_08085FB0
	adds r0, r7, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073C22
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08073C22
	movs r0, #0x4d
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	ldr r2, [r7, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r2, [r2, #4]
	adds r1, r7, r1
	bl _call_via_r2
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	movs r1, #0x7b
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	add r1, sp, #0x38
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
_08073C22:
	ldr r1, [r7, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sl
	subs r0, r1, r0
	add sp, #0x3c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073C4C
sub_08073C4C: @ 0x08073C4C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r7, r0, #0
	mov sb, r1
	lsls r5, r2, #0x18
	lsrs r5, r5, #0x18
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r6, r1, r0
	movs r2, #0
	ldrsh r4, [r6, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	add r1, sb
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	cmp r5, #1
	bne _08073CCC
	movs r0, #0xac
	bl __builtin_new
	adds r4, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	mov r1, sb
	mov r2, sp
	bl sub_08085C98
_08073CCC:
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sl
	subs r0, r0, r1
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08073CF0
sub_08073CF0: @ 0x08073CF0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r7, r0, #0
	mov sb, r1
	lsls r5, r2, #0x18
	lsrs r5, r5, #0x18
	ldr r1, [r7, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r6, r1, r0
	movs r2, #0
	ldrsh r4, [r6, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	mov r0, sb
	subs r1, r1, r0
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	cmp r5, #1
	bne _08073D72
	movs r0, #0xac
	bl __builtin_new
	adds r4, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	mov r1, sb
	mov r2, sp
	bl sub_08085FB0
_08073D72:
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sl
	subs r0, r1, r0
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073D98
sub_08073D98: @ 0x08073D98
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r7, r0, #0
	mov sb, r1
	lsls r5, r2, #0x18
	lsrs r5, r5, #0x18
	ldr r1, [r7, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	mov r8, r0
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r1, [r7, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r6, r1, r0
	movs r2, #0
	ldrsh r4, [r6, r2]
	adds r4, r7, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	add r1, sb
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	cmp r5, #1
	bne _08073E18
	movs r0, #0xac
	bl __builtin_new
	adds r4, r0, #0
	ldr r2, [r7, #0x20]
	adds r2, #0x40
	adds r3, r7, #0
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	mov r1, sb
	mov r2, sp
	bl sub_08085E24
_08073E18:
	ldr r1, [r7, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r1, sl
	subs r0, r0, r1
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08073E3C
sub_08073E3C: @ 0x08073E3C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	ldr r1, [r5, #0x1c]
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, r4
	bne _08073EDE
	ldr r1, [r5, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r3, #0
	bl _call_via_r2
	adds r4, r0, #0
	cmp r6, #1
	bne _08073EDA
	cmp r4, #0
	beq _08073EDA
	ldr r1, [r4, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	adds r2, r5, #0
	bl sub_080730FC
	ldr r2, [r4, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_08073EDA:
	movs r0, #1
	b _08073EE0
_08073EDE:
	movs r0, #0
_08073EE0:
	add sp, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08073EE8
sub_08073EE8: @ 0x08073EE8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	ldr r1, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08073F7C
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	adds r3, r0, #0
	cmp r6, #1
	bne _08073F64
	cmp r3, #0
	beq _08073F64
	ldr r2, [r3, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_08073F64:
	ldr r1, [r4, #0x1c]
	movs r2, #0x9c
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	b _08073F7E
_08073F7C:
	movs r0, #0
_08073F7E:
	add sp, #0x10
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073F88
sub_08073F88: @ 0x08073F88
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08061A4C
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08073F98
sub_08073F98: @ 0x08073F98
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _08073FBC
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_080803B4
	cmp r4, r0
	bne _08073FBC
	movs r5, #1
_08073FBC:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08073FC4
sub_08073FC4: @ 0x08073FC4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _08074008
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_080803B4
	cmp r4, r0
	bne _08074008
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08074008
	movs r7, #1
_08074008:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08074010
sub_08074010: @ 0x08074010
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08064950
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074020
sub_08074020: @ 0x08074020
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _08074044
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08082ADC
	cmp r4, r0
	bne _08074044
	movs r5, #1
_08074044:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807404C
sub_0807404C: @ 0x0807404C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _08074090
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08082ADC
	cmp r4, r0
	bne _08074090
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _08074090
	movs r7, #1
_08074090:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08074098
sub_08074098: @ 0x08074098
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl sub_08065148
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080740AC
sub_080740AC: @ 0x080740AC
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _080740D0
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_0806496C
	cmp r4, r0
	bne _080740D0
	movs r5, #1
_080740D0:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080740D8
sub_080740D8: @ 0x080740D8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _0807411C
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_0806496C
	cmp r4, r0
	bne _0807411C
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _0807411C
	movs r7, #1
_0807411C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08074124
sub_08074124: @ 0x08074124
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08062368
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074134
sub_08074134: @ 0x08074134
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _08074158
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08080788
	cmp r4, r0
	bne _08074158
	movs r5, #1
_08074158:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08074160
sub_08074160: @ 0x08074160
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _080741A4
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08080788
	cmp r4, r0
	bne _080741A4
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _080741A4
	movs r7, #1
_080741A4:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080741AC
sub_080741AC: @ 0x080741AC
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08064574
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080741BC
sub_080741BC: @ 0x080741BC
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0
	cmp r2, #0
	beq _080741E0
	ldr r1, [r2, #0x1c]
	movs r3, #0x10
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08082020
	cmp r4, r0
	bne _080741E0
	movs r5, #1
_080741E0:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080741E8
sub_080741E8: @ 0x080741E8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r7, #0
	cmp r5, #0
	beq _0807422C
	ldr r1, [r5, #0x1c]
	movs r2, #0x10
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	bl sub_08082020
	cmp r4, r0
	bne _0807422C
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _0807422C
	movs r7, #1
_0807422C:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08074234
sub_08074234: @ 0x08074234
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r7, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	movs r4, #0
	mov r0, sp
	bl sub_08075DD4
	cmp r0, #0
	bne _080742C6
	movs r6, #0
	b _080742A4
_08074282:
	ldr r4, [r7, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r7, r5
	mov r0, sp
	adds r1, r6, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r6, #1
_080742A4:
	mov r0, sp
	bl sub_080766B4
	cmp r6, r0
	blt _08074282
	ldr r1, [r7, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_080742C6:
	cmp r7, #0
	beq _080742DA
	ldr r1, [r7, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_080742DA:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
	adds r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080742EC
sub_080742EC: @ 0x080742EC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r4, #0
	beq _08074330
	ldr r1, [r4, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08074330:
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08074338
sub_08074338: @ 0x08074338
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	ble _08074360
	adds r6, r2, #0
	adds r4, r1, #0
_08074344:
	ldr r2, [r5, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	ldm r6!, {r1}
	ldr r2, [r2, #4]
	bl _call_via_r2
	subs r4, #1
	cmp r4, #0
	bne _08074344
_08074360:
	ldr r1, [r5, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r5, #0
	beq _0807438C
	ldr r1, [r5, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807438C:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08074394
sub_08074394: @ 0x08074394
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	mov sl, r1
	adds r6, r2, #0
	add r0, sp, #0x24
	add r1, sp, #0x28
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov sb, r3
	ldrb r0, [r0]
	mov r8, r0
	ldrb r7, [r1]
	movs r5, #0
	cmp r5, r6
	bgt _08074404
_080743BC:
	ldr r0, [sp]
	mov r1, sl
	adds r2, r5, #0
	adds r3, r6, #0
	bl sub_08069558
	adds r4, r0, #0
	mov r0, sb
	cmp r0, #1
	bne _080743DA
	bl sub_08072568
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080743DA:
	mov r0, r8
	cmp r0, #1
	bne _080743EA
	bl sub_08072588
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080743EA:
	cmp r7, #1
	bne _080743F8
	bl sub_080725A8
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080743F8:
	movs r0, #1
	bl sub_0807068C
	adds r5, #1
	cmp r5, r6
	ble _080743BC
_08074404:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08074414
sub_08074414: @ 0x08074414
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	mov sl, r1
	adds r5, r2, #0
	add r0, sp, #0x24
	add r1, sp, #0x28
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov sb, r3
	ldrb r0, [r0]
	mov r8, r0
	ldrb r7, [r1]
	movs r6, #0
	cmp r6, r5
	bgt _08074484
_0807443C:
	subs r2, r5, r6
	ldr r0, [sp]
	mov r1, sl
	adds r3, r5, #0
	bl sub_08069558
	adds r4, r0, #0
	mov r0, sb
	cmp r0, #1
	bne _0807445A
	bl sub_08072568
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_0807445A:
	mov r0, r8
	cmp r0, #1
	bne _0807446A
	bl sub_08072588
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_0807446A:
	cmp r7, #1
	bne _08074478
	bl sub_080725A8
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_08074478:
	movs r0, #1
	bl sub_0807068C
	adds r6, #1
	cmp r6, r5
	ble _0807443C
_08074484:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08074494
sub_08074494: @ 0x08074494
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	mov sl, r1
	adds r5, r2, #0
	add r0, sp, #0x24
	add r1, sp, #0x28
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov sb, r3
	ldrb r0, [r0]
	mov r8, r0
	ldrb r7, [r1]
	movs r6, #0
	cmp r6, r5
	bgt _08074508
_080744BC:
	subs r2, r5, r6
	ldr r0, [sp]
	mov r1, sl
	adds r3, r5, #0
	bl sub_08069558
	movs r1, #0x80
	lsls r1, r1, #1
	adds r4, r0, r1
	mov r0, sb
	cmp r0, #1
	bne _080744DE
	bl sub_08072568
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080744DE:
	mov r1, r8
	cmp r1, #1
	bne _080744EE
	bl sub_08072588
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080744EE:
	cmp r7, #1
	bne _080744FC
	bl sub_080725A8
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_080744FC:
	movs r0, #1
	bl sub_0807068C
	adds r6, #1
	cmp r6, r5
	ble _080744BC
_08074508:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08074518
sub_08074518: @ 0x08074518
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	mov sl, r1
	adds r6, r2, #0
	add r0, sp, #0x24
	add r1, sp, #0x28
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	mov sb, r3
	ldrb r0, [r0]
	mov r8, r0
	ldrb r7, [r1]
	movs r5, #0
	cmp r5, r6
	bgt _0807458C
_08074540:
	ldr r0, [sp]
	mov r1, sl
	adds r2, r5, #0
	adds r3, r6, #0
	bl sub_08069558
	movs r1, #0x80
	lsls r1, r1, #1
	adds r4, r0, r1
	mov r0, sb
	cmp r0, #1
	bne _08074562
	bl sub_08072568
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_08074562:
	mov r1, r8
	cmp r1, #1
	bne _08074572
	bl sub_08072588
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_08074572:
	cmp r7, #1
	bne _08074580
	bl sub_080725A8
	adds r1, r4, #0
	bl setBAll__15struct_0806A57CUi
_08074580:
	movs r0, #1
	bl sub_0807068C
	adds r5, #1
	cmp r5, r6
	ble _08074540
_0807458C:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807459C
sub_0807459C: @ 0x0807459C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	mov r8, r1
	mov sb, r2
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	lsls r3, r3, #0x18
	lsrs r7, r3, #0x18
	cmp r6, #0
	beq _080745E6
	bl sub_080725C8
	adds r5, r0, #0
	ldr r4, [r5, #0x1c]
	adds r4, #0x68
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	movs r0, #0x60
	bl __builtin_new
	adds r1, r6, #0
	bl sub_0807466C
	adds r2, r0, #0
	mov r0, sp
	strb r7, [r0]
	ldr r4, [r4, #4]
	adds r0, r5, #0
	mov r1, r8
	mov r3, sb
	bl _call_via_r4
	b _08074604
_080745E6:
	bl sub_080725C8
	ldr r2, [r0, #0x1c]
	adds r2, #0x68
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	mov r1, sp
	strb r6, [r1]
	ldr r4, [r2, #4]
	mov r1, r8
	movs r2, #0
	mov r3, sb
	bl _call_via_r4
_08074604:
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08074614
sub_08074614: @ 0x08074614
	push {lr}
	bl sub_080725C8
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074630
sub_08074630: @ 0x08074630
	ldr r0, _08074634 @ =gUnknown_02002134
	bx lr
	.align 2, 0
_08074634: .4byte gUnknown_02002134

	thumb_func_start sub_08074638
sub_08074638: @ 0x08074638
	push {lr}
	bl sub_08074630
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074644
sub_08074644: @ 0x08074644
	ldr r0, _08074648 @ =gUnknown_02002128
	bx lr
	.align 2, 0
_08074648: .4byte gUnknown_02002128

	thumb_func_start sub_0807464C
sub_0807464C: @ 0x0807464C
	push {lr}
	bl sub_08074644
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074658
sub_08074658: @ 0x08074658
	ldr r0, _0807465C @ =gUnknown_0200211C
	bx lr
	.align 2, 0
_0807465C: .4byte gUnknown_0200211C

	thumb_func_start sub_08074660
sub_08074660: @ 0x08074660
	push {lr}
	bl sub_08074658
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807466C
sub_0807466C: @ 0x0807466C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	lsls r4, r1, #0x10
	lsrs r4, r4, #0x10
	adds r1, r4, #0
	bl sub_0806FF6C
	ldr r0, _080746FC @ =0x09F812F8
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08074710
	str r0, [r5, #0x3c]
	movs r1, #0
	str r1, [r5, #0x40]
	str r1, [r5, #0x44]
	adds r0, r5, #0
	adds r0, #0x48
	strb r1, [r0]
	str r1, [r5, #0x4c]
	adds r0, #8
	movs r2, #0
	strh r1, [r0]
	movs r0, #2
	str r0, [r5, #0x58]
	adds r0, r5, #0
	adds r0, #0x5c
	strb r2, [r0]
	bl sub_080698C4
	ldr r1, _08074700 @ =gUnknown_08105CD0
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r5, #0
	bl sub_08069A50
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08074704 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08074708 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _0807470C @ =gUnknown_08105CD8
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080746FC: .4byte 0x09F812F8
_08074700: .4byte gUnknown_08105CD0
_08074704: .4byte 0x09F44FF0
_08074708: .4byte 0x09F7ED20
_0807470C: .4byte gUnknown_08105CD8

	thumb_func_start sub_08074710
sub_08074710: @ 0x08074710
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0
	ldr r2, _08074724 @ =gUnknown_080EC578
_0807471A:
	ldrh r0, [r2, #2]
	cmp r0, r1
	bne _08074728
	adds r0, r2, #0
	b _08074732
	.align 2, 0
_08074724: .4byte gUnknown_080EC578
_08074728:
	adds r2, #8
	adds r3, #1
	cmp r3, #0x76
	ble _0807471A
	ldr r0, _08074738 @ =gUnknown_080EC578
_08074732:
	pop {r1}
	bx r1
	.align 2, 0
_08074738: .4byte gUnknown_080EC578

	thumb_func_start sub_0807473C
sub_0807473C: @ 0x0807473C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08074764 @ =0x09F812F8
	str r0, [r4, #0x1c]
	bl sub_080698C4
	ldr r1, _08074768 @ =gUnknown_08105CD0
	ldr r2, [r1]
	ldr r3, [r1, #4]
	adds r1, r4, #0
	bl sub_08069C84
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FFA8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08074764: .4byte 0x09F812F8
_08074768: .4byte gUnknown_08105CD0

	thumb_func_start sub_0807476C
sub_0807476C: @ 0x0807476C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r1, r6, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080747C6
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x68
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_080747CC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
_080747C6:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_080747CC
sub_080747CC: @ 0x080747CC
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0
	ldr r2, _080747E0 @ =gUnknown_081135A8
_080747D6:
	ldrh r0, [r2, #2]
	cmp r0, r1
	bne _080747E4
	ldrh r0, [r2]
	b _080747EE
	.align 2, 0
_080747E0: .4byte gUnknown_081135A8
_080747E4:
	adds r2, #4
	adds r3, #1
	cmp r3, #0x38
	ble _080747D6
	movs r0, #0
_080747EE:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080747F4
sub_080747F4: @ 0x080747F4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	adds r2, r1, #1
	strb r2, [r0]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _0807484C
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x68
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08074854
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
_0807484C:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08074854
sub_08074854: @ 0x08074854
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0
	ldr r2, _08074868 @ =gUnknown_081135A8
_0807485E:
	ldrh r0, [r2]
	cmp r0, r1
	bne _0807486C
	ldrh r0, [r2, #2]
	b _08074876
	.align 2, 0
_08074868: .4byte gUnknown_081135A8
_0807486C:
	adds r2, #4
	adds r3, #1
	cmp r3, #0x38
	ble _0807485E
	movs r0, #0
_08074876:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807487C
sub_0807487C: @ 0x0807487C
	push {lr}
	adds r1, r0, #0
	adds r1, #0x54
	ldrh r2, [r1]
	movs r1, #0x64
	muls r2, r1, r2
	adds r0, #0x50
	ldrh r1, [r0]
	adds r0, r2, #0
	bl sub_0807066C
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074898
sub_08074898: @ 0x08074898
	ldr r0, [r0, #0x58]
	bx lr

	thumb_func_start sub_0807489C
sub_0807489C: @ 0x0807489C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #1
	movs r1, #0x18
	bl sub_0807067C
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x40]
	adds r0, #1
	str r0, [r4, #0x40]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080748C8
sub_080748C8: @ 0x080748C8
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r2, r0, #0
	adds r4, r2, #0
	adds r4, #0x48
	ldr r0, [r2, #0x44]
	ldrb r1, [r4]
	cmp r0, r1
	bhs _08074900
	ldr r0, [r2, #0x40]
	ldr r1, [r2, #0x4c]
	subs r0, r0, r1
	adds r1, r2, #0
	adds r1, #0x50
	strh r0, [r1]
	ldr r0, [r2, #0x40]
	str r0, [r2, #0x4c]
	ldr r1, [r2, #0x44]
	adds r3, r2, #0
	adds r3, #0x52
	ldrh r0, [r3]
	subs r0, #0x18
	subs r1, r1, r0
	adds r0, r2, #0
	adds r0, #0x54
	strh r1, [r0]
	ldr r0, [r2, #0x44]
	strh r0, [r3]
_08074900:
	ldr r0, [r2, #0x44]
	strb r0, [r4]
	ldr r6, [r2, #0x58]
	adds r0, r2, #0
	adds r0, #0x50
	ldrh r0, [r0]
	movs r1, #1
	cmp r1, r0
	bge _08074914
	adds r1, r0, #0
_08074914:
	adds r4, r1, #0
	ldr r0, [r2, #0x44]
	adds r3, r0, #0
	muls r3, r4, r3
	ldr r5, [r2, #0x3c]
	ldrb r1, [r5, #4]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	cmp r3, r0
	bls _08074936
	subs r1, r4, r1
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	cmp r3, r0
	blo _0807493A
_08074936:
	movs r0, #0
	b _08074958
_0807493A:
	ldrb r1, [r5, #5]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	cmp r3, r0
	bls _08074952
	subs r1, r4, r1
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	cmp r3, r0
	blo _08074956
_08074952:
	movs r0, #1
	b _08074958
_08074956:
	movs r0, #2
_08074958:
	str r0, [r2, #0x58]
	cmp r6, #2
	bne _08074998
	ldr r0, [r2, #0x58]
	cmp r0, #2
	beq _080749C8
	ldr r4, [r2, #0x1c]
	adds r4, #0x50
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r2, r5
	mov r0, sp
	bl __4Base
	ldr r6, _08074990 @ =0x09F44FF0
	ldr r0, _08074994 @ =0x09F81278
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
	b _080749C8
	.align 2, 0
_08074990: .4byte 0x09F44FF0
_08074994: .4byte 0x09F81278
_08074998:
	ldr r0, [r2, #0x58]
	cmp r0, #2
	bne _080749C8
	ldr r4, [r2, #0x1c]
	adds r4, #0x50
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r2, r5
	mov r0, sp
	bl __4Base
	ldr r6, _080749D0 @ =0x09F44FF0
	ldr r0, _080749D4 @ =0x09F811F8
	str r0, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sp
	bl _call_via_r2
	str r6, [sp, #0x1c]
	mov r0, sp
	movs r1, #2
	bl _._4Base
_080749C8:
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080749D0: .4byte 0x09F44FF0
_080749D4: .4byte 0x09F811F8

	thumb_func_start sub_080749D8
sub_080749D8: @ 0x080749D8
	push {r4, lr}
	ldr r4, _08074A04 @ =gUnknown_02002134
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08074A08 @ =0x09F812E0
	str r0, [r4, #8]
	ldr r4, _08074A0C @ =gUnknown_02002128
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08074A10 @ =0x09F81260
	str r0, [r4, #8]
	ldr r4, _08074A14 @ =gUnknown_0200211C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08074A18 @ =0x09F81400
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08074A04: .4byte gUnknown_02002134
_08074A08: .4byte 0x09F812E0
_08074A0C: .4byte gUnknown_02002128
_08074A10: .4byte 0x09F81260
_08074A14: .4byte gUnknown_0200211C
_08074A18: .4byte 0x09F81400

	thumb_func_start sub_08074A1C
sub_08074A1C: @ 0x08074A1C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FF38
	ldr r0, _08074A30 @ =0x09F812F8
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08074A30: .4byte 0x09F812F8

	thumb_func_start sub_08074A34
sub_08074A34: @ 0x08074A34
	ldr r0, _08074A38 @ =gUnknown_0200217C
	bx lr
	.align 2, 0
_08074A38: .4byte gUnknown_0200217C

	thumb_func_start sub_08074A3C
sub_08074A3C: @ 0x08074A3C
	push {lr}
	bl sub_08074A34
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074A48
sub_08074A48: @ 0x08074A48
	ldr r0, _08074A4C @ =gUnknown_02002170
	bx lr
	.align 2, 0
_08074A4C: .4byte gUnknown_02002170

	thumb_func_start sub_08074A50
sub_08074A50: @ 0x08074A50
	push {lr}
	bl sub_08074A48
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074A5C
sub_08074A5C: @ 0x08074A5C
	ldr r0, _08074A60 @ =gUnknown_02002164
	bx lr
	.align 2, 0
_08074A60: .4byte gUnknown_02002164

	thumb_func_start sub_08074A64
sub_08074A64: @ 0x08074A64
	push {lr}
	bl sub_08074A5C
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074A70
sub_08074A70: @ 0x08074A70
	ldr r0, _08074A74 @ =gUnknown_02002158
	bx lr
	.align 2, 0
_08074A74: .4byte gUnknown_02002158

	thumb_func_start sub_08074A78
sub_08074A78: @ 0x08074A78
	push {lr}
	bl sub_08074A70
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074A84
sub_08074A84: @ 0x08074A84
	ldr r0, _08074A88 @ =gUnknown_0200214C
	bx lr
	.align 2, 0
_08074A88: .4byte gUnknown_0200214C

	thumb_func_start sub_08074A8C
sub_08074A8C: @ 0x08074A8C
	push {lr}
	bl sub_08074A84
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074A98
sub_08074A98: @ 0x08074A98
	ldr r0, _08074A9C @ =gUnknown_02002140
	bx lr
	.align 2, 0
_08074A9C: .4byte gUnknown_02002140

	thumb_func_start sub_08074AA0
sub_08074AA0: @ 0x08074AA0
	push {lr}
	bl sub_08074A98
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08074AAC
sub_08074AAC: @ 0x08074AAC
	push {r4, r5, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _08074B3C @ =0x09F81418
	str r0, [r4, #0x20]
	ldr r0, _08074B40 @ =0x09F81490
	str r0, [r4, #0x1c]
	movs r0, #0
	str r0, [r4, #0x44]
	str r0, [r4, #0x54]
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	movs r1, #1
	strh r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r1, [r4, #0x30]
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x36]
	strh r0, [r4, #0x38]
	strh r0, [r4, #0x3a]
	strh r0, [r4, #0x3c]
	strh r0, [r4, #0x3e]
	adds r1, r4, #0
	adds r1, #0x40
	strh r0, [r1]
	adds r1, #0x98
	str r0, [r1]
	adds r1, #0x1c
	str r0, [r1]
	movs r5, #0x64
	adds r3, r4, #0
	adds r3, #0x48
	movs r2, #4
_08074AFE:
	ldr r0, [r4, #0x44]
	adds r1, r0, #1
	cmp r1, #5
	bgt _08074B0E
	lsls r0, r0, #1
	adds r0, r3, r0
	strh r5, [r0]
	str r1, [r4, #0x44]
_08074B0E:
	subs r2, #1
	cmp r2, #0
	bge _08074AFE
	movs r5, #0x64
	adds r3, r4, #0
	adds r3, #0x58
	movs r2, #0x3f
_08074B1C:
	ldr r0, [r4, #0x54]
	adds r1, r0, #1
	cmp r1, #0x40
	bgt _08074B2C
	lsls r0, r0, #1
	adds r0, r3, r0
	strh r5, [r0]
	str r1, [r4, #0x54]
_08074B2C:
	subs r2, #1
	cmp r2, #0
	bge _08074B1C
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08074B3C: .4byte 0x09F81418
_08074B40: .4byte 0x09F81490

	thumb_func_start sub_08074B44
sub_08074B44: @ 0x08074B44
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08074B94 @ =0x09F81418
	str r0, [r4, #0x20]
	ldr r0, _08074B98 @ =0x09F81490
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl nullsub_27
	adds r0, r4, #0
	bl sub_08075840
	adds r0, r4, #0
	bl sub_08075400
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _08074B72
	bl sub_0805D3F4
_08074B72:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _08074B80
	bl sub_0805D3F4
_08074B80:
	ldr r0, _08074B9C @ =0x09F81A50
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08074B94: .4byte 0x09F81418
_08074B98: .4byte 0x09F81490
_08074B9C: .4byte 0x09F81A50

	thumb_func_start nullsub_106
nullsub_106: @ 0x08074BA0
	bx lr
	.align 2, 0

	thumb_func_start sub_08074BA4
sub_08074BA4: @ 0x08074BA4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl sub_08074C60
	movs r7, #0
	b _08074C30
_08074BCA:
	ldr r1, [r6, #0x1c]
	movs r3, #0xa6
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074C2E
	ldr r0, [r6, #0x1c]
	movs r1, #0x9c
	lsls r1, r1, #2
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	movs r3, #0xa4
	lsls r3, r3, #2
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	subs r7, #1
_08074C2E:
	adds r7, #1
_08074C30:
	ldr r1, [r6, #0x1c]
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r7, r0
	blt _08074BCA
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08074C50
sub_08074C50: @ 0x08074C50
	push {lr}
	movs r1, #0
	movs r2, #0
	bl sub_08074C60
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08074C60
sub_08074C60: @ 0x08074C60
	push {lr}
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	adds r3, r0, #0
	adds r3, #0xf4
	ldr r0, [r3]
	cmp r0, r1
	bne _08074C74
	cmp r2, #1
	bne _08074C7A
_08074C74:
	str r1, [r3]
	movs r0, #1
	b _08074C7C
_08074C7A:
	movs r0, #0
_08074C7C:
	pop {r1}
	bx r1

	thumb_func_start sub_08074C80
sub_08074C80: @ 0x08074C80
	push {lr}
	movs r1, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _08074C8E
	movs r1, #1
_08074C8E:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08074C94
sub_08074C94: @ 0x08074C94
	push {lr}
	movs r1, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #1
	bne _08074CA2
	movs r1, #1
_08074CA2:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08074CA8
sub_08074CA8: @ 0x08074CA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074CC8
	movs r0, #1
	b _08074CDE
_08074CC8:
	ldr r1, [r4, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #0
_08074CDE:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08074CE4
sub_08074CE4: @ 0x08074CE4
	push {r4, r5, lr}
	sub sp, #0x30
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r5, #0xa8
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x33
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074D0A
	b _08075004
_08074D0A:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xa
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074D72
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xa
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
_08074D58:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	b _08075004
_08074D72:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074DBE
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	b _08074D58
_08074DBE:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #2
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074E16
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	cmp r0, #0x31
	bgt _08074E16
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #2
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x14
	b _08074D58
_08074E16:
	ldr r1, [r4, #0x1c]
	movs r5, #0xa8
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xe
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074E66
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xe
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x18
	b _08074D58
_08074E66:
	ldr r1, [r4, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xf
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074EB6
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xf
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x1c
	b _08074D58
_08074EB6:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x20
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074F02
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x20
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x20
	b _08074D58
_08074F02:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xc
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074F4E
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xc
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x24
	b _08074D58
_08074F4E:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x27
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074F9A
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x27
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x28
	b _08074D58
_08074F9A:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xd
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08074FE6
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xd
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x2c
	b _08074D58
_08074FE6:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x33
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08075004
	movs r0, #1
	b _08075006
_08075004:
	movs r0, #0
_08075006:
	add sp, #0x30
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075010
sub_08075010: @ 0x08075010
	push {lr}
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1

	thumb_func_start sub_0807502C
sub_0807502C: @ 0x0807502C
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_54
nullsub_54: @ 0x08075044
	bx lr
	.align 2, 0

	thumb_func_start sub_08075048
sub_08075048: @ 0x08075048
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x80
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_55
nullsub_55: @ 0x08075060
	bx lr
	.align 2, 0

	thumb_func_start sub_08075064
sub_08075064: @ 0x08075064
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x88
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_35
nullsub_35: @ 0x0807507C
	bx lr
	.align 2, 0

	thumb_func_start sub_08075080
sub_08075080: @ 0x08075080
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x90
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_33
nullsub_33: @ 0x08075098
	bx lr
	.align 2, 0

	thumb_func_start sub_0807509C
sub_0807509C: @ 0x0807509C
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x98
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_34
nullsub_34: @ 0x080750B4
	bx lr
	.align 2, 0

	thumb_func_start sub_080750B8
sub_080750B8: @ 0x080750B8
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0xa0
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start nullsub_32
nullsub_32: @ 0x080750D0
	bx lr
	.align 2, 0

	thumb_func_start nullsub_27
nullsub_27: @ 0x080750D4
	bx lr
	.align 2, 0

	thumb_func_start sub_080750D8
sub_080750D8: @ 0x080750D8
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _080750E8
	adds r2, r1, #0
	cmp r2, #0x63
	ble _080750E8
	movs r2, #0x63
_080750E8:
	strh r2, [r0, #0x28]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080750F0
sub_080750F0: @ 0x080750F0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r5, #0
	blt _08075118
	adds r1, r5, #0
	cmp r1, r0
	ble _08075118
	adds r1, r0, #0
_08075118:
	str r1, [r4, #0x2c]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08075120
sub_08075120: @ 0x08075120
	push {lr}
	ldr r3, _08075138 @ =0x05F5E0FF
	movs r2, #0
	cmp r1, #0
	blt _08075132
	adds r2, r1, #0
	cmp r2, r3
	ble _08075132
	adds r2, r3, #0
_08075132:
	str r2, [r0, #0x30]
	pop {r0}
	bx r0
	.align 2, 0
_08075138: .4byte 0x05F5E0FF

	thumb_func_start sub_0807513C
sub_0807513C: @ 0x0807513C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r5, #0
	blt _08075164
	adds r1, r5, #0
	cmp r1, r0
	ble _08075164
	adds r1, r0, #0
_08075164:
	strh r1, [r4, #0x34]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807516C
sub_0807516C: @ 0x0807516C
	push {lr}
	ldr r3, _08075184 @ =0x05F5E0FF
	movs r2, #0
	cmp r1, #0
	blt _0807517E
	adds r2, r1, #0
	cmp r2, r3
	ble _0807517E
	adds r2, r3, #0
_0807517E:
	strh r2, [r0, #0x36]
	pop {r0}
	bx r0
	.align 2, 0
_08075184: .4byte 0x05F5E0FF

	thumb_func_start sub_08075188
sub_08075188: @ 0x08075188
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _08075198
	adds r2, r1, #0
	cmp r2, #0xff
	ble _08075198
	movs r2, #0xff
_08075198:
	strh r2, [r0, #0x38]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080751A0
sub_080751A0: @ 0x080751A0
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _080751B0
	adds r2, r1, #0
	cmp r2, #0xff
	ble _080751B0
	movs r2, #0xff
_080751B0:
	strh r2, [r0, #0x3a]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080751B8
sub_080751B8: @ 0x080751B8
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _080751C8
	adds r2, r1, #0
	cmp r2, #0xff
	ble _080751C8
	movs r2, #0xff
_080751C8:
	strh r2, [r0, #0x3c]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080751D0
sub_080751D0: @ 0x080751D0
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _080751E0
	adds r2, r1, #0
	cmp r2, #0xff
	ble _080751E0
	movs r2, #0xff
_080751E0:
	strh r2, [r0, #0x3e]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080751E8
sub_080751E8: @ 0x080751E8
	push {lr}
	movs r2, #0
	cmp r1, #0
	blt _080751F8
	adds r2, r1, #0
	cmp r2, #0xff
	ble _080751F8
	movs r2, #0xff
_080751F8:
	adds r0, #0x40
	strh r2, [r0]
	pop {r0}
	bx r0

	thumb_func_start sub_08075200
sub_08075200: @ 0x08075200
	push {lr}
	lsls r1, r1, #1
	adds r1, r1, r0
	adds r1, #0x48
	ldr r3, _08075220 @ =0x000003E7
	movs r0, #0
	cmp r2, #0
	blt _08075218
	adds r0, r2, #0
	cmp r0, r3
	ble _08075218
	adds r0, r3, #0
_08075218:
	strh r0, [r1]
	pop {r0}
	bx r0
	.align 2, 0
_08075220: .4byte 0x000003E7

	thumb_func_start sub_08075224
sub_08075224: @ 0x08075224
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xf
	adds r1, r1, r0
	adds r1, #0x58
	ldr r3, _08075244 @ =0x000003E7
	movs r0, #0
	cmp r2, #0
	blt _0807523E
	adds r0, r2, #0
	cmp r0, r3
	ble _0807523E
	adds r0, r3, #0
_0807523E:
	strh r0, [r1]
	pop {r0}
	bx r0
	.align 2, 0
_08075244: .4byte 0x000003E7

	thumb_func_start sub_08075248
sub_08075248: @ 0x08075248
	adds r0, #0xd8
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075250
sub_08075250: @ 0x08075250
	ldrh r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08075254
sub_08075254: @ 0x08075254
	ldr r0, [r0, #0x2c]
	bx lr

	thumb_func_start sub_08075258
sub_08075258: @ 0x08075258
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075274
sub_08075274: @ 0x08075274
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start sub_08075278
sub_08075278: @ 0x08075278
	movs r1, #0x34
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075280
sub_08075280: @ 0x08075280
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807529C
sub_0807529C: @ 0x0807529C
	movs r1, #0x36
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752A4
sub_080752A4: @ 0x080752A4
	movs r1, #0x38
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752AC
sub_080752AC: @ 0x080752AC
	movs r1, #0x3a
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752B4
sub_080752B4: @ 0x080752B4
	movs r1, #0x3c
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752BC
sub_080752BC: @ 0x080752BC
	movs r1, #0x3e
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752C4
sub_080752C4: @ 0x080752C4
	adds r0, #0x40
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr

	thumb_func_start sub_080752CC
sub_080752CC: @ 0x080752CC
	lsls r1, r1, #1
	adds r1, r1, r0
	adds r1, #0x48
	movs r2, #0
	ldrsh r0, [r1, r2]
	bx lr

	thumb_func_start sub_080752D8
sub_080752D8: @ 0x080752D8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xf
	adds r1, r1, r0
	adds r1, #0x58
	movs r2, #0
	ldrsh r0, [r1, r2]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752E8
sub_080752E8: @ 0x080752E8
	adds r0, #0xd8
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080752F0
sub_080752F0: @ 0x080752F0
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	adds r1, r4, #0
	bl sub_080651A4
	str r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, #0xdc
	mov r7, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _08075358
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _0807532A
	adds r0, r1, #0
_0807532A:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807534A
	adds r1, r0, #0
_08075340:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _08075340
_0807534A:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _08075354
	bl sub_0805D3F4
_08075354:
	str r5, [r4]
	str r6, [r4, #8]
_08075358:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	ldr r0, [sp]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075374
sub_08075374: @ 0x08075374
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r6, r0, #0
	adds r4, #0xdc
	ldr r0, [r4, #4]
	cmp r6, r0
	bge _080753F8
	lsls r5, r6, #2
	ldr r0, [r4, #8]
	adds r0, r0, r5
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r0, [r4, #8]
	adds r0, r0, r5
	ldr r2, [r0]
	cmp r2, #0
	beq _080753CC
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_080753CC:
	ldr r3, [r4, #4]
	cmp r6, r3
	bge _080753F4
	ldr r2, [r4, #8]
	adds r1, r5, r2
	adds r0, r6, #1
	subs r0, r3, r0
	adds r6, r1, #4
	cmp r0, #0
	ble _080753EC
	adds r2, r0, #0
_080753E2:
	ldm r6!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _080753E2
_080753EC:
	subs r0, r3, #1
	str r0, [r4, #4]
	movs r0, #1
	b _080753FA
_080753F4:
	movs r0, #0
	b _080753FA
_080753F8:
	movs r0, #0
_080753FA:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08075400
sub_08075400: @ 0x08075400
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	b _08075436
_08075406:
	ldr r0, [r6, #0x1c]
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	movs r2, #0x90
	lsls r2, r2, #2
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08075436:
	ldr r1, [r6, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08075406
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08075454
sub_08075454: @ 0x08075454
	adds r0, #0xdc
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807545C
sub_0807545C: @ 0x0807545C
	push {lr}
	adds r0, #0xdc
	lsls r1, r1, #2
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r1}
	bx r1

	thumb_func_start sub_08075480
sub_08075480: @ 0x08075480
	adds r0, #0xdc
	lsls r1, r1, #2
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr

	thumb_func_start sub_0807548C
sub_0807548C: @ 0x0807548C
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	movs r1, #0
	cmp r5, r0
	bge _080754C8
	movs r1, #1
_080754C8:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080754D0
sub_080754D0: @ 0x080754D0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r5, #0
	b _08075500
_080754DC:
	ldr r1, [r4, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _080754FE
	adds r0, r5, #0
	b _0807552C
_080754FE:
	adds r5, #1
_08075500:
	ldr r1, [r4, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _080754DC
	ldr r1, [r4, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_0807552C:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075534
sub_08075534: @ 0x08075534
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r5, #0
	b _0807557C
_08075540:
	ldr r1, [r4, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _0807557A
	ldr r1, [r4, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _08075596
_0807557A:
	adds r5, #1
_0807557C:
	ldr r1, [r4, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08075540
	movs r0, #0
_08075596:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807559C
sub_0807559C: @ 0x0807559C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	adds r1, r7, #0
	bl sub_08075744
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_08064818
	str r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080755D4
	b _0807571E
_080755D4:
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0xa0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08075608
	ldr r2, [sp]
	cmp r2, #0
	bne _080755F6
	b _0807571A
_080755F6:
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	b _0807571A
_08075608:
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0x98
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807563A
	ldr r2, [sp]
	cmp r2, #0
	beq _0807571A
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	b _0807571A
_0807563A:
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080756A8
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0xb0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807571E
	adds r4, #0xe8
	mov r8, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _08075708
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _08075686
	adds r0, r1, #0
_08075686:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080756FA
	adds r1, r0, #0
_0807569C:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0807569C
	b _080756FA
_080756A8:
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0xb0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807571E
	adds r4, #0xe8
	mov r8, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _08075708
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _080756DA
	adds r0, r1, #0
_080756DA:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080756FA
	adds r1, r0, #0
_080756F0:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _080756F0
_080756FA:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _08075704
	bl sub_0805D3F4
_08075704:
	str r5, [r4]
	str r6, [r4, #8]
_08075708:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	mov r3, r8
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
_0807571A:
	adds r0, r7, #0
	b _08075736
_0807571E:
	ldr r2, [sp]
	cmp r2, #0
	beq _08075734
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08075734:
	movs r0, #0
_08075736:
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075744
sub_08075744: @ 0x08075744
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	subs r1, #1
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #7
	bls _08075758
	movs r0, #0
	b _08075768
_08075758:
	ldr r0, _0807576C @ =gUnknown_08106360
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #1
	bl sub_080028BC
	movs r0, #1
_08075768:
	pop {r1}
	bx r1
	.align 2, 0
_0807576C: .4byte gUnknown_08106360

	thumb_func_start sub_08075770
sub_08075770: @ 0x08075770
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #0x1c]
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r6, r0, #0
	adds r4, #0xe8
	ldr r0, [r4, #4]
	cmp r6, r0
	bge _080757F4
	lsls r5, r6, #2
	ldr r0, [r4, #8]
	adds r0, r0, r5
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xb8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r0, [r4, #8]
	adds r0, r0, r5
	ldr r2, [r0]
	cmp r2, #0
	beq _080757C8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_080757C8:
	ldr r3, [r4, #4]
	cmp r6, r3
	bge _080757F0
	ldr r2, [r4, #8]
	adds r1, r5, r2
	adds r0, r6, #1
	subs r0, r3, r0
	adds r6, r1, #4
	cmp r0, #0
	ble _080757E8
	adds r2, r0, #0
_080757DE:
	ldm r6!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _080757DE
_080757E8:
	subs r0, r3, #1
	str r0, [r4, #4]
	movs r0, #1
	b _080757F6
_080757F0:
	movs r0, #0
	b _080757F6
_080757F4:
	movs r0, #0
_080757F6:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080757FC
sub_080757FC: @ 0x080757FC
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	b _0807581C
_08075806:
	ldr r1, [r4, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
_0807581C:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08075806
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08075840
sub_08075840: @ 0x08075840
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	b _08075876
_08075846:
	ldr r0, [r6, #0x1c]
	movs r1, #0x9c
	lsls r1, r1, #2
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	movs r2, #0xa4
	lsls r2, r2, #2
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08075876:
	ldr r1, [r6, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08075846
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08075894
sub_08075894: @ 0x08075894
	adds r0, #0xe8
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807589C
sub_0807589C: @ 0x0807589C
	push {lr}
	adds r0, #0xe8
	lsls r1, r1, #2
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r1}
	bx r1

	thumb_func_start sub_080758C0
sub_080758C0: @ 0x080758C0
	adds r0, #0xe8
	lsls r1, r1, #2
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr

	thumb_func_start sub_080758CC
sub_080758CC: @ 0x080758CC
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #0x1c]
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0xa2
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	movs r1, #0
	cmp r5, r0
	bge _08075908
	movs r1, #1
_08075908:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08075910
sub_08075910: @ 0x08075910
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r5, #0
	b _08075940
_0807591C:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _0807593E
	adds r0, r5, #0
	b _0807596C
_0807593E:
	adds r5, #1
_08075940:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _0807591C
	ldr r1, [r4, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_0807596C:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075974
sub_08075974: @ 0x08075974
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r5, #0
	adds r7, r4, #0
	adds r7, #0xe8
	b _080759AE
_08075984:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bne _080759AC
	lsls r0, r5, #2
	ldr r1, [r7, #8]
	adds r1, r1, r0
	ldr r0, [r1]
	b _080759C8
_080759AC:
	adds r5, #1
_080759AE:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08075984
	movs r0, #0
_080759C8:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080759D0
sub_080759D0: @ 0x080759D0
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	movs r6, #0
	movs r5, #0
	b _08075A00
_080759DE:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r7
	bne _080759FE
	adds r6, #1
_080759FE:
	adds r5, #1
_08075A00:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _080759DE
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08075A20
sub_08075A20: @ 0x08075A20
	push {r4, lr}
	ldr r4, _08075A70 @ =gUnknown_0200217C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A74 @ =0x09F81A38
	str r0, [r4, #8]
	ldr r4, _08075A78 @ =gUnknown_02002170
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A7C @ =0x09F819B8
	str r0, [r4, #8]
	ldr r4, _08075A80 @ =gUnknown_02002164
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A84 @ =0x09F81938
	str r0, [r4, #8]
	ldr r4, _08075A88 @ =gUnknown_02002158
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A8C @ =0x09F818B8
	str r0, [r4, #8]
	ldr r4, _08075A90 @ =gUnknown_0200214C
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A94 @ =0x09F81838
	str r0, [r4, #8]
	ldr r4, _08075A98 @ =gUnknown_02002140
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08075A9C @ =0x09F817B8
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08075A70: .4byte gUnknown_0200217C
_08075A74: .4byte 0x09F81A38
_08075A78: .4byte gUnknown_02002170
_08075A7C: .4byte 0x09F819B8
_08075A80: .4byte gUnknown_02002164
_08075A84: .4byte 0x09F81938
_08075A88: .4byte gUnknown_02002158
_08075A8C: .4byte 0x09F818B8
_08075A90: .4byte gUnknown_0200214C
_08075A94: .4byte 0x09F81838
_08075A98: .4byte gUnknown_02002140
_08075A9C: .4byte 0x09F817B8

	thumb_func_start sub_08075AA0
sub_08075AA0: @ 0x08075AA0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075AB8 @ =0x09F81750
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075AB8: .4byte 0x09F81750

	thumb_func_start sub_08075ABC
sub_08075ABC: @ 0x08075ABC
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075AD4 @ =0x09F81750
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075AD4: .4byte 0x09F81750

	thumb_func_start sub_08075AD8
sub_08075AD8: @ 0x08075AD8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075AF0 @ =0x09F817D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075AF0: .4byte 0x09F817D0

	thumb_func_start sub_08075AF4
sub_08075AF4: @ 0x08075AF4
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075B0C @ =0x09F817D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075B0C: .4byte 0x09F817D0

	thumb_func_start sub_08075B10
sub_08075B10: @ 0x08075B10
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075B28 @ =0x09F81850
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075B28: .4byte 0x09F81850

	thumb_func_start sub_08075B2C
sub_08075B2C: @ 0x08075B2C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075B44 @ =0x09F81850
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075B44: .4byte 0x09F81850

	thumb_func_start sub_08075B48
sub_08075B48: @ 0x08075B48
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075B60 @ =0x09F818D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075B60: .4byte 0x09F818D0

	thumb_func_start sub_08075B64
sub_08075B64: @ 0x08075B64
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl __4Base
	str r5, [r4, #0x20]
	ldr r0, _08075B7C @ =0x09F818D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08075B7C: .4byte 0x09F818D0

	thumb_func_start sub_08075B80
sub_08075B80: @ 0x08075B80
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _08075B94 @ =0x09F81950
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08075B94: .4byte 0x09F81950

	thumb_func_start sub_08075B98
sub_08075B98: @ 0x08075B98
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _08075BAC @ =0x09F819D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08075BAC: .4byte 0x09F819D0

	thumb_func_start sub_08075BB0
sub_08075BB0: @ 0x08075BB0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl __4Base
	ldr r0, _08075BF0 @ =0x09F81AC8
	str r0, [r4, #0x1c]
	adds r1, r4, #0
	adds r1, #0x2c
	movs r0, #0
	str r0, [r4, #0x2c]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x38]
	str r0, [r1, #4]
	str r0, [r1, #8]
	lsls r0, r5, #2
	adds r0, r0, r5
	lsls r0, r0, #2
	ldr r1, _08075BF4 @ =gUnknown_080CF228
	adds r0, r0, r1
	str r0, [r4, #0x24]
	str r6, [r4, #0x28]
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08075BF0: .4byte 0x09F81AC8
_08075BF4: .4byte gUnknown_080CF228

	thumb_func_start sub_08075BF8
sub_08075BF8: @ 0x08075BF8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08075C24 @ =0x09F81AC8
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _08075C0C
	bl sub_0805D3F4
_08075C0C:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _08075C16
	bl sub_0805D3F4
_08075C16:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08075C24: .4byte 0x09F81AC8

	thumb_func_start sub_08075C28
sub_08075C28: @ 0x08075C28
	ldr r0, [r0, #0x24]
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075C30
sub_08075C30: @ 0x08075C30
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08075C34
sub_08075C34: @ 0x08075C34
	ldr r0, [r0, #0x24]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075C3C
sub_08075C3C: @ 0x08075C3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0x13
	bhi _08075CCE
	lsls r0, r0, #2
	ldr r1, _08075C60 @ =_08075C64
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08075C60: .4byte _08075C64
_08075C64: @ jump table
	.4byte _08075CB4 @ case 0
	.4byte _08075CCA @ case 1
	.4byte _08075CCA @ case 2
	.4byte _08075CCA @ case 3
	.4byte _08075CCE @ case 4
	.4byte _08075CCE @ case 5
	.4byte _08075CCA @ case 6
	.4byte _08075CCA @ case 7
	.4byte _08075CCA @ case 8
	.4byte _08075CCA @ case 9
	.4byte _08075CCA @ case 10
	.4byte _08075CCA @ case 11
	.4byte _08075CCA @ case 12
	.4byte _08075CCA @ case 13
	.4byte _08075CCA @ case 14
	.4byte _08075CCA @ case 15
	.4byte _08075CCA @ case 16
	.4byte _08075CCA @ case 17
	.4byte _08075CCA @ case 18
	.4byte _08075CCA @ case 19
_08075CB4:
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072938
	b _08075CD0
_08075CCA:
	movs r0, #1
	b _08075CD0
_08075CCE:
	movs r0, #0
_08075CD0:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075CD8
sub_08075CD8: @ 0x08075CD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0x13
	bhi _08075D6A
	lsls r0, r0, #2
	ldr r1, _08075CFC @ =_08075D00
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08075CFC: .4byte _08075D00
_08075D00: @ jump table
	.4byte _08075D50 @ case 0
	.4byte _08075D6A @ case 1
	.4byte _08075D6A @ case 2
	.4byte _08075D6A @ case 3
	.4byte _08075D66 @ case 4
	.4byte _08075D66 @ case 5
	.4byte _08075D66 @ case 6
	.4byte _08075D6A @ case 7
	.4byte _08075D6A @ case 8
	.4byte _08075D6A @ case 9
	.4byte _08075D6A @ case 10
	.4byte _08075D6A @ case 11
	.4byte _08075D6A @ case 12
	.4byte _08075D6A @ case 13
	.4byte _08075D6A @ case 14
	.4byte _08075D6A @ case 15
	.4byte _08075D6A @ case 16
	.4byte _08075D6A @ case 17
	.4byte _08075D6A @ case 18
	.4byte _08075D6A @ case 19
_08075D50:
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072D58
	b _08075D6C
_08075D66:
	movs r0, #1
	b _08075D6C
_08075D6A:
	movs r0, #0
_08075D6C:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08075D74
sub_08075D74: @ 0x08075D74
	ldr r0, [r0, #0x24]
	ldrh r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075D7C
sub_08075D7C: @ 0x08075D7C
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0xa0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r0, #1
	bgt _08075D96
	movs r1, #1
_08075D96:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08075D9C
sub_08075D9C: @ 0x08075D9C
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0xa0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r0, #1
	ble _08075DB6
	movs r1, #1
_08075DB6:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08075DBC
sub_08075DBC: @ 0x08075DBC
	ldr r0, [r0, #0x24]
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08075DC4
sub_08075DC4: @ 0x08075DC4
	push {lr}
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _08075DD0
	movs r0, #1
_08075DD0:
	pop {r1}
	bx r1

	thumb_func_start sub_08075DD4
sub_08075DD4: @ 0x08075DD4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08075E08
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08075E0C
_08075E08:
	movs r0, #1
	b _08075E2A
_08075E0C:
	ldr r1, [r4, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r0, #0
	bgt _08075E28
	movs r1, #1
_08075E28:
	adds r0, r1, #0
_08075E2A:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08075E30
sub_08075E30: @ 0x08075E30
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	b _08075E60
_08075E3A:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xd8
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08075E60:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08075E3A
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0x2c
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0x13
	bls _08075E90
	b _080760EC
_08075E90:
	lsls r0, r0, #2
	ldr r1, _08075E9C @ =_08075EA0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08075E9C: .4byte _08075EA0
_08075EA0: @ jump table
	.4byte _08075EF0 @ case 0
	.4byte _08075F1A @ case 1
	.4byte _08075F66 @ case 2
	.4byte _08075F96 @ case 3
	.4byte _08075FC6 @ case 4
	.4byte _08076012 @ case 5
	.4byte _08076042 @ case 6
	.4byte _0807609A @ case 7
	.4byte _0807609A @ case 8
	.4byte _0807609A @ case 9
	.4byte _0807609A @ case 10
	.4byte _0807609A @ case 11
	.4byte _0807609A @ case 12
	.4byte _0807609A @ case 13
	.4byte _0807609A @ case 14
	.4byte _0807609A @ case 15
	.4byte _0807609A @ case 16
	.4byte _0807609A @ case 17
	.4byte _0807609A @ case 18
	.4byte _0807609A @ case 19
_08075EF0:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xd0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, #0x2c
	mov r8, r6
	b _080760EC
_08075F1A:
	movs r7, #0
	movs r0, #0x2c
	adds r0, r0, r6
	mov r8, r0
	b _08075F5C
_08075F24:
	adds r0, r7, #0
	bl sub_08072AA4
	adds r4, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	beq _08075F5A
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072AA4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
_08075F5A:
	adds r7, #1
_08075F5C:
	bl sub_08072A88
	cmp r7, r0
	blt _08075F24
	b _080760EC
_08075F66:
	movs r7, #0
	movs r1, #0x2c
	adds r1, r1, r6
	mov r8, r1
	b _08075F8C
_08075F70:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072AA4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08075F8C:
	bl sub_08072A88
	cmp r7, r0
	blt _08075F70
	b _080760EC
_08075F96:
	movs r7, #0
	movs r0, #0x2c
	adds r0, r0, r6
	mov r8, r0
	b _08075FBC
_08075FA0:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_080729F8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08075FBC:
	bl sub_080729DC
	cmp r7, r0
	blt _08075FA0
	b _080760EC
_08075FC6:
	movs r7, #0
	movs r2, #0x2c
	adds r2, r2, r6
	mov r8, r2
	b _08076008
_08075FD0:
	adds r0, r7, #0
	bl sub_08072EC4
	adds r4, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	beq _08076006
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072EC4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
_08076006:
	adds r7, #1
_08076008:
	bl sub_08072EA8
	cmp r7, r0
	blt _08075FD0
	b _080760EC
_08076012:
	movs r7, #0
	movs r1, #0x2c
	adds r1, r1, r6
	mov r8, r1
	b _08076038
_0807601C:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072EC4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08076038:
	bl sub_08072EA8
	cmp r7, r0
	blt _0807601C
	b _080760EC
_08076042:
	movs r7, #0
	movs r0, #0x2c
	adds r0, r0, r6
	mov r8, r0
	b _08076068
_0807604C:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072AA4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08076068:
	bl sub_08072A88
	cmp r7, r0
	blt _0807604C
	movs r7, #0
	b _08076090
_08076074:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r6, r5
	adds r0, r7, #0
	bl sub_08072EC4
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08076090:
	bl sub_08072EA8
	cmp r7, r0
	blt _08076074
	b _080760EC
_0807609A:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08072A18
	movs r1, #0x2c
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _080760EC
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xd0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08072A18
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_080760EC:
	mov r1, r8
	ldr r0, [r1, #4]
	movs r1, #0
	cmp r0, #0
	ble _080760F8
	movs r1, #1
_080760F8:
	adds r0, r1, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08076104
sub_08076104: @ 0x08076104
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r4, r0, #0
	adds r4, #0x2c
	mov r7, sp
	ldr r1, [r4, #4]
	adds r5, r1, #1
	ldr r0, [r0, #0x2c]
	cmp r0, r5
	bge _08076152
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _08076124
	adds r0, r1, #0
_08076124:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08076144
	adds r1, r0, #0
_0807613A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0807613A
_08076144:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807614E
	bl sub_0805D3F4
_0807614E:
	str r5, [r4]
	str r6, [r4, #8]
_08076152:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	ldr r0, [sp]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807616C
sub_0807616C: @ 0x0807616C
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r6, r0, #0
	adds r6, #0x2c
	mov r7, sp
	movs r5, #0
	ldr r3, [r6, #4]
	cmp r5, r3
	bge _080761BC
	ldr r0, [r6, #8]
	adds r4, r0, #4
	adds r2, r0, #0
_08076186:
	ldr r1, [r2]
	ldr r0, [r7]
	cmp r1, r0
	bne _080761B0
	adds r0, r5, #1
	subs r0, r3, r0
	adds r3, r4, #0
	adds r1, r2, #0
	ldr r4, [r6, #4]
	cmp r0, #0
	ble _080761A8
	adds r2, r0, #0
_0807619E:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807619E
_080761A8:
	subs r0, r4, #1
	str r0, [r6, #4]
	movs r0, #1
	b _080761BE
_080761B0:
	adds r4, #4
	adds r2, #4
	adds r5, #1
	ldr r3, [r6, #4]
	cmp r5, r3
	blt _08076186
_080761BC:
	movs r0, #0
_080761BE:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080761C8
sub_080761C8: @ 0x080761C8
	ldr r0, [r0, #0x30]
	bx lr

	thumb_func_start sub_080761CC
sub_080761CC: @ 0x080761CC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	adds r0, #0xa0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	cmp r0, r5
	ble _080761FA
	adds r0, r5, #0
_080761FA:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08076200
sub_08076200: @ 0x08076200
	lsls r1, r1, #2
	ldr r0, [r0, #0x34]
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807620C
sub_0807620C: @ 0x0807620C
	push {r4, r5, lr}
	sub sp, #4
	str r1, [sp]
	adds r3, r0, #0
	adds r3, #0x2c
	movs r2, #0
	ldr r0, [r3, #4]
	cmp r2, r0
	bge _08076236
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r1, [r3, #8]
_08076224:
	ldr r0, [r1]
	cmp r0, r5
	bne _0807622E
	adds r0, r2, #0
	b _08076238
_0807622E:
	adds r1, #4
	adds r2, #1
	cmp r2, r4
	blt _08076224
_08076236:
	ldr r0, [r3, #4]
_08076238:
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08076240
sub_08076240: @ 0x08076240
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r7, r0, #0
	b _0807627C
_08076250:
	ldr r0, [r7, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_0807627C:
	ldr r1, [r7, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08076250
	ldr r1, [r7, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #4
	bls _080762AA
	b _080765C2
_080762AA:
	lsls r0, r0, #2
	ldr r1, _080762B4 @ =_080762B8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080762B4: .4byte _080762B8
_080762B8: @ jump table
	.4byte _080762CC @ case 0
	.4byte _08076310 @ case 1
	.4byte _08076378 @ case 2
	.4byte _08076410 @ case 3
	.4byte _08076470 @ case 4
_080762CC:
	movs r6, #0
	b _080762FA
_080762D0:
	ldr r1, [r7, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r5, r1, r3
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r7, r4
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, #1
_080762FA:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _080762D0
	b _080765C2
_08076310:
	movs r4, #0
	mov sb, r4
	b _08076362
_08076316:
	ldr r0, [r7, #0x1c]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r1, r1, r0
	mov r8, r1
	movs r2, #0
	ldrsh r5, [r1, r2]
	adds r5, r7, r5
	adds r6, r0, #0
	adds r6, #0xf0
	movs r3, #0
	ldrsh r4, [r6, r3]
	adds r4, r7, r4
	adds r1, r0, #0
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	mov r0, sb
	bl sub_0807067C
	adds r1, r0, #0
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r3, r8
	ldr r2, [r3, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r4, #1
	add sb, r4
_08076362:
	ldr r1, [r7, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sb, r0
	blt _08076316
	b _080765C2
_08076378:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r1, r0, #1
	adds r5, r7, #0
	adds r5, #0x2c
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _080763CC
	cmp r1, #0
	ble _080763CC
	adds r6, r1, #0
_0807639E:
	ldr r1, [r5, #4]
	subs r1, #1
	movs r0, #0
	bl sub_08069454
	adds r4, r0, #0
	ldr r1, [r5, #4]
	subs r1, #1
	movs r0, #0
	bl sub_08069454
	ldr r1, [r5, #8]
	lsls r4, r4, #2
	adds r4, r4, r1
	ldr r2, [r4]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r4]
	str r2, [r0]
	subs r6, #1
	cmp r6, #0
	bne _0807639E
_080763CC:
	movs r6, #0
	b _080763FA
_080763D0:
	ldr r1, [r7, #0x1c]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r5, r1, r4
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r7, r4
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, #1
_080763FA:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _080763D0
	b _080765C2
_08076410:
	movs r4, #0
	mov sb, r4
	movs r0, #0x2c
	adds r0, r0, r7
	mov sl, r0
	b _0807645A
_0807641C:
	ldr r4, [r7, #0x1c]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r1, r1, r4
	mov r8, r1
	movs r2, #0
	ldrsh r6, [r1, r2]
	adds r6, r7, r6
	adds r4, #0xf0
	movs r3, #0
	ldrsh r5, [r4, r3]
	adds r5, r7, r5
	mov r0, sl
	ldr r1, [r0, #4]
	subs r1, #1
	movs r0, #0
	bl sub_08070660
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r3, r8
	ldr r2, [r3, #4]
	adds r0, r6, #0
	bl _call_via_r2
	movs r4, #1
	add sb, r4
_0807645A:
	ldr r1, [r7, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sb, r0
	blt _0807641C
	b _080765C2
_08076470:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r6, #0
	b _080764F0
_0807647C:
	ldr r1, [r7, #0x1c]
	adds r1, #0xf0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	str r0, [sp, #0xc]
	mov r5, sp
	add r4, sp, #0xc
	mov r8, r4
	ldr r0, [sp, #4]
	adds r4, r0, #1
	ldr r0, [sp]
	adds r6, #1
	mov sb, r6
	cmp r0, r4
	bge _080764DC
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _080764AE
	adds r1, r0, #0
_080764AE:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [sp, #8]
	adds r2, r6, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _080764CE
	adds r1, r0, #0
_080764C4:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _080764C4
_080764CE:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _080764D8
	bl sub_0805D3F4
_080764D8:
	str r4, [r5]
	str r6, [r5, #8]
_080764DC:
	ldr r2, [r5, #4]
	ldr r1, [r5, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	mov r3, r8
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [r5, #4]
	mov r6, sb
_080764F0:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _0807647C
	movs r0, #0
	mov r8, r0
	b _08076574
_0807650A:
	subs r5, r0, #1
	subs r0, #2
	movs r1, #1
	add r1, r8
	mov sl, r1
	cmp r0, r8
	blt _08076572
	movs r2, #0xcc
	lsls r2, r2, #1
	mov sb, r2
_0807651E:
	lsls r3, r5, #2
	ldr r0, [sp, #8]
	adds r0, r0, r3
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	add r2, sb
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	str r3, [sp, #0x10]
	bl _call_via_r1
	str r0, [sp, #0x14]
	subs r6, r5, #1
	lsls r5, r6, #2
	ldr r0, [sp, #8]
	adds r0, r0, r5
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	add r2, sb
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _0807656A
	ldr r0, [sp, #8]
	adds r2, r3, r0
	ldr r3, [r2]
	adds r0, r5, r0
	ldr r1, [r0]
	str r1, [r2]
	str r3, [r0]
_0807656A:
	adds r5, r6, #0
	subs r0, r5, #1
	cmp r0, r8
	bge _0807651E
_08076572:
	mov r8, sl
_08076574:
	ldr r0, [sp, #4]
	cmp r8, r0
	blt _0807650A
	movs r4, #0
	b _0807659C
_0807657E:
	ldr r3, [r7, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r3, r3, r2
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r7, r0
	lsls r2, r4, #2
	ldr r1, [sp, #8]
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r2, [r3, #4]
	bl _call_via_r2
	adds r4, #1
_0807659C:
	ldr r1, [r7, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp, #4]
	cmp r1, r0
	ble _080765B4
	adds r1, r0, #0
_080765B4:
	cmp r4, r1
	blt _0807657E
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _080765C2
	bl sub_0805D3F4
_080765C2:
	ldr r1, [r7, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0
	cmp r0, #0
	ble _080765DE
	movs r1, #1
_080765DE:
	adds r0, r1, #0
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080765F0
sub_080765F0: @ 0x080765F0
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r4, r0, #0
	adds r4, #0x38
	mov r7, sp
	ldr r1, [r4, #4]
	adds r5, r1, #1
	ldr r0, [r0, #0x38]
	cmp r0, r5
	bge _0807663E
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _08076610
	adds r0, r1, #0
_08076610:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08076630
	adds r1, r0, #0
_08076626:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _08076626
_08076630:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807663A
	bl sub_0805D3F4
_0807663A:
	str r5, [r4]
	str r6, [r4, #8]
_0807663E:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	ldr r0, [sp]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08076658
sub_08076658: @ 0x08076658
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r6, r0, #0
	adds r6, #0x38
	mov r7, sp
	movs r5, #0
	ldr r3, [r6, #4]
	cmp r5, r3
	bge _080766A8
	ldr r0, [r6, #8]
	adds r4, r0, #4
	adds r2, r0, #0
_08076672:
	ldr r1, [r2]
	ldr r0, [r7]
	cmp r1, r0
	bne _0807669C
	adds r0, r5, #1
	subs r0, r3, r0
	adds r3, r4, #0
	adds r1, r2, #0
	ldr r4, [r6, #4]
	cmp r0, #0
	ble _08076694
	adds r2, r0, #0
_0807668A:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807668A
_08076694:
	subs r0, r4, #1
	str r0, [r6, #4]
	movs r0, #1
	b _080766AA
_0807669C:
	adds r4, #4
	adds r2, #4
	adds r5, #1
	ldr r3, [r6, #4]
	cmp r5, r3
	blt _08076672
_080766A8:
	movs r0, #0
_080766AA:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080766B4
sub_080766B4: @ 0x080766B4
	ldr r0, [r0, #0x3c]
	bx lr

	thumb_func_start sub_080766B8
sub_080766B8: @ 0x080766B8
	lsls r1, r1, #2
	ldr r0, [r0, #0x40]
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080766C4
sub_080766C4: @ 0x080766C4
	push {r4, r5, lr}
	sub sp, #4
	str r1, [sp]
	adds r3, r0, #0
	adds r3, #0x38
	movs r2, #0
	ldr r0, [r3, #4]
	cmp r2, r0
	bge _080766EE
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r1, [r3, #8]
_080766DC:
	ldr r0, [r1]
	cmp r0, r5
	bne _080766E6
	adds r0, r2, #0
	b _080766F0
_080766E6:
	adds r1, #4
	adds r2, #1
	cmp r2, r4
	blt _080766DC
_080766EE:
	ldr r0, [r3, #4]
_080766F0:
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080766F8
sub_080766F8: @ 0x080766F8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x4c
	str r0, [sp, #0x48]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_08075BB0
	ldr r0, _08076A04 @ =0x09F81BF0
	ldr r1, [sp, #0x48]
	str r0, [r1, #0x1c]
	adds r0, r1, #0
	adds r0, #0x44
	movs r2, #0
	mov sb, r2
	str r2, [r1, #0x44]
	str r2, [r0, #4]
	str r2, [r0, #8]
	adds r0, #0xc
	str r2, [r1, #0x50]
	str r2, [r0, #4]
	str r2, [r0, #8]
	adds r0, #0x18
	bl sub_08083BBC
	ldr r1, [sp, #0x48]
	movs r2, #0xaa
	lsls r2, r2, #1
	adds r0, r1, r2
	mov r1, sb
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r2, [sp, #0x48]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r2, r2, r0
	mov r8, r2
	mov r0, r8
	bl sub_08071F8C
	ldr r0, [sp, #0x48]
	adds r0, #0x5c
	mov r1, sb
	strb r1, [r0]
	movs r0, #1
	ldr r2, [sp, #0x48]
	str r0, [r2, #0x60]
	adds r0, r2, #0
	adds r0, #0x64
	mov r1, sb
	strh r1, [r0]
	add r0, sp, #4
	bl __4Base
	ldr r2, _08076A08 @ =0x09F44FF0
	mov sl, r2
	ldr r0, _08076A0C @ =0x09F7F930
	str r0, [sp, #0x20]
	ldr r0, _08076A10 @ =gUnknown_08107070
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A14 @ =0x09F7F8B0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sl
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A18 @ =0x09F7F830
	str r0, [sp, #0x20]
	ldr r0, _08076A1C @ =gUnknown_08107078
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sl
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A20 @ =0x09F7F7B0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A24 @ =0x09F7F730
	str r0, [sp, #0x20]
	ldr r0, _08076A28 @ =gUnknown_08107080
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sl
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A2C @ =0x09F7F6B0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sl
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A30 @ =0x09F7F530
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A34 @ =0x09F7F4B0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sl
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A38 @ =0x09F7F630
	str r0, [sp, #0x20]
	ldr r0, _08076A3C @ =gUnknown_08107088
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sl
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A40 @ =0x09F819D0
	str r0, [sp, #0x20]
	ldr r0, _08076A44 @ =gUnknown_08107090
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	ldr r0, [sp, #0x48]
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r6, r0, #0
	add r0, sp, #0x24
	bl __4Base
	mov r1, sb
	str r1, [sp, #0x44]
	ldr r0, _08076A48 @ =0x09F818D0
	str r0, [sp, #0x40]
	add r2, sp, #0x24
	mov r8, r2
	ldr r0, _08076A4C @ =gUnknown_08107098
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	adds r1, r6, #0
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x40]
	mov r0, r8
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	mov r1, sb
	str r1, [sp, #0x24]
	ldr r0, _08076A50 @ =0x09F81850
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sl
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	mov r0, sb
	str r0, [sp, #0x24]
	ldr r0, _08076A54 @ =0x09F817D0
	str r0, [sp, #0x20]
	ldr r0, _08076A58 @ =gUnknown_081070A0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sl
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	mov r2, sb
	str r2, [sp, #0x24]
	ldr r0, _08076A5C @ =0x09F81750
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	ldr r0, [sp, #0x48]
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sl
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r5, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08076A60 @ =0x09F81950
	str r0, [sp, #0x20]
	ldr r0, _08076A64 @ =gUnknown_081070A8
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	ldr r0, [sp, #0x48]
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sl
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x48]
	add sp, #0x4c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08076A04: .4byte 0x09F81BF0
_08076A08: .4byte 0x09F44FF0
_08076A0C: .4byte 0x09F7F930
_08076A10: .4byte gUnknown_08107070
_08076A14: .4byte 0x09F7F8B0
_08076A18: .4byte 0x09F7F830
_08076A1C: .4byte gUnknown_08107078
_08076A20: .4byte 0x09F7F7B0
_08076A24: .4byte 0x09F7F730
_08076A28: .4byte gUnknown_08107080
_08076A2C: .4byte 0x09F7F6B0
_08076A30: .4byte 0x09F7F530
_08076A34: .4byte 0x09F7F4B0
_08076A38: .4byte 0x09F7F630
_08076A3C: .4byte gUnknown_08107088
_08076A40: .4byte 0x09F819D0
_08076A44: .4byte gUnknown_08107090
_08076A48: .4byte 0x09F818D0
_08076A4C: .4byte gUnknown_08107098
_08076A50: .4byte 0x09F81850
_08076A54: .4byte 0x09F817D0
_08076A58: .4byte gUnknown_081070A0
_08076A5C: .4byte 0x09F81750
_08076A60: .4byte 0x09F81950
_08076A64: .4byte gUnknown_081070A8

	thumb_func_start sub_08076A68
sub_08076A68: @ 0x08076A68
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	mov sb, r1
	ldr r0, _08076AC0 @ =0x09F81BF0
	str r0, [r4, #0x1c]
	movs r5, #0
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0, #4]
	cmp r5, r0
	bge _08076AAC
	adds r6, r4, r1
_08076A88:
	lsls r1, r5, #2
	ldr r0, [r6, #8]
	adds r0, r0, r1
	ldr r2, [r0]
	cmp r2, #0
	beq _08076AA4
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08076AA4:
	adds r5, #1
	ldr r0, [r6, #4]
	cmp r5, r0
	blt _08076A88
_08076AAC:
	movs r5, #0
	adds r6, r4, #0
	adds r6, #0x68
	adds r7, r4, #0
	adds r7, #0x50
	movs r0, #0x44
	adds r0, r0, r4
	mov r8, r0
	b _08076AD8
	.align 2, 0
_08076AC0: .4byte 0x09F81BF0
_08076AC4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08076200
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl sub_08077CF0
	adds r5, #1
_08076AD8:
	adds r0, r4, #0
	bl sub_080761C8
	cmp r5, r0
	blt _08076AC4
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #2
	bl sub_08071FBC
	movs r3, #0xaa
	lsls r3, r3, #1
	adds r0, r4, r3
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _08076AFE
	bl sub_0805D3F4
_08076AFE:
	adds r0, r6, #0
	movs r1, #2
	bl sub_08083CBC
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08076B10
	bl sub_0805D3F4
_08076B10:
	mov r1, r8
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _08076B1C
	bl sub_0805D3F4
_08076B1C:
	adds r0, r4, #0
	mov r1, sb
	bl sub_08075BF8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08076B30
sub_08076B30: @ 0x08076B30
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08075DD4
	cmp r0, #0
	beq _08076B40
_08076B3C:
	movs r0, #1
	b _08076BB6
_08076B40:
	adds r0, r4, #0
	bl sub_08076BBC
	adds r0, r4, #0
	bl sub_08076D18
	ldr r1, [r4, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08076B98
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_080770C8
	adds r0, r4, #0
	bl sub_08077A64
	ldr r0, [r4, #0x60]
	cmp r0, #1
	bne _08076BA2
_08076B7A:
	movs r0, #1
	bl sub_0807068C
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
	ldr r0, [r4, #0x60]
	cmp r0, #1
	beq _08076B7A
	b _08076BA2
_08076B98:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_080770C8
_08076BA2:
	ldr r0, [r4, #0x60]
	cmp r0, #3
	beq _08076B3C
	cmp r0, #3
	bgt _08076BB4
	cmp r0, #2
	bne _08076BB4
	movs r0, #0
	b _08076BB6
_08076BB4:
	movs r0, #2
_08076BB6:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08076BBC
sub_08076BBC: @ 0x08076BBC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r6, r0, #0
	movs r0, #0
	str r0, [r6, #0x48]
	b _08076CEE
_08076BD0:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	mov r8, r0
	movs r0, #0
	mov sb, r0
	adds r1, r6, #0
	adds r1, #0x44
	ldr r0, [r1, #4]
	str r1, [sp, #0xc]
	mov r2, sp
	adds r2, #8
	str r2, [sp, #0x10]
	mov r2, sl
	adds r2, #1
	str r2, [sp, #0x14]
	cmp sb, r0
	bge _08076C64
	adds r5, r1, #0
_08076C02:
	ldr r2, [r6, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r5, #8]
	add r1, sb
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	movs r7, #0
	adds r3, r0, #0
	adds r3, #0x20
	ldr r2, [r0, #0x20]
	adds r2, #0x40
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r4, [sp]
	mov r1, r8
	ldr r2, [r1, #0x20]
	adds r2, #0x40
	mov r3, r8
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r0, [sp, #4]
	lsls r4, r4, #0x10
	lsls r0, r0, #0x10
	cmp r4, r0
	ble _08076C56
	movs r7, #1
_08076C56:
	cmp r7, #0
	bne _08076C64
	movs r1, #1
	add sb, r1
	ldr r0, [r5, #4]
	cmp sb, r0
	blt _08076C02
_08076C64:
	mov r0, sl
	ldr r2, [sp, #0x10]
	strb r0, [r2]
	ldr r5, [sp, #0xc]
	add r1, sp, #8
	mov r8, r1
	ldr r0, [r5, #4]
	adds r4, r0, #1
	ldr r0, [r6, #0x44]
	cmp r0, r4
	bge _08076CB6
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _08076C84
	adds r1, r0, #0
_08076C84:
	adds r4, r1, #0
	adds r0, r4, #0
	bl sub_0805D3C8
	adds r7, r0, #0
	ldr r3, [r5, #8]
	adds r2, r7, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _08076CA8
	adds r1, r0, #0
_08076C9A:
	ldrb r0, [r3]
	strb r0, [r2]
	adds r3, #1
	adds r2, #1
	subs r1, #1
	cmp r1, #0
	bne _08076C9A
_08076CA8:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _08076CB2
	bl sub_0805D3F4
_08076CB2:
	str r4, [r5]
	str r7, [r5, #8]
_08076CB6:
	ldr r0, [r5, #8]
	add r0, sb
	ldr r1, [r5, #4]
	mov r2, sb
	subs r3, r1, r2
	adds r2, r0, #1
	subs r1, r3, #1
	adds r4, r0, r1
	adds r2, r2, r1
	cmp r3, #0
	ble _08076CDC
	adds r1, r3, #0
_08076CCE:
	ldrb r0, [r4]
	strb r0, [r2]
	subs r4, #1
	subs r2, #1
	subs r1, #1
	cmp r1, #0
	bne _08076CCE
_08076CDC:
	ldr r0, [r5, #8]
	add r0, sb
	mov r2, r8
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r5, #4]
	adds r0, #1
	str r0, [r5, #4]
	ldr r0, [sp, #0x14]
_08076CEE:
	mov sl, r0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sl, r0
	bge _08076D06
	b _08076BD0
_08076D06:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08076D18
sub_08076D18: @ 0x08076D18
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	adds r6, r0, #0
	movs r0, #0
	str r0, [r6, #0x54]
	b _08076E52
_08076D2C:
	ldr r1, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	mov r8, r0
	movs r0, #0
	mov sb, r0
	adds r1, r6, #0
	adds r1, #0x50
	ldr r0, [r1, #4]
	str r1, [sp, #0x10]
	mov r2, sp
	adds r2, #8
	str r2, [sp, #0xc]
	mov r2, sl
	adds r2, #1
	str r2, [sp, #0x14]
	cmp sb, r0
	bge _08076DC8
	adds r5, r1, #0
_08076D62:
	ldr r2, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r5, #8]
	add r1, sb
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	movs r7, #0
	adds r3, r0, #0
	adds r3, #0x20
	ldr r2, [r0, #0x20]
	adds r2, #0x40
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r4, [sp]
	mov r1, r8
	ldr r2, [r1, #0x20]
	adds r2, #0x40
	mov r3, r8
	adds r3, #0x20
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r0, [sp, #4]
	lsls r4, r4, #0x10
	lsls r0, r0, #0x10
	cmp r4, r0
	ble _08076DBA
	movs r7, #1
_08076DBA:
	cmp r7, #0
	bne _08076DC8
	movs r1, #1
	add sb, r1
	ldr r0, [r5, #4]
	cmp sb, r0
	blt _08076D62
_08076DC8:
	mov r0, sl
	ldr r2, [sp, #0xc]
	strb r0, [r2]
	ldr r5, [sp, #0x10]
	add r1, sp, #8
	mov r8, r1
	ldr r0, [r5, #4]
	adds r4, r0, #1
	ldr r0, [r6, #0x50]
	cmp r0, r4
	bge _08076E1A
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _08076DE8
	adds r1, r0, #0
_08076DE8:
	adds r4, r1, #0
	adds r0, r4, #0
	bl sub_0805D3C8
	adds r7, r0, #0
	ldr r3, [r5, #8]
	adds r2, r7, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _08076E0C
	adds r1, r0, #0
_08076DFE:
	ldrb r0, [r3]
	strb r0, [r2]
	adds r3, #1
	adds r2, #1
	subs r1, #1
	cmp r1, #0
	bne _08076DFE
_08076E0C:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _08076E16
	bl sub_0805D3F4
_08076E16:
	str r4, [r5]
	str r7, [r5, #8]
_08076E1A:
	ldr r0, [r5, #8]
	add r0, sb
	ldr r1, [r5, #4]
	mov r2, sb
	subs r3, r1, r2
	adds r2, r0, #1
	subs r1, r3, #1
	adds r4, r0, r1
	adds r2, r2, r1
	cmp r3, #0
	ble _08076E40
	adds r1, r3, #0
_08076E32:
	ldrb r0, [r4]
	strb r0, [r2]
	subs r4, #1
	subs r2, #1
	subs r1, #1
	cmp r1, #0
	bne _08076E32
_08076E40:
	ldr r0, [r5, #8]
	add r0, sb
	mov r2, r8
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r5, #4]
	adds r0, #1
	str r0, [r5, #4]
	ldr r0, [sp, #0x14]
_08076E52:
	mov sl, r0
	ldr r1, [r6, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sl, r0
	bge _08076E6E
	b _08076D2C
_08076E6E:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08076E80
sub_08076E80: @ 0x08076E80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bge _08076EF6
	ldr r1, [r5, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r4, r0, #0
	cmp r4, #0
	bne _08076EFA
_08076EF6:
	movs r0, #0
	b _08076F2E
_08076EFA:
	ldr r1, [r5, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	ldr r1, [r5, #0x1c]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r0, r5, #0
	bl sub_08076D18
	movs r0, #1
_08076F2E:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08076F34
sub_08076F34: @ 0x08076F34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bge _08076FA8
	ldr r1, [r5, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r1, [r5, #0x1c]
	movs r3, #0xd4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r5, #0x1c]
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r5, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r4, r0, #0
	cmp r4, #0
	bne _08076FAC
_08076FA8:
	movs r0, #0
	b _08076FE0
_08076FAC:
	ldr r1, [r5, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	ldr r1, [r5, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r0, r5, #0
	bl sub_08076D18
	movs r0, #1
_08076FE0:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08076FE8
sub_08076FE8: @ 0x08076FE8
	push {lr}
	movs r1, #2
	movs r2, #0
	bl sub_080770C8
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08076FF8
sub_08076FF8: @ 0x08076FF8
	push {lr}
	movs r1, #3
	movs r2, #0
	bl sub_080770C8
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077008
sub_08077008: @ 0x08077008
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	adds r2, r1, #1
	strb r2, [r0]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _08077054
	adds r0, #0xc
	movs r1, #0
	bl sub_08083CF4
	movs r4, #0
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r5, r1
	ldr r0, [r0, #4]
	cmp r4, r0
	bge _08077054
	adds r5, r5, r1
_08077032:
	lsls r1, r4, #2
	ldr r0, [r5, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	movs r1, #0
	bl _call_via_r2
	adds r4, #1
	ldr r0, [r5, #4]
	cmp r4, r0
	blt _08077032
_08077054:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807705C
sub_0807705C: @ 0x0807705C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r1, r6, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080770B2
	adds r0, r6, #0
	adds r0, #0x68
	movs r1, #1
	bl sub_08083CF4
	movs r4, #0
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0, #4]
	cmp r4, r0
	bge _080770AC
	adds r5, r6, r1
_0807708A:
	lsls r1, r4, #2
	ldr r0, [r5, #8]
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	movs r1, #1
	bl _call_via_r2
	adds r4, #1
	ldr r0, [r5, #4]
	cmp r4, r0
	blt _0807708A
_080770AC:
	adds r0, r6, #0
	bl sub_08077A64
_080770B2:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_080770B8
sub_080770B8: @ 0x080770B8
	push {lr}
	movs r1, #4
	movs r2, #0
	bl sub_080770C8
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080770C8
sub_080770C8: @ 0x080770C8
	push {lr}
	adds r3, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, [r3, #0x60]
	cmp r0, r1
	bne _080770DA
	cmp r2, #1
	bne _080770E0
_080770DA:
	str r1, [r3, #0x60]
	movs r0, #1
	b _080770E2
_080770E0:
	movs r0, #0
_080770E2:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080770E8
sub_080770E8: @ 0x080770E8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08077104
	movs r0, #0
	b _08077134
_08077104:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xf0
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldr r1, [r6, #0x4c]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08077134:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807713C
sub_0807713C: @ 0x0807713C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	mov r8, r1
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _080771F2
	ldr r2, [r6, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	adds r4, r6, #0
	adds r4, #0x44
	ldr r1, [r4, #8]
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r7, r4, #0
	cmp r0, r8
	bne _080771BE
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xf0
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	ldr r1, [r7, #8]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	b _080771F4
_080771A4:
	ldr r2, [r6, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	subs r3, r5, #1
	ldr r1, [r7, #8]
	adds r1, r1, r3
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	b _080771F4
_080771BE:
	movs r5, #1
	b _080771DE
_080771C2:
	ldr r2, [r6, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r7, #8]
	adds r1, r1, r5
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, r8
	beq _080771A4
	adds r5, #1
_080771DE:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _080771C2
_080771F2:
	movs r0, #0
_080771F4:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077200
sub_08077200: @ 0x08077200
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807721C
	movs r0, #0
	b _08077230
_0807721C:
	ldr r2, [r4, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r4, #0x4c]
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
_08077230:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077238
sub_08077238: @ 0x08077238
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	mov r8, r1
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _080772E6
	ldr r1, [r7, #0x1c]
	adds r6, r1, #0
	adds r6, #0xf0
	movs r0, #0
	ldrsh r4, [r6, r0]
	adds r4, r7, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r7, #0
	adds r5, #0x44
	subs r0, #1
	ldr r1, [r5, #8]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, r5, #0
	cmp r0, r8
	bne _080772B0
	ldr r2, [r7, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	b _080772A6
_08077298:
	ldr r2, [r7, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	adds r1, r1, r5
_080772A6:
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	b _080772E8
_080772B0:
	movs r4, #0
	b _080772D0
_080772B4:
	ldr r2, [r7, #0x1c]
	adds r2, #0xf0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	adds r1, r1, r4
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, r8
	beq _08077298
	adds r4, r5, #0
_080772D0:
	adds r5, r4, #1
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _080772B4
_080772E6:
	movs r0, #0
_080772E8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080772F4
sub_080772F4: @ 0x080772F4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08077310
	movs r0, #0
	b _0807733A
_08077310:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xf0
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	ldr r1, [r6, #0x4c]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_0807733A:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08077340
sub_08077340: @ 0x08077340
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _08077360
	movs r0, #0
	b _08077396
_08077360:
	ldr r0, [r6, #0x1c]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	ldr r1, [r6, #0x58]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_08077396:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807739C
sub_0807739C: @ 0x0807739C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov r8, r1
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	mov sb, r0
	add r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _0807746C
	ldr r2, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	adds r4, r6, #0
	adds r4, #0x50
	ldr r1, [r4, #8]
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r7, r4, #0
	cmp r0, r8
	bne _08077430
	ldr r1, [r6, #0x1c]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r5, r1, r2
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	add r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	ldr r1, [r7, #8]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	b _0807746E
_08077412:
	ldr r2, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	subs r3, r5, #1
	ldr r1, [r7, #8]
	adds r1, r1, r3
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	b _0807746E
_08077430:
	movs r5, #1
	b _08077454
_08077434:
	ldr r2, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r7, #8]
	adds r1, r1, r5
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, r8
	beq _08077412
	adds r5, #1
_08077454:
	ldr r1, [r6, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _08077434
_0807746C:
	movs r0, #0
_0807746E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807747C
sub_0807747C: @ 0x0807747C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807749C
	movs r0, #0
	b _080774B4
_0807749C:
	ldr r2, [r4, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r4, #0x58]
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
_080774B4:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080774BC
sub_080774BC: @ 0x080774BC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	mov r8, r1
	ldr r1, [r7, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08077584
	ldr r0, [r7, #0x1c]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r6, r0, r1
	movs r2, #0
	ldrsh r4, [r6, r2]
	adds r4, r7, r4
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r7, #0
	adds r5, #0x50
	subs r0, #1
	ldr r1, [r5, #8]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r6, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, r5, #0
	cmp r0, r8
	bne _08077546
	ldr r2, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	b _0807753C
_0807752A:
	ldr r2, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	adds r1, r1, r5
_0807753C:
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	b _08077586
_08077546:
	movs r4, #0
	b _0807756A
_0807754A:
	ldr r2, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r7, r0
	ldr r1, [r6, #8]
	adds r1, r1, r4
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, r8
	beq _0807752A
	adds r4, r5, #0
_0807756A:
	adds r5, r4, #1
	ldr r1, [r7, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _0807754A
_08077584:
	movs r0, #0
_08077586:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08077590
sub_08077590: @ 0x08077590
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _080775B0
	movs r0, #0
	b _080775E0
_080775B0:
	ldr r0, [r6, #0x1c]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r0, #1
	ldr r1, [r6, #0x58]
	adds r1, r1, r0
	ldrb r1, [r1]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_080775E0:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080775E8
sub_080775E8: @ 0x080775E8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _08077626
	ldr r0, [r4, #0x60]
	cmp r0, #4
	beq _08077626
	cmp r0, #1
	bne _08077626
	ldr r1, [r4, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08077626
	adds r0, r4, #0
	bl sub_08077A64
	movs r0, #0xd1
	bl sub_08070824
_08077626:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807762C
sub_0807762C: @ 0x0807762C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807766A
	ldr r0, [r4, #0x60]
	cmp r0, #4
	beq _0807766A
	cmp r0, #1
	bne _0807766A
	ldr r1, [r4, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807766A
	adds r0, r4, #0
	bl sub_08077A64
	movs r0, #0xd1
	bl sub_08070824
_0807766A:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08077670
sub_08077670: @ 0x08077670
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080776A8
	ldr r0, [r2, #0x60]
	cmp r0, #4
	beq _080776A8
	cmp r0, #1
	bne _080776A8
	ldr r1, [r2, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080776A8
	movs r0, #0xd2
	bl sub_08070824
_080776A8:
	pop {r0}
	bx r0

	thumb_func_start sub_080776AC
sub_080776AC: @ 0x080776AC
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080776E4
	ldr r0, [r2, #0x60]
	cmp r0, #4
	beq _080776E4
	cmp r0, #1
	bne _080776E4
	ldr r1, [r2, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080776E4
	movs r0, #0xd3
	bl sub_08070824
_080776E4:
	pop {r0}
	bx r0

	thumb_func_start sub_080776E8
sub_080776E8: @ 0x080776E8
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08077704
sub_08077704: @ 0x08077704
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r0, [r6, #0x60]
	cmp r0, #4
	bne _08077714
	b _08077890
_08077714:
	ldr r1, [r6, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	mov r0, sp
	bl sub_08075DD4
	cmp r0, #0
	beq _08077750
	b _08077888
_08077750:
	movs r4, #0
	b _08077770
_08077754:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_0807616C
	adds r4, #1
_08077770:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08077754
	movs r4, #0
	b _080777AA
_08077788:
	mov r0, sp
	adds r1, r4, #0
	bl sub_08076200
	ldr r1, [r5, #0x20]
	cmp r0, r1
	beq _080777A8
	mov r0, sp
	adds r1, r4, #0
	bl sub_08076200
	adds r1, r0, #0
	mov r0, sp
	bl sub_0807616C
	subs r4, #1
_080777A8:
	adds r4, #1
_080777AA:
	mov r0, sp
	bl sub_080761C8
	cmp r4, r0
	blt _08077788
	movs r4, #0
	b _080777D8
_080777B8:
	ldr r1, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	adds r4, #1
_080777D8:
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _080777B8
	movs r4, #0
	b _08077816
_080777F4:
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766B8
	ldr r1, [r5, #0x20]
	cmp r0, r1
	beq _08077814
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766B8
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	subs r4, #1
_08077814:
	adds r4, #1
_08077816:
	mov r0, sp
	bl sub_080766B4
	cmp r4, r0
	blt _080777F4
	movs r7, #0
	b _08077842
_08077824:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_08076200
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08077842:
	mov r0, sp
	bl sub_080761C8
	cmp r7, r0
	blt _08077824
	adds r0, r6, #0
	bl sub_08076BBC
	movs r7, #0
	b _08077878
_08077856:
	ldr r4, [r6, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r4, r4, r2
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08077878:
	mov r0, sp
	bl sub_080766B4
	cmp r7, r0
	blt _08077856
	adds r0, r6, #0
	bl sub_08076D18
_08077888:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
_08077890:
	add sp, #0x44
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08077898
sub_08077898: @ 0x08077898
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x44
	adds r6, r0, #0
	ldr r0, [r6, #0x60]
	cmp r0, #4
	bne _080778AA
	b _08077A3C
_080778AA:
	ldr r1, [r1, #0x20]
	mov r8, r1
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r8, r0
	bne _080778D8
	ldr r1, [r6, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08077A3C
_080778D8:
	ldr r1, [r6, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	mov r0, sp
	bl sub_08075DD4
	mov r0, sp
	mov r1, r8
	bl sub_0807620C
	adds r4, r0, #0
	mov r0, sp
	bl sub_080761C8
	cmp r4, r0
	bge _08077924
	b _08077A34
_08077924:
	ldr r1, [r6, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080779A4
	movs r4, #0
	b _0807795E
_08077942:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_0807616C
	adds r4, #1
_0807795E:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08077942
	movs r7, #0
	b _08077994
_08077976:
	ldr r4, [r6, #0x1c]
	adds r4, #0xd0
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_08076200
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08077994:
	mov r0, sp
	bl sub_080761C8
	cmp r7, r0
	blt _08077976
	adds r0, r6, #0
	bl sub_08076BBC
_080779A4:
	ldr r1, [r6, #0x1c]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08077A34
	movs r4, #0
	b _080779E6
_080779C6:
	ldr r1, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	adds r4, #1
_080779E6:
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _080779C6
	movs r7, #0
	b _08077A24
_08077A02:
	ldr r4, [r6, #0x1c]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_08077A24:
	mov r0, sp
	bl sub_080766B4
	cmp r7, r0
	blt _08077A02
	adds r0, r6, #0
	bl sub_08076D18
_08077A34:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
_08077A3C:
	add sp, #0x44
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08077A48
sub_08077A48: @ 0x08077A48
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08077A64
sub_08077A64: @ 0x08077A64
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r6, r0, #0
	movs r4, #0
	b _08077A96
_08077A76:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x40
	rsbs r2, r2, #0
	bl sub_08077CF0
	adds r4, #1
_08077A96:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08077A76
	movs r4, #0
	adds r7, r6, #0
	adds r7, #0x68
	str r7, [sp, #0x28]
	b _08077AD6
_08077AB4:
	ldr r1, [r6, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0x80
	bl sub_08077CF0
	adds r4, #1
_08077AD6:
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r7, #0
	ldrsh r0, [r1, r7]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08077AB4
	movs r0, #0
	b _08077C00
_08077AF2:
	movs r1, #0xaa
	lsls r1, r1, #1
	adds r4, r6, r1
	ldr r0, [r4, #4]
	ldr r2, [sp, #0x1c]
	lsls r2, r2, #2
	str r2, [sp, #0x24]
	add r3, sp, #0x10
	mov sb, r3
	mov r7, sp
	adds r7, #0x14
	str r7, [sp, #0x2c]
	add r1, sp, #0x18
	mov sl, r1
	ldr r2, [sp, #0x1c]
	adds r2, #1
	str r2, [sp, #0x30]
	ldr r3, [sp, #0x1c]
	cmp r0, r3
	bgt _08077B84
	movs r0, #0x9c
	bl __builtin_new
	bl sub_0808B0D8
	str r0, [sp, #0xc]
	adds r7, r4, #0
	mov r0, sp
	adds r0, #0xc
	str r0, [sp, #0x20]
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _08077B72
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _08077B42
	adds r1, r0, #0
_08077B42:
	adds r5, r1, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	mov r8, r0
	ldr r3, [r4, #8]
	mov r2, r8
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08077B62
	adds r1, r0, #0
_08077B58:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _08077B58
_08077B62:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08077B6C
	bl sub_0805D3F4
_08077B6C:
	str r5, [r7]
	mov r1, r8
	str r1, [r7, #8]
_08077B72:
	ldr r2, [r7, #4]
	ldr r1, [r7, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r3, [sp, #0x20]
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [r7, #4]
_08077B84:
	movs r7, #0xaa
	lsls r7, r7, #1
	adds r0, r6, r7
	ldr r0, [r0, #8]
	ldr r1, [sp, #0x24]
	adds r0, r0, r1
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	adds r4, #0x88
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	ldr r1, [r6, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r7, #0
	ldrsh r0, [r1, r7]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	ldr r1, [sp, #0x1c]
	bl _call_via_r2
	adds r3, r0, #0
	adds r3, #0x20
	ldr r2, [r0, #0x20]
	adds r2, #0x40
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sb
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	movs r0, #0x18
	rsbs r0, r0, #0
	add r1, sp, #0x14
	strh r0, [r1]
	movs r3, #0x10
	rsbs r3, r3, #0
	ldr r2, [sp, #0x2c]
	strh r3, [r2, #2]
	add r0, sp, #0x10
	movs r7, #0
	ldrsh r2, [r0, r7]
	movs r3, #0
	ldrsh r0, [r1, r3]
	mov r7, sb
	movs r3, #2
	ldrsh r1, [r7, r3]
	adds r2, r2, r0
	subs r1, #0x10
	add r0, sp, #0x18
	strh r2, [r0]
	mov r7, sl
	strh r1, [r7, #2]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, sl
	bl _call_via_r2
	ldr r0, [sp, #0x30]
_08077C00:
	str r0, [sp, #0x1c]
	ldr r1, [r6, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r7, [sp, #0x1c]
	cmp r7, r0
	bge _08077C1E
	b _08077AF2
_08077C1E:
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	movs r3, #0xaa
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r0, [r0, #4]
	cmp r4, r0
	bge _08077C94
	adds r7, r6, r3
_08077C42:
	lsls r5, r4, #2
	ldr r0, [r7, #8]
	adds r0, r0, r5
	ldr r2, [r0]
	cmp r2, #0
	beq _08077C5E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08077C5E:
	mov sb, r7
	ldr r3, [r7, #4]
	subs r0, r4, #1
	mov r8, r0
	cmp r4, r3
	bge _08077C8A
	ldr r2, [r7, #8]
	adds r1, r5, r2
	adds r0, r4, #1
	subs r0, r3, r0
	adds r4, r1, #4
	cmp r0, #0
	ble _08077C84
	adds r2, r0, #0
_08077C7A:
	ldm r4!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _08077C7A
_08077C84:
	subs r0, r3, #1
	mov r1, sb
	str r0, [r1, #4]
_08077C8A:
	mov r4, r8
	adds r4, #1
	ldr r0, [r7, #4]
	cmp r4, r0
	blt _08077C42
_08077C94:
	ldr r1, [r6, #0x1c]
	movs r2, #0xc4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r3, r0, #0
	ldr r4, [sp, #0x28]
	cmp r3, #0
	beq _08077CC8
	ldr r2, [r3, #0x1c]
	movs r7, #0xc4
	lsls r7, r7, #1
	adds r2, r2, r7
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	b _08077CCE
_08077CC8:
	mov r0, sp
	bl sub_0806E274
_08077CCE:
	adds r0, r4, #0
	mov r1, sp
	bl sub_08083D14
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08077CF0
sub_08077CF0: @ 0x08077CF0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r5, r1, #0
	mov r8, r2
	movs r6, #0
	adds r7, r5, #0
	adds r7, #0x20
	mov r4, sp
	b _08077D6A
_08077D06:
	ldr r2, [r5, #0x20]
	adds r2, #0x68
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r7, r1
	adds r2, r6, #0
	bl _call_via_r3
	ldrb r0, [r4]
	add r0, r8
	movs r1, #0
	cmp r0, #0
	blt _08077D2C
	adds r1, r0, #0
	cmp r1, #0xff
	ble _08077D2C
	movs r1, #0xff
_08077D2C:
	strb r1, [r4]
	ldrb r0, [r4, #1]
	add r0, r8
	movs r1, #0
	cmp r0, #0
	blt _08077D40
	adds r1, r0, #0
	cmp r1, #0xff
	ble _08077D40
	movs r1, #0xff
_08077D40:
	strb r1, [r4, #1]
	ldrb r0, [r4, #2]
	add r0, r8
	movs r1, #0
	cmp r0, #0
	blt _08077D54
	adds r1, r0, #0
	cmp r1, #0xff
	ble _08077D54
	movs r1, #0xff
_08077D54:
	strb r1, [r4, #2]
	ldr r1, [r5, #0x20]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [sp]
	ldr r3, [r1, #0x34]
	adds r1, r6, #0
	bl _call_via_r3
	adds r6, #1
_08077D6A:
	ldr r1, [r5, #0x20]
	adds r1, #0x60
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _08077D06
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08077D8C
sub_08077D8C: @ 0x08077D8C
	ldr r2, _08077D94 @ =0x09F81DA0
	str r2, [r0, #8]
	strh r1, [r0, #4]
	bx lr
	.align 2, 0
_08077D94: .4byte 0x09F81DA0

	thumb_func_start sub_08077D98
sub_08077D98: @ 0x08077D98
	push {lr}
	adds r2, r0, #0
	ldr r0, _08077DB4 @ =0x09F81DA0
	str r0, [r2, #8]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08077DAE
	adds r0, r2, #0
	bl __builtin_delete
_08077DAE:
	pop {r0}
	bx r0
	.align 2, 0
_08077DB4: .4byte 0x09F81DA0

	thumb_func_start sub_08077DB8
sub_08077DB8: @ 0x08077DB8
	ldrh r0, [r0, #4]
	bx lr

	thumb_func_start sub_08077DBC
sub_08077DBC: @ 0x08077DBC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	mov r8, r0
	adds r0, r1, #0
	ldr r2, [r0, #8]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x14]
	bl _call_via_r1
	adds r4, r0, #0
	adds r4, #0x9d
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	add r0, sp, #4
	bl sub_0806E274
	add r6, sp, #0x10
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	mov r0, r8
	adds r1, r4, #0
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_08073460
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08077E28
sub_08077E28: @ 0x08077E28
	push {lr}
	ldr r2, [r0, #8]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x14]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xe
	bhi _08077EA8
	lsls r0, r0, #2
	ldr r1, _08077E4C @ =_08077E50
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08077E4C: .4byte _08077E50
_08077E50: @ jump table
	.4byte _08077E9C @ case 0
	.4byte _08077E9C @ case 1
	.4byte _08077E9C @ case 2
	.4byte _08077E9C @ case 3
	.4byte _08077E9C @ case 4
	.4byte _08077E8C @ case 5
	.4byte _08077E90 @ case 6
	.4byte _08077E94 @ case 7
	.4byte _08077E98 @ case 8
	.4byte _08077E98 @ case 9
	.4byte _08077E98 @ case 10
	.4byte _08077E98 @ case 11
	.4byte _08077E9C @ case 12
	.4byte _08077EA0 @ case 13
	.4byte _08077EA4 @ case 14
_08077E8C:
	movs r0, #0xb
	b _08077EAA
_08077E90:
	movs r0, #0xa
	b _08077EAA
_08077E94:
	movs r0, #8
	b _08077EAA
_08077E98:
	movs r0, #9
	b _08077EAA
_08077E9C:
	movs r0, #7
	b _08077EAA
_08077EA0:
	movs r0, #0xc
	b _08077EAA
_08077EA4:
	movs r0, #0x1c
	b _08077EAA
_08077EA8:
	movs r0, #0
_08077EAA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077EB0
sub_08077EB0: @ 0x08077EB0
	push {lr}
	ldr r2, [r0, #8]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x14]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xe
	bhi _08077F2C
	lsls r0, r0, #2
	ldr r1, _08077ED4 @ =_08077ED8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08077ED4: .4byte _08077ED8
_08077ED8: @ jump table
	.4byte _08077F2C @ case 0
	.4byte _08077F2C @ case 1
	.4byte _08077F2C @ case 2
	.4byte _08077F2C @ case 3
	.4byte _08077F2C @ case 4
	.4byte _08077F14 @ case 5
	.4byte _08077F18 @ case 6
	.4byte _08077F1C @ case 7
	.4byte _08077F20 @ case 8
	.4byte _08077F20 @ case 9
	.4byte _08077F20 @ case 10
	.4byte _08077F20 @ case 11
	.4byte _08077F2C @ case 12
	.4byte _08077F24 @ case 13
	.4byte _08077F28 @ case 14
_08077F14:
	movs r0, #4
	b _08077F2E
_08077F18:
	movs r0, #3
	b _08077F2E
_08077F1C:
	movs r0, #1
	b _08077F2E
_08077F20:
	movs r0, #2
	b _08077F2E
_08077F24:
	movs r0, #5
	b _08077F2E
_08077F28:
	movs r0, #0x1b
	b _08077F2E
_08077F2C:
	movs r0, #0
_08077F2E:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08077F34
sub_08077F34: @ 0x08077F34
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r6, r0, #0
	adds r4, r1, #0
	bl __4Base
	ldr r0, _080781C0 @ =0x09F81DD0
	str r0, [r6, #0x1c]
	adds r0, r6, #0
	adds r0, #0x28
	movs r1, #0
	mov r8, r1
	str r1, [r6, #0x28]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, #0xc
	str r1, [r6, #0x34]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r4, [r6, #0x24]
	str r1, [r6, #0x40]
	adds r0, #0x10
	mov r1, r8
	strb r1, [r0]
	bl sub_080728B8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	ldr r1, _080781C4 @ =0x09F818D0
	mov sl, r1
	str r1, [sp, #0x20]
	ldr r0, _080781C8 @ =gUnknown_08107DB0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	mov r0, sl
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	mov r1, sl
	str r1, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	ldr r0, _080781D0 @ =0x09F81850
	mov sl, r0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	mov r1, sl
	str r1, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	mov r0, sl
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	ldr r1, _080781D4 @ =0x09F817D0
	mov sl, r1
	str r1, [sp, #0x20]
	ldr r0, _080781D8 @ =gUnknown_08107DB8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	mov r0, sl
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	mov r1, sl
	str r1, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	ldr r0, _080781DC @ =0x09F81750
	mov sl, r0
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r0, r8
	str r0, [sp, #0x24]
	mov r1, sl
	str r1, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _080781CC @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov sb, r0
	add r0, sp, #4
	bl __4Base
	mov r1, r8
	str r1, [sp, #0x24]
	mov r0, sl
	str r0, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, sb
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r1, _080781CC @ =0x09F44FF0
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080781C0: .4byte 0x09F81DD0
_080781C4: .4byte 0x09F818D0
_080781C8: .4byte gUnknown_08107DB0
_080781CC: .4byte 0x09F44FF0
_080781D0: .4byte 0x09F81850
_080781D4: .4byte 0x09F817D0
_080781D8: .4byte gUnknown_08107DB8
_080781DC: .4byte 0x09F81750

	thumb_func_start sub_080781E0
sub_080781E0: @ 0x080781E0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0807820C @ =0x09F81DD0
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _080781F4
	bl sub_0805D3F4
_080781F4:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _080781FE
	bl sub_0805D3F4
_080781FE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807820C: .4byte 0x09F81DD0

	thumb_func_start sub_08078210
sub_08078210: @ 0x08078210
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_08078214
sub_08078214: @ 0x08078214
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	str r1, [sp]
	adds r4, r0, #0
	adds r4, #0x34
	mov r7, sp
	ldr r1, [r4, #4]
	adds r5, r1, #1
	ldr r0, [r0, #0x34]
	cmp r0, r5
	bge _08078262
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _08078234
	adds r0, r1, #0
_08078234:
	adds r5, r0, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08078254
	adds r1, r0, #0
_0807824A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0807824A
_08078254:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807825E
	bl sub_0805D3F4
_0807825E:
	str r5, [r4]
	str r6, [r4, #8]
_08078262:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	ldr r0, [sp]
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807827C
sub_0807827C: @ 0x0807827C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	mov ip, r0
	str r1, [sp]
	movs r0, #0
	mov r8, r0
	mov r6, ip
	adds r6, #0x28
	mov r7, sp
	movs r5, #0
	ldr r3, [r6, #4]
	cmp r5, r3
	bge _080782D6
	ldr r0, [r6, #8]
	adds r4, r0, #4
	adds r2, r0, #0
_080782A0:
	ldr r1, [r2]
	ldr r0, [r7]
	cmp r1, r0
	bne _080782CA
	adds r0, r5, #1
	subs r0, r3, r0
	adds r3, r4, #0
	adds r1, r2, #0
	ldr r4, [r6, #4]
	cmp r0, #0
	ble _080782C2
	adds r2, r0, #0
_080782B8:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _080782B8
_080782C2:
	subs r0, r4, #1
	str r0, [r6, #4]
	movs r0, #1
	b _080782D8
_080782CA:
	adds r4, #4
	adds r2, #4
	adds r5, #1
	ldr r3, [r6, #4]
	cmp r5, r3
	blt _080782A0
_080782D6:
	movs r0, #0
_080782D8:
	cmp r0, #0
	bne _0807832C
	mov r6, ip
	adds r6, #0x34
	mov r7, sp
	movs r5, #0
	ldr r3, [r6, #4]
	cmp r5, r3
	bge _08078326
	ldr r0, [r6, #8]
	adds r4, r0, #4
	adds r2, r0, #0
_080782F0:
	ldr r1, [r2]
	ldr r0, [r7]
	cmp r1, r0
	bne _0807831A
	adds r0, r5, #1
	subs r0, r3, r0
	adds r3, r4, #0
	adds r1, r2, #0
	ldr r4, [r6, #4]
	cmp r0, #0
	ble _08078312
	adds r2, r0, #0
_08078308:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _08078308
_08078312:
	subs r0, r4, #1
	str r0, [r6, #4]
	movs r0, #1
	b _08078328
_0807831A:
	adds r4, #4
	adds r2, #4
	adds r5, #1
	ldr r3, [r6, #4]
	cmp r5, r3
	blt _080782F0
_08078326:
	movs r0, #0
_08078328:
	cmp r0, #0
	beq _08078330
_0807832C:
	movs r0, #1
	mov r8, r0
_08078330:
	mov r0, r8
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08078340
sub_08078340: @ 0x08078340
	movs r1, #0
	str r1, [r0, #0x2c]
	adds r0, #0x34
	str r1, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807834C
sub_0807834C: @ 0x0807834C
	adds r1, r0, #0
	ldr r0, [r1, #0x2c]
	ldr r1, [r1, #0x38]
	adds r0, r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_08078358
sub_08078358: @ 0x08078358
	push {lr}
	adds r2, r1, #0
	adds r3, r0, #0
	adds r3, #0x28
	ldr r1, [r3, #4]
	cmp r2, r1
	bge _0807836A
	lsls r0, r2, #2
	b _0807837E
_0807836A:
	adds r3, r0, #0
	adds r3, #0x34
	ldr r0, [r3, #4]
	adds r0, r1, r0
	cmp r2, r0
	blt _0807837A
	movs r0, #0
	b _08078384
_0807837A:
	subs r0, r2, r1
	lsls r0, r0, #2
_0807837E:
	ldr r1, [r3, #8]
	adds r1, r1, r0
	ldr r0, [r1]
_08078384:
	pop {r1}
	bx r1

	thumb_func_start sub_08078388
sub_08078388: @ 0x08078388
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	mov ip, r0
	str r1, [sp]
	mov r3, ip
	adds r3, #0x28
	movs r2, #0
	ldr r0, [r3, #4]
	cmp r2, r0
	bge _080783B0
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r1, [r3, #8]
_080783A2:
	ldr r0, [r1]
	cmp r0, r5
	beq _080783B2
	adds r1, #4
	adds r2, #1
	cmp r2, r4
	blt _080783A2
_080783B0:
	ldr r2, [r3, #4]
_080783B2:
	mov r0, ip
	adds r0, #0x28
	ldr r1, [r0, #4]
	adds r7, r0, #0
	cmp r2, r1
	bge _080783C2
	adds r0, r2, #0
	b _08078408
_080783C2:
	mov r3, ip
	adds r3, #0x34
	movs r2, #0
	ldr r0, [r3, #4]
	adds r6, r3, #0
	cmp r2, r0
	bge _080783E4
	ldr r5, [sp]
	adds r4, r0, #0
	ldr r1, [r6, #8]
_080783D6:
	ldr r0, [r1]
	cmp r0, r5
	beq _080783E6
	adds r1, #4
	adds r2, #1
	cmp r2, r4
	blt _080783D6
_080783E4:
	ldr r2, [r3, #4]
_080783E6:
	ldr r0, [r6, #4]
	cmp r2, r0
	blt _08078404
	mov r0, ip
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, ip
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08078408
_08078404:
	ldr r0, [r7, #4]
	adds r0, r0, r2
_08078408:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08078410
sub_08078410: @ 0x08078410
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807843A
	movs r0, #0
	b _08078582
_0807843A:
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl sub_0807A714
	ldr r1, [r6, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl sub_0807A714
	b _08078506
_08078460:
	adds r5, r6, #0
	adds r5, #0x34
	movs r1, #0
	ldr r0, [r5, #4]
	mov sb, r5
	cmp r0, #0
	bgt _08078470
	movs r1, #1
_08078470:
	cmp r1, #0
	bne _0807854E
	ldr r2, [r6, #0x1c]
	adds r2, #0x98
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r5, #8]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r4, r6, #0
	adds r4, #0x28
	ldr r5, [r5, #8]
	mov r8, r5
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r6, #0x28]
	cmp r0, r5
	bge _080784D2
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _080784A4
	adds r1, r0, #0
_080784A4:
	adds r5, r1, #0
	lsls r0, r5, #2
	bl sub_0805D3C8
	adds r7, r0, #0
	ldr r3, [r4, #8]
	adds r2, r7, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080784C4
	adds r1, r0, #0
_080784BA:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _080784BA
_080784C4:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _080784CE
	bl sub_0805D3F4
_080784CE:
	str r5, [r4]
	str r7, [r4, #8]
_080784D2:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	mov r3, r8
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	mov r3, sb
	ldr r2, [r3, #4]
	cmp r2, #0
	ble _08078506
	ldr r0, [r3, #8]
	subs r1, r2, #1
	adds r5, r0, #4
	adds r4, r0, #0
	cmp r1, #0
	ble _08078502
_080784F8:
	ldm r5!, {r0}
	stm r4!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _080784F8
_08078502:
	subs r0, r2, #1
	str r0, [r3, #4]
_08078506:
	ldr r1, [r6, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807854E
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
	ldr r1, [r6, #0x1c]
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08078460
_0807854E:
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	bl sub_0807A714
	ldr r1, [r6, #0x1c]
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0
	bl sub_0807A714
	movs r1, #0
	ldr r0, [r6, #0x40]
	cmp r0, #4
	bne _08078580
	movs r1, #1
_08078580:
	adds r0, r1, #0
_08078582:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08078590
sub_08078590: @ 0x08078590
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
	ldr r1, [r4, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080785C2
	b _080786D2
_080785C2:
	ldr r1, [r4, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	movs r5, #0
	b _08078616
_080785EC:
	ldr r1, [r4, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	adds r2, #0xf0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r5, #1
_08078616:
	ldr r1, [r4, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _080785EC
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
	ldr r1, [r4, #0x1c]
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080786D2
	adds r2, r4, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2]
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080786D2
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	adds r1, #0x90
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_080786D2:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start nullsub_38
nullsub_38: @ 0x080786D8
	bx lr
	.align 2, 0

	thumb_func_start sub_080786DC
sub_080786DC: @ 0x080786DC
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0x9a
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08070824
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08078700
sub_08078700: @ 0x08078700
	push {lr}
	sub sp, #0x10
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	add sp, #0x10
	pop {r0}
	bx r0

	thumb_func_start sub_0807873C
sub_0807873C: @ 0x0807873C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x92
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807877C
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #0xb5
	movs r2, #0
	movs r3, #0
	bl sub_08073150
_0807877C:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08078784
sub_08078784: @ 0x08078784
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r4, #0x34
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	adds r0, r5, #0
	bl sub_08073150
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080787CC
sub_080787CC: @ 0x080787CC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x10
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080787FA
	ldr r1, [r6, #0x1c]
	adds r1, #0xb8
	b _08078818
_080787FA:
	ldr r1, [r6, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08078828
	ldr r1, [r6, #0x1c]
	adds r1, #0xa8
_08078818:
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	b _08078BA2
_08078828:
	ldr r1, [r6, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #3
	beq _08078842
	b _08078998
_08078842:
	adds r0, r7, #0
	movs r1, #2
	bl sub_08072964
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08078854
	b _08078998
_08078854:
	bl sub_080728B8
	ldr r1, [r0, #0x1c]
	adds r1, #0xf8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #0xc1
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08078874
	b _08078998
_08078874:
	movs r0, #0xc3
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	ldr r3, [r6, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r2, #0
	ldrsh r1, [r3, r2]
	movs r2, #0xc4
	lsls r2, r2, #1
	mov r0, sp
	ldr r3, [r3, #4]
	adds r1, r6, r1
	bl _call_via_r3
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	ldr r1, [r6, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	mov r8, r3
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0xbd
	bl sub_08072D84
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080788F8
	ldr r1, [r6, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0xbe
	bl sub_08072D84
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807891E
_080788F8:
	ldr r1, [r6, #0x1c]
	add r1, r8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	movs r0, #0xa4
	movs r1, #0xba
	bl sub_08070660
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	bl sub_08073734
	b _08078966
_0807891E:
	ldr r1, [r6, #0x1c]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xe0
	movs r3, #0
	ldrsh r4, [r5, r3]
	adds r4, r6, r4
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [r5, #4]
	adds r0, r4, #0
	adds r2, r7, #0
	bl _call_via_r3
	movs r1, #0
	cmp r1, r0
	bge _0807895E
	adds r1, r0, #0
_0807895E:
	mov r0, sb
	movs r2, #1
	bl sub_08073734
_08078966:
	ldr r1, [r6, #0x1c]
	movs r4, #0xb0
	lsls r4, r4, #1
	adds r1, r1, r4
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	movs r0, #3
	adds r1, r5, #0
	bl sub_080730FC
	b _08078BA2
_08078998:
	ldr r1, [r6, #0x1c]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #8
	bls _080789B2
	b _08078B6A
_080789B2:
	lsls r0, r0, #2
	ldr r1, _080789BC @ =_080789C0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080789BC: .4byte _080789C0
_080789C0: @ jump table
	.4byte _080789E4 @ case 0
	.4byte _08078A00 @ case 1
	.4byte _08078A1C @ case 2
	.4byte _08078A38 @ case 3
	.4byte _08078A6A @ case 4
	.4byte _08078A9C @ case 5
	.4byte _08078AD2 @ case 6
	.4byte _08078B6A @ case 7
	.4byte _08078B26 @ case 8
_080789E4:
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	b _08078B16
_08078A00:
	ldr r1, [r6, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	b _08078B16
_08078A1C:
	ldr r1, [r6, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	b _08078B16
_08078A38:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	movs r2, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	b _08078B14
_08078A6A:
	ldr r1, [r6, #0x1c]
	adds r1, #0xf8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	movs r2, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	b _08078B14
_08078A9C:
	ldr r1, [r6, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	movs r2, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	b _08078B14
_08078AD2:
	ldr r1, [r6, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	movs r2, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r3, #0x8a
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08078B0E
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	b _08078B14
_08078B0E:
	ldr r1, [r6, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
_08078B14:
	adds r1, r1, r3
_08078B16:
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	b _08078B6A
_08078B26:
	ldr r1, [r6, #0x1c]
	movs r3, #0x84
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	movs r2, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
_08078B6A:
	ldr r1, [r6, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	adds r1, #0xf8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
_08078BA2:
	add sp, #0x10
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08078BB0
sub_08078BB0: @ 0x08078BB0
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #8
	bhi _08078C34
	lsls r0, r0, #2
	ldr r1, _08078BD8 @ =_08078BDC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078BD8: .4byte _08078BDC
_08078BDC: @ jump table
	.4byte _08078C00 @ case 0
	.4byte _08078C00 @ case 1
	.4byte _08078C00 @ case 2
	.4byte _08078C34 @ case 3
	.4byte _08078C34 @ case 4
	.4byte _08078C34 @ case 5
	.4byte _08078C34 @ case 6
	.4byte _08078C34 @ case 7
	.4byte _08078C34 @ case 8
_08078C00:
	ldr r4, [r7, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r7, r5
	ldr r1, [r6, #0x1c]
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r1, #0
	cmp r0, #0
	bgt _08078C30
	movs r1, #1
_08078C30:
	adds r0, r1, #0
	b _08078C36
_08078C34:
	movs r0, #0
_08078C36:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08078C3C
sub_08078C3C: @ 0x08078C3C
	push {r4, lr}
	sub sp, #0x10
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r4, [r2, #4]
	adds r1, r1, r3
	movs r2, #0xec
	bl _call_via_r4
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	add sp, #0x10
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08078C7C
sub_08078C7C: @ 0x08078C7C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0x63
	ble _08078C9E
	movs r0, #1
	b _08078D14
_08078C9E:
	ldr r1, [r4, #0x1c]
	movs r3, #0x9c
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r1, [r4, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r4, #0xf0
	lsls r4, r4, #1
	adds r1, r1, r4
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	subs r5, r5, r0
	movs r0, #0
	cmp r0, r5
	bge _08078CF8
	adds r0, r5, #0
_08078CF8:
	cmp r0, #0
	bge _08078CFE
	adds r0, #3
_08078CFE:
	asrs r0, r0, #2
	subs r6, r6, r0
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	movs r1, #0
	cmp r0, r6
	bge _08078D12
	movs r1, #1
_08078D12:
	adds r0, r1, #0
_08078D14:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08078D1C
sub_08078D1C: @ 0x08078D1C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xa6
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0807335C
	adds r0, r4, #0
	movs r1, #1
	bl sub_080736F8
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08078D4C
sub_08078D4C: @ 0x08078D4C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0x82
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08070660
	mov r8, r0
	ldr r4, [r7, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r7, r5
	ldr r1, [r6, #0x1c]
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r1, #0
	cmp r1, r0
	bge _08078DBC
	adds r1, r0, #0
_08078DBC:
	mov r0, r8
	muls r0, r1, r0
	mov r8, r0
	movs r1, #0x64
	bl sub_0807066C
	mov r8, r0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #1
	bne _08078DF6
	mov r1, r8
	lsrs r0, r1, #0x1f
	add r0, r8
	asrs r0, r0, #1
	movs r1, #1
	cmp r5, r0
	bge _08078DF4
	adds r1, r0, #0
_08078DF4:
	add r8, r1
_08078DF6:
	ldr r1, [r6, #0x1c]
	movs r2, #0xf8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _08078EA6
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08078E9C
	ldr r1, [r7, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08078EA6
	ldr r1, [r7, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x33
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
_08078E9C:
	mov r1, r8
	lsrs r0, r1, #0x1f
	add r0, r8
	asrs r0, r0, #1
	mov r8, r0
_08078EA6:
	cmp r5, #1
	bne _08078EB4
	ldr r1, [r6, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #2
	adds r1, r1, r2
	b _08078EBC
_08078EB4:
	ldr r1, [r6, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
_08078EBC:
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0807335C
	movs r1, #1
	cmp r1, r8
	bge _08078ED8
	mov r1, r8
_08078ED8:
	adds r0, r7, #0
	movs r2, #1
	bl sub_08073734
	ldr r1, [r6, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	adds r1, r7, #0
	adds r2, r5, #0
	bl _call_via_r3
	ldr r1, [r6, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	cmp r4, #0
	bne _0807900A
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08078FE2
	ldr r1, [r7, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x36
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	ldr r1, [r6, #0x1c]
	movs r5, #0xb0
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #1
	cmp r1, r8
	bge _08078F9C
	mov r1, r8
_08078F9C:
	movs r2, #1
	bl sub_08073734
	ldr r1, [r6, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_080730FC
	adds r0, r7, #0
	movs r1, #0x17
	movs r2, #1
	bl sub_08073EE8
	b _0807900A
_08078FE2:
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807900A
	adds r0, r7, #0
	movs r1, #0x16
	movs r2, #1
	bl sub_08073EE8
_0807900A:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08079018
sub_08079018: @ 0x08079018
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	mov r8, r0
	adds r7, r1, #0
	ldr r0, [r0, #0x1c]
	adds r5, r0, #0
	adds r5, #0xd0
	movs r1, #0
	ldrsh r4, [r5, r1]
	add r4, r8
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [r5, #4]
	adds r0, r4, #0
	adds r2, r7, #0
	bl _call_via_r3
	adds r6, r0, #0
	ldr r4, [r7, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r7, r5
	mov r2, r8
	ldr r1, [r2, #0x1c]
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r1, #0
	cmp r1, r0
	bge _08079082
	adds r1, r0, #0
_08079082:
	muls r6, r1, r6
	adds r0, r6, #0
	movs r1, #0x64
	bl sub_0807066C
	adds r6, r0, #0
	lsls r0, r6, #3
	subs r0, r0, r6
	lsls r0, r0, #1
	asrs r0, r0, #4
	lsls r1, r6, #4
	adds r1, r1, r6
	asrs r1, r1, #4
	bl sub_08070660
	adds r6, r0, #0
	mov r0, r8
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #1
	bne _080790CE
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r0, r0, #1
	movs r1, #1
	cmp r5, r0
	bge _080790CC
	adds r1, r0, #0
_080790CC:
	adds r6, r6, r1
_080790CE:
	ldr r1, [r7, #0x1c]
	movs r4, #0xa8
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x10
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080790F2
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r6, r0, #1
_080790F2:
	ldr r1, [r7, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079178
	ldr r1, [r7, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807917E
	ldr r1, [r7, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x33
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
_08079178:
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r6, r0, #1
_0807917E:
	cmp r5, #1
	bne _0807918E
	mov r2, r8
	ldr r1, [r2, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	b _08079198
_0807918E:
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r1, r2
_08079198:
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0807335C
	movs r1, #1
	cmp r1, r6
	bge _080791B4
	adds r1, r6, #0
_080791B4:
	adds r0, r7, #0
	movs r2, #1
	bl sub_08073734
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0x98
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r3, [r1, #4]
	adds r1, r7, #0
	adds r2, r5, #0
	bl _call_via_r3
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080792AE
	ldr r1, [r7, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x17
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x36
	adds r1, r7, #0
	adds r2, r7, #0
	bl sub_080730FC
	mov r2, r8
	ldr r1, [r2, #0x1c]
	movs r5, #0xb0
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #1
	cmp r1, r6
	bge _08079264
	adds r1, r6, #0
_08079264:
	movs r2, #1
	bl sub_08073734
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0x96
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, r8
	ldr r1, [r0, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_080730FC
	adds r0, r7, #0
	movs r1, #0x17
	movs r2, #1
	bl sub_08073EE8
	b _080792D6
_080792AE:
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	movs r1, #0x16
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080792D6
	adds r0, r7, #0
	movs r1, #0x16
	movs r2, #1
	bl sub_08073EE8
_080792D6:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080792E4
sub_080792E4: @ 0x080792E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sl, r0
	adds r4, r1, #0
	mov r8, r2
	ldr r1, [r4, #0x1c]
	movs r5, #0xc8
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, _080793B0 @ =0x0000015B
	adds r2, r0, #0
	muls r2, r1, r2
	mov sb, r2
	ldr r0, _080793B4 @ =0x00001333
	add sb, r0
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #0xaa
	rsbs r1, r1, #0
	adds r6, r0, #0
	muls r6, r1, r6
	movs r0, #0x8f
	lsls r0, r0, #8
	adds r6, r6, r0
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r7, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0xe4
	lsls r1, r1, #1
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r5, r0, #0
	mov r1, r8
	ldr r0, [r1, #0x1c]
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r0, r0, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	add r8, r1
	ldr r1, [r0, #4]
	mov r0, r8
	bl _call_via_r1
	mov r4, sb
	muls r4, r7, r4
	subs r5, r5, r0
	adds r0, r5, #0
	muls r0, r6, r0
	adds r4, r4, r0
	asrs r4, r4, #0x10
	mov r1, sl
	ldr r0, [r1, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	add sl, r1
	ldr r1, [r0, #4]
	mov r0, sl
	bl _call_via_r1
	muls r0, r4, r0
	movs r1, #0xf
	bl sub_0807066C
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080793B0: .4byte 0x0000015B
_080793B4: .4byte 0x00001333

	thumb_func_start sub_080793B8
sub_080793B8: @ 0x080793B8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	adds r6, r0, #0
	mov r8, r1
	ldr r0, [r6, #0x1c]
	adds r5, r0, #0
	adds r5, #0xe0
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r6, r4
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [r5, #4]
	adds r0, r4, #0
	mov r2, r8
	bl _call_via_r3
	adds r7, r0, #0
	mov r0, r8
	ldr r4, [r0, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, r8
	ldr r1, [r6, #0x1c]
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r1, #0
	cmp r1, r0
	bge _08079422
	adds r1, r0, #0
_08079422:
	muls r7, r1, r7
	adds r0, r7, #0
	movs r1, #0x64
	bl sub_0807066C
	adds r7, r0, #0
	lsls r0, r7, #3
	subs r0, r0, r7
	lsls r0, r0, #1
	asrs r0, r0, #4
	lsls r1, r7, #4
	adds r1, r1, r7
	asrs r1, r1, #4
	bl sub_08070660
	adds r7, r0, #0
	movs r0, #1
	cmp r0, r7
	bge _0807944A
	adds r0, r7, #0
_0807944A:
	adds r7, r0, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #1
	bne _08079476
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r0, r0, #1
	movs r1, #1
	cmp r4, r0
	bge _08079474
	adds r1, r0, #0
_08079474:
	adds r7, r7, r1
_08079476:
	adds r0, r6, #0
	movs r1, #0xf
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079488
	b _08079592
_08079488:
	adds r0, r6, #0
	movs r1, #0x10
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x11
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x12
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x62
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x63
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x64
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	adds r0, r6, #0
	movs r1, #0x65
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079592
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x1a
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807958C
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x19
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079592
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xac
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x19
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x39
	mov r1, r8
	mov r2, r8
	bl sub_080730FC
_0807958C:
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r7, r0, #1
_08079592:
	cmp r4, #1
	bne _080795A0
	ldr r1, [r6, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #2
	adds r1, r1, r2
	b _080795A8
_080795A0:
	ldr r1, [r6, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
_080795A8:
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_0807335C
	movs r1, #1
	cmp r1, r7
	bge _080795C4
	adds r1, r7, #0
_080795C4:
	mov r0, r8
	movs r2, #1
	bl sub_08073734
	ldr r1, [r6, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r3, [r1, #4]
	mov r1, r8
	adds r2, r4, #0
	bl _call_via_r3
	adds r0, r6, #0
	movs r1, #0xf
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080795F6
	b _08079774
_080795F6:
	adds r0, r6, #0
	movs r1, #0x10
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079608
	b _08079774
_08079608:
	adds r0, r6, #0
	movs r1, #0x11
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807961A
	b _08079774
_0807961A:
	adds r0, r6, #0
	movs r1, #0x12
	bl sub_0807404C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807962C
	b _08079774
_0807962C:
	adds r0, r6, #0
	movs r1, #0x62
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807963E
	b _08079774
_0807963E:
	adds r0, r6, #0
	movs r1, #0x63
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079650
	b _08079774
_08079650:
	adds r0, r6, #0
	movs r1, #0x64
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079662
	b _08079774
_08079662:
	adds r0, r6, #0
	movs r1, #0x65
	bl sub_080741E8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079674
	b _08079774
_08079674:
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x1a
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807974A
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xac
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x1a
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0x3c
	mov r1, r8
	mov r2, r8
	bl sub_080730FC
	ldr r1, [r6, #0x1c]
	movs r5, #0xb0
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #1
	cmp r1, r7
	bge _08079704
	adds r1, r7, #0
_08079704:
	movs r2, #1
	bl sub_08073734
	ldr r1, [r6, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	adds r0, r4, #0
	mov r1, r8
	bl sub_080730FC
	mov r0, r8
	movs r1, #0x1a
	movs r2, #1
	bl sub_08073EE8
	b _08079774
_0807974A:
	mov r0, r8
	ldr r1, [r0, #0x1c]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r2, [r1, #4]
	movs r1, #0x19
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079774
	mov r0, r8
	movs r1, #0x19
	movs r2, #1
	bl sub_08073EE8
_08079774:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08079780
sub_08079780: @ 0x08079780
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r1, #0
	mov r8, r2
	ldr r1, [r4, #0x1c]
	movs r0, #0x82
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r7, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r2, r0, #0
	adds r0, r7, r2
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	mov sb, r0
	subs r0, r2, r7
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r6, r0, #1
	ldr r0, [r5, #0x1c]
	movs r4, #0xec
	lsls r4, r4, #1
	adds r0, r0, r4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r5, r5, r1
	ldr r1, [r0, #4]
	adds r0, r5, #0
	bl _call_via_r1
	adds r5, r0, #0
	mov r1, r8
	ldr r0, [r1, #0x1c]
	adds r0, r0, r4
	movs r2, #0
	ldrsh r1, [r0, r2]
	add r1, r8
	str r1, [sp]
	ldr r1, [r0, #4]
	ldr r0, [sp]
	bl _call_via_r1
	subs r0, r5, r0
	cmp r0, #0
	bge _08079814
	rsbs r0, r0, #0
	muls r0, r6, r0
	cmp r0, #0
	bge _0807980E
	adds r0, #0xf
_0807980E:
	asrs r0, r0, #4
	adds r7, r7, r0
	b _08079822
_08079814:
	muls r0, r6, r0
	cmp r0, #0
	bge _0807981C
	adds r0, #0xf
_0807981C:
	asrs r0, r0, #4
	mov r1, sb
	adds r7, r1, r0
_08079822:
	adds r2, r7, r6
	adds r0, r7, #0
	adds r1, r2, #0
	bl sub_08070660
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807983C
sub_0807983C: @ 0x0807983C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x9e
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	movs r1, #0
	cmp r5, r0
	bge _08079868
	movs r1, #1
_08079868:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08079870
sub_08079870: @ 0x08079870
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x82
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r4, #0x1c]
	movs r3, #0x84
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_08070660
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	muls r0, r5, r0
	movs r1, #0x64
	bl sub_0807066C
	adds r5, r5, r0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl sub_08073C4C
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080798F0
sub_080798F0: @ 0x080798F0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x82
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r4, #0x1c]
	movs r3, #0x84
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_08070660
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	muls r0, r5, r0
	movs r1, #0x64
	bl sub_0807066C
	adds r5, r5, r0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl sub_08073C4C
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08079970
sub_08079970: @ 0x08079970
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x82
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_08070660
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	bl sub_08073D98
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_37
nullsub_37: @ 0x080799BC
	bx lr
	.align 2, 0

	thumb_func_start sub_080799C0
sub_080799C0: @ 0x080799C0
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0x1c]
	movs r4, #0x86
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079A44
	ldr r1, [r6, #0x1c]
	movs r0, #0xd0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08079A44
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r5, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r3, r0, #0
	ldr r2, [r5, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	mov r5, sp
	movs r1, #1
	strb r1, [r5]
	ldr r5, [r2, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl _call_via_r5
_08079A44:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08079A4C
sub_08079A4C: @ 0x08079A4C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	adds r4, r0, #0
	adds r6, r1, #0
	mov sb, r3
	add r0, sp, #0x60
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	mov sl, r5
	ldrb r7, [r0]
	str r7, [sp, #0x3c]
	cmp r5, #0
	bne _08079A70
	b _08079E46
_08079A70:
	ldr r1, [r6, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	cmp r0, #0
	ble _08079A8C
	b _08079B8E
_08079A8C:
	ldr r1, [r4, #0x1c]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #6
	beq _08079AA6
	b _08079E46
_08079AA6:
	cmp r7, #1
	beq _08079AAC
	b _08079E46
_08079AAC:
	movs r5, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079AEE
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079AF0
_08079AEE:
	movs r5, #1
_08079AF0:
	adds r7, r5, #0
	movs r5, #0
	adds r0, r6, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079B10
	adds r0, r6, #0
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079B12
_08079B10:
	movs r5, #1
_08079B12:
	cmp r7, #1
	bne _08079B52
	cmp r5, #1
	bne _08079B36
	ldr r2, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0xc
	b _08079DFA
_08079B36:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x10
	b _08079DFA
_08079B52:
	cmp r5, #1
	bne _08079B72
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe6
	bl _call_via_r3
	add r1, sp, #0x14
	b _08079DFA
_08079B72:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x18
	b _08079E2E
_08079B8E:
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	mov r8, r0
	ldr r1, [r6, #0x1c]
	movs r2, #0xfc
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	adds r1, r0, #0
	movs r0, #0
	cmp r0, r1
	bge _08079BB8
	adds r0, r1, #0
_08079BB8:
	mov r1, sb
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0x64
	bl sub_0807066C
	cmp r8, r0
	blt _08079BCA
	b _08079D14
_08079BCA:
	adds r0, r6, #0
	mov r1, sl
	adds r2, r7, #0
	bl sub_08073E3C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov r8, r0
	cmp r0, #1
	bne _08079BE0
	b _08079D10
_08079BE0:
	ldr r1, [r4, #0x1c]
	movs r2, #0xf4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #6
	beq _08079BFA
	b _08079D10
_08079BFA:
	cmp r7, #1
	beq _08079C00
	b _08079D10
_08079C00:
	movs r5, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079C42
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079C44
_08079C42:
	movs r5, #1
_08079C44:
	adds r7, r5, #0
	movs r5, #0
	adds r0, r6, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079C64
	adds r0, r6, #0
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079C66
_08079C64:
	movs r5, #1
_08079C66:
	cmp r7, #1
	bne _08079CA6
	cmp r5, #1
	bne _08079C8A
	ldr r2, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x1c
	b _08079CC4
_08079C8A:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x20
	b _08079CC4
_08079CA6:
	cmp r5, #1
	bne _08079CDE
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x24
_08079CC4:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	b _08079D10
_08079CDE:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe3
	bl _call_via_r3
	add r1, sp, #0x28
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_08079D10:
	mov r0, r8
	b _08079E48
_08079D14:
	ldr r1, [r4, #0x1c]
	movs r2, #0xf4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #6
	beq _08079D2E
	b _08079E46
_08079D2E:
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	beq _08079D36
	b _08079E46
_08079D36:
	movs r5, #0
	ldr r1, [r4, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079D78
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079D7A
_08079D78:
	movs r5, #1
_08079D7A:
	adds r7, r5, #0
	movs r5, #0
	adds r0, r6, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079D9A
	adds r0, r6, #0
	bl sub_08072BBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08079D9C
_08079D9A:
	movs r5, #1
_08079D9C:
	cmp r7, #1
	bne _08079DDC
	cmp r5, #1
	bne _08079DC0
	ldr r2, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe7
	bl _call_via_r3
	add r1, sp, #0x2c
	b _08079DFA
_08079DC0:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe7
	bl _call_via_r3
	add r1, sp, #0x30
	b _08079DFA
_08079DDC:
	cmp r5, #1
	bne _08079E14
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xea
	bl _call_via_r3
	add r1, sp, #0x34
_08079DFA:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	b _08079E46
_08079E14:
	ldr r2, [r4, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xe7
	bl _call_via_r3
	add r1, sp, #0x38
_08079E2E:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_08079E46:
	movs r0, #0
_08079E48:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08079E58
sub_08079E58: @ 0x08079E58
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #0x1c]
	movs r4, #0x86
	lsls r4, r4, #2
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08079EDC
	ldr r1, [r6, #0x1c]
	movs r0, #0xd0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08079EDC
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r5, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r3, r0, #0
	ldr r2, [r5, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	mov r5, sp
	movs r1, #1
	strb r1, [r5]
	ldr r5, [r2, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl _call_via_r5
_08079EDC:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08079EE4
sub_08079EE4: @ 0x08079EE4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	mov r8, r3
	add r0, sp, #0x30
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r7, r2, #0
	ldrb r6, [r0]
	mov sb, r6
	ldr r1, [r5, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08079F56
	ldr r1, [r4, #0x1c]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #6
	bne _08079FBE
	cmp r6, #1
	bne _08079FBE
	ldr r2, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xeb
	bl _call_via_r3
	add r1, sp, #0xc
	b _08079FA6
_08079F56:
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	cmp r0, r8
	bge _08079F6E
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl sub_08073EE8
	b _08079FC0
_08079F6E:
	ldr r1, [r4, #0x1c]
	movs r2, #0xf4
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #6
	bne _08079FBE
	mov r0, sb
	cmp r0, #1
	bne _08079FBE
	ldr r2, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r3, [r2, #4]
	adds r1, r4, r1
	movs r2, #0xec
	bl _call_via_r3
	add r1, sp, #0x10
_08079FA6:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_08079FBE:
	movs r0, #0
_08079FC0:
	add sp, #0x14
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08079FD0
sub_08079FD0: @ 0x08079FD0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r7, r2, #0x18
	ldr r1, [r5, #0x1c]
	movs r4, #0xf4
	lsls r4, r4, #1
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	beq _0807A01A
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807A01A
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #2
	bne _0807A058
_0807A01A:
	ldr r1, [r6, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807A058
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807A058
	adds r0, r6, #0
	bl sub_08072938
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807A0CE
_0807A058:
	cmp r7, #1
	bne _0807A096
	ldr r1, [r5, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl sub_080730FC
	b _0807A0CE
_0807A096:
	ldr r1, [r5, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl sub_080730FC
_0807A0CE:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807A0D4
sub_0807A0D4: @ 0x0807A0D4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	movs r3, #0xa4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	movs r5, #0
	b _0807A158
_0807A12A:
	ldr r1, [r4, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r5, #1
_0807A158:
	ldr r1, [r4, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r5, r0
	blt _0807A12A
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807A178
sub_0807A178: @ 0x0807A178
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x92
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807A1B8
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #0xb4
	movs r2, #0
	movs r3, #0
	bl sub_08073150
_0807A1B8:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_28
nullsub_28: @ 0x0807A1C0
	bx lr
	.align 2, 0

	thumb_func_start sub_0807A1C4
sub_0807A1C4: @ 0x0807A1C4
	push {lr}
	movs r1, #5
	movs r2, #0
	bl sub_0807A714
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807A1D4
sub_0807A1D4: @ 0x0807A1D4
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0807A1E0
sub_0807A1E0: @ 0x0807A1E0
	push {lr}
	movs r1, #0
	ldr r0, [r0, #0x40]
	cmp r0, #5
	bne _0807A1EC
	movs r1, #1
_0807A1EC:
	adds r0, r1, #0
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807A1F4
sub_0807A1F4: @ 0x0807A1F4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0xc
	mov r8, r0
	adds r6, r2, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	movs r7, #0
	movs r5, #0
	movs r4, #0
	ldr r0, _0807A224 @ =0x0000FF01
	mov sb, r0
	b _0807A22C
	.align 2, 0
_0807A224: .4byte 0x0000FF01
_0807A228:
	adds r7, r5, #1
_0807A22A:
	adds r5, #1
_0807A22C:
	mov r0, sp
	bl sub_0806E414
	cmp r5, r0
	bge _0807A24A
	mov r0, sp
	adds r1, r5, #0
	bl sub_0806E334
	ldrh r0, [r0]
	cmp r0, sb
	bne _0807A22A
	adds r4, #1
	cmp r4, r6
	ble _0807A228
_0807A24A:
	adds r4, #1
	cmp r4, r6
	ble _0807A26C
	mov r0, sp
	adds r1, r7, #0
	bl sub_0806E334
	adds r1, r0, #0
	subs r2, r5, r7
	mov r0, r8
	bl sub_0806E288
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	b _0807A27A
_0807A26C:
	mov r0, r8
	bl sub_0806E274
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_0807A27A:
	mov r0, r8
	add sp, #0xc
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807A28C
sub_0807A28C: @ 0x0807A28C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	adds r5, r1, #0
	ldr r1, [r6, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807A39C
	ldr r1, [r6, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	mov r0, sp
	bl sub_08075DD4
	cmp r0, #0
	bne _0807A394
	ldr r0, [r6, #0x40]
	cmp r0, #1
	bhi _0807A394
	movs r4, #0
	b _0807A31C
_0807A2FC:
	ldr r1, [r6, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	adds r4, #1
_0807A31C:
	ldr r1, [r6, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _0807A2FC
	movs r4, #0
	b _0807A35A
_0807A338:
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766B8
	ldr r1, [r5, #0x20]
	cmp r0, r1
	beq _0807A358
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766B8
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	subs r4, #1
_0807A358:
	adds r4, #1
_0807A35A:
	mov r0, sp
	bl sub_080766B4
	cmp r4, r0
	blt _0807A338
	movs r7, #0
	b _0807A38A
_0807A368:
	ldr r4, [r6, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_0807A38A:
	mov r0, sp
	bl sub_080766B4
	cmp r7, r0
	blt _0807A368
_0807A394:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
_0807A39C:
	add sp, #0x44
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807A3A4
sub_0807A3A4: @ 0x0807A3A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x48
	adds r6, r0, #0
	ldr r0, [r1, #0x20]
	str r0, [sp, #0x44]
	ldr r1, [r6, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807A46C
	adds r5, r6, #0
	adds r5, #0x28
	add r7, sp, #0x44
	mov ip, r7
	movs r4, #0
	ldr r3, [r5, #4]
	mov sl, ip
	adds r7, r6, #0
	adds r7, #0x34
	cmp r4, r3
	bge _0807A424
	ldr r0, [r5, #8]
	mov r8, r0
_0807A3EC:
	lsls r0, r4, #2
	mov r1, r8
	adds r2, r0, r1
	ldr r1, [r2]
	mov r6, ip
	ldr r0, [r6]
	cmp r1, r0
	bne _0807A41C
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	cmp r0, #0
	ble _0807A416
	adds r2, r0, #0
_0807A40C:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A40C
_0807A416:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
_0807A41C:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A3EC
_0807A424:
	adds r5, r7, #0
	mov r8, sl
	movs r4, #0
	ldr r3, [r7, #4]
	cmp r4, r3
	blt _0807A432
	b _0807A704
_0807A432:
	ldr r6, [r7, #8]
_0807A434:
	lsls r0, r4, #2
	adds r2, r0, r6
	ldr r1, [r2]
	mov r7, r8
	ldr r0, [r7]
	cmp r1, r0
	bne _0807A462
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	cmp r0, #0
	ble _0807A45C
	adds r2, r0, #0
_0807A452:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A452
_0807A45C:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
_0807A462:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A434
	b _0807A704
_0807A46C:
	ldr r1, [r6, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp, #0x44]
	cmp r1, r0
	bne _0807A538
	adds r5, r6, #0
	adds r5, #0x28
	add r7, sp, #0x44
	mov ip, r7
	movs r4, #0
	ldr r3, [r5, #4]
	ldr r0, [r6, #0x1c]
	mov sb, r0
	mov sl, ip
	adds r7, r6, #0
	adds r7, #0x34
	cmp r4, r3
	bge _0807A4DC
	ldr r1, [r5, #8]
	mov r8, r1
_0807A4A4:
	lsls r0, r4, #2
	mov r1, r8
	adds r2, r0, r1
	mov r1, ip
	ldr r0, [r1]
	ldr r1, [r2]
	cmp r1, r0
	bne _0807A4D4
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	cmp r0, #0
	ble _0807A4CE
	adds r2, r0, #0
_0807A4C4:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A4C4
_0807A4CE:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
_0807A4D4:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A4A4
_0807A4DC:
	adds r5, r7, #0
	mov r8, sl
	movs r4, #0
	ldr r3, [r7, #4]
	cmp r4, r3
	bge _0807A524
	ldr r7, [r7, #8]
	mov sl, r7
_0807A4EC:
	lsls r0, r4, #2
	mov r7, sl
	adds r2, r0, r7
	ldr r1, [r2]
	mov r7, r8
	ldr r0, [r7]
	cmp r1, r0
	bne _0807A51C
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	cmp r0, #0
	ble _0807A516
	adds r2, r0, #0
_0807A50C:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A50C
_0807A516:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
_0807A51C:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A4EC
_0807A524:
	movs r1, #0xd0
	lsls r1, r1, #1
	add r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _0807A704
_0807A538:
	ldr r1, [r6, #0x1c]
	movs r7, #0xfc
	lsls r7, r7, #1
	adds r1, r1, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	subs r7, #0x98
	adds r1, r1, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	mov r0, sp
	bl sub_08075DD4
	ldr r1, [sp, #0x44]
	mov r0, sp
	bl sub_0807620C
	adds r4, r0, #0
	mov r0, sp
	bl sub_080761C8
	cmp r4, r0
	bge _0807A592
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
	b _0807A704
_0807A592:
	adds r5, r6, #0
	adds r5, #0x28
	add r7, sp, #0x44
	mov ip, r7
	movs r4, #0
	ldr r3, [r5, #4]
	mov sl, ip
	adds r7, r6, #0
	adds r7, #0x34
	cmp r4, r3
	bge _0807A5E6
	ldr r0, [r5, #8]
	mov r8, r0
_0807A5AC:
	lsls r0, r4, #2
	mov r1, r8
	adds r2, r0, r1
	ldr r0, [r2]
	mov sb, r0
	mov r1, ip
	ldr r0, [r1]
	cmp sb, r0
	bne _0807A5DE
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	cmp r0, #0
	ble _0807A5D8
	adds r2, r0, #0
_0807A5CE:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A5CE
_0807A5D8:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
_0807A5DE:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A5AC
_0807A5E6:
	adds r5, r7, #0
	mov ip, sl
	movs r2, #0
	mov sb, r2
	movs r4, #0
	ldr r3, [r5, #4]
	cmp sb, r3
	bge _0807A638
	ldr r7, [r5, #8]
	mov r8, r7
_0807A5FA:
	lsls r0, r4, #2
	mov r1, r8
	adds r2, r0, r1
	ldr r1, [r2]
	mov r7, ip
	ldr r0, [r7]
	cmp r1, r0
	bne _0807A630
	adds r0, r4, #1
	subs r0, r3, r0
	adds r3, r2, #4
	adds r1, r2, #0
	subs r4, #1
	mov r7, sb
	adds r7, #1
	cmp r0, #0
	ble _0807A628
	adds r2, r0, #0
_0807A61E:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #1
	cmp r2, #0
	bne _0807A61E
_0807A628:
	ldr r0, [r5, #4]
	subs r0, #1
	str r0, [r5, #4]
	mov sb, r7
_0807A630:
	adds r4, #1
	ldr r3, [r5, #4]
	cmp r4, r3
	blt _0807A5FA
_0807A638:
	mov r8, sb
	mov r0, r8
	cmp r0, #0
	ble _0807A6FC
	ldr r1, [r6, #0x1c]
	movs r2, #0xa0
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r7, #0
	ldrsh r0, [r1, r7]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807A6D0
	movs r4, #0
	b _0807A680
_0807A660:
	ldr r1, [r6, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r1, r0, #0
	mov r0, sp
	bl sub_08076658
	adds r4, #1
_0807A680:
	ldr r1, [r6, #0x1c]
	movs r7, #0xc0
	lsls r7, r7, #1
	adds r1, r1, r7
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _0807A660
	movs r7, #0
	b _0807A6BE
_0807A69C:
	ldr r4, [r6, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	adds r5, r6, r5
	mov r0, sp
	adds r1, r7, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r7, #1
_0807A6BE:
	mov r0, sp
	bl sub_080766B4
	mov r1, r8
	cmp r1, r0
	ble _0807A6CC
	adds r1, r0, #0
_0807A6CC:
	cmp r7, r1
	blt _0807A69C
_0807A6D0:
	ldr r1, [r6, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r7, #0
	ldrsh r0, [r1, r7]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807A6FC
	ldr r1, [r6, #0x1c]
	movs r0, #0xd0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_0807A6FC:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
_0807A704:
	add sp, #0x48
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807A714
sub_0807A714: @ 0x0807A714
	push {lr}
	adds r3, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, [r3, #0x40]
	cmp r0, #5
	bne _0807A72A
	cmp r2, #1
	beq _0807A72A
	movs r0, #0
	b _0807A738
_0807A72A:
	ldr r0, [r3, #0x40]
	cmp r0, r1
	bne _0807A734
	cmp r2, #1
	bne _0807A736
_0807A734:
	str r1, [r3, #0x40]
_0807A736:
	movs r0, #1
_0807A738:
	pop {r1}
	bx r1

	thumb_func_start sub_0807A73C
sub_0807A73C: @ 0x0807A73C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x28
	adds r7, r0, #0
	adds r5, r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r8, r2
	ldr r2, [r5, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldr r1, [r5, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	add r4, sp, #0x10
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	adds r6, r4, #0
	adds r5, #0x34
	ldr r0, [r5, #4]
	mov sb, r6
	cmp r0, #0
	ble _0807A7BE
	ldr r0, [r5, #8]
	ldr r3, [r0]
	ldr r2, [r3, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x1c
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	b _0807A7C6
_0807A7BE:
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_0806E274
_0807A7C6:
	str r4, [sp]
	adds r0, r7, #0
	mov r1, r8
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_08073460
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, sb
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r7, #0
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807A7FC
sub_0807A7FC: @ 0x0807A7FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r3, #0
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	adds r4, #0x34
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807A85C
	ldr r0, [r4, #8]
	ldr r3, [r0]
	ldr r2, [r3, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x10
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	b _0807A864
_0807A85C:
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_0806E274
_0807A864:
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	add r3, sp, #4
	bl sub_08073460
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807A88C
sub_0807A88C: @ 0x0807A88C
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _0807A8B4 @ =0x09F81DD0
	str r0, [r4, #0x1c]
	adds r1, r4, #0
	adds r1, #0x28
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x34]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0807A8B4: .4byte 0x09F81DD0

	thumb_func_start sub_0807A8B8
sub_0807A8B8: @ 0x0807A8B8
	ldr r0, _0807A8BC @ =gUnknown_020021AC
	bx lr
	.align 2, 0
_0807A8BC: .4byte gUnknown_020021AC

	thumb_func_start sub_0807A8C0
sub_0807A8C0: @ 0x0807A8C0
	push {lr}
	bl sub_0807A8B8
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807A8CC
sub_0807A8CC: @ 0x0807A8CC
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #0xe
	bne _0807A8E8
	ldr r1, _0807A8E4 @ =gUnknown_02004EE2
	movs r2, #9
	bl sub_0806E238
	b _0807A8F8
	.align 2, 0
_0807A8E4: .4byte gUnknown_02004EE2
_0807A8E8:
	movs r0, #0x6c
	muls r1, r0, r1
	ldr r0, _0807A900 @ =gUnknown_02004112
	adds r1, r1, r0
	adds r0, r4, #0
	movs r2, #8
	bl sub_0806E238
_0807A8F8:
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0807A900: .4byte gUnknown_02004112

	thumb_func_start sub_0807A904
sub_0807A904: @ 0x0807A904
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x28
	adds r5, r0, #0
	mov r8, r1
	adds r4, r2, #0
	mov r0, r8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	adds r0, r5, #0
	bl sub_08074AAC
	ldr r0, _0807AAB4 @ =0x09F82070
	str r0, [r5, #0x20]
	ldr r0, _0807AAB8 @ =0x09F820E8
	str r0, [r5, #0x1c]
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r5, r1
	bl sub_0808AE80
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r0, r5, r3
	bl sub_0808AE80
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r0, r5, r1
	movs r6, #0
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r0, r5, r3
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	adds r1, #0x18
	adds r0, r5, r1
	str r6, [r0]
	adds r3, #0x98
	adds r0, r5, r3
	bl sub_08060E70
	adds r0, r5, #0
	adds r0, #0xf8
	mov r1, r8
	strh r1, [r0]
	adds r2, r5, #0
	adds r2, #0xfc
	movs r0, #0x6c
	muls r0, r4, r0
	ldr r1, _0807AABC @ =gUnknown_02004110
	adds r0, r0, r1
	str r0, [r2]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r5, r3
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #4
	adds r0, r0, r4
	lsls r0, r0, #2
	ldr r1, _0807AAC0 @ =gUnknown_080CC4E8
	adds r0, r0, r1
	str r0, [r2]
	movs r1, #0x82
	lsls r1, r1, #2
	adds r0, r5, r1
	strh r6, [r0]
	ldr r3, _0807AAC4 @ =0x0000020A
	adds r0, r5, r3
	strh r6, [r0]
	adds r1, #4
	adds r0, r5, r1
	str r6, [r0]
	adds r0, r5, #0
	bl sub_0807AAEC
	adds r0, r5, #0
	bl sub_0807AC60
	adds r0, r5, #0
	bl sub_0807ACA0
	movs r3, #0x86
	lsls r3, r3, #2
	adds r4, r5, r3
	movs r0, #0x7c
	bl __builtin_new
	adds r1, r5, #0
	bl sub_0807C718
	str r0, [r4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_0805D874
	mov r8, r0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _0807AAC8 @ =0x09F44FF0
	mov sb, r0
	ldr r0, _0807AACC @ =0x09F455B0
	str r0, [sp, #0x20]
	strh r6, [r4, #0x20]
	ldr r0, _0807AAD0 @ =gUnknown_08108440
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	mov r8, r0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _0807AAD4 @ =0x09F45530
	str r0, [sp, #0x20]
	strh r6, [r4, #0x20]
	ldr r0, _0807AAD8 @ =gUnknown_08108448
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, sb
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807AADC @ =0x09F453B0
	str r0, [sp, #0x20]
	ldr r0, _0807AAE0 @ =gUnknown_08108450
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807AAE4 @ =0x09F45330
	str r0, [sp, #0x20]
	ldr r0, _0807AAE8 @ =gUnknown_08108458
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807AAB4: .4byte 0x09F82070
_0807AAB8: .4byte 0x09F820E8
_0807AABC: .4byte gUnknown_02004110
_0807AAC0: .4byte gUnknown_080CC4E8
_0807AAC4: .4byte 0x0000020A
_0807AAC8: .4byte 0x09F44FF0
_0807AACC: .4byte 0x09F455B0
_0807AAD0: .4byte gUnknown_08108440
_0807AAD4: .4byte 0x09F45530
_0807AAD8: .4byte gUnknown_08108448
_0807AADC: .4byte 0x09F453B0
_0807AAE0: .4byte gUnknown_08108450
_0807AAE4: .4byte 0x09F45330
_0807AAE8: .4byte gUnknown_08108458

	thumb_func_start sub_0807AAEC
sub_0807AAEC: @ 0x0807AAEC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	adds r5, r4, #0
	adds r5, #0xfc
	ldr r1, [r5]
	ldrb r1, [r1, #0x12]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	movs r3, #0x24
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r6, #0x9c
	lsls r6, r6, #1
	adds r2, r2, r6
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x28
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x29
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa4
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2a
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2b
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2c
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	movs r2, #0xb2
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r4, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	ldr r1, [r1, #0x18]
	ldr r2, [r2, #4]
	bl _call_via_r2
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r4, r2
	ldr r1, [r5]
	ldr r1, [r1, #0x18]
	bl sub_0808AF08
	ldr r2, [r4, #0x1c]
	movs r3, #0x94
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	movs r3, #0x1c
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r4, r4, r6
	ldr r0, [r5]
	movs r2, #0x1c
	ldrsh r1, [r0, r2]
	adds r0, r4, #0
	bl sub_0808AF08
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0807AC28
sub_0807AC28: @ 0x0807AC28
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0807AC2E:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x34
	adds r1, r0, r5
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AC54
	ldr r2, [r4, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
_0807AC54:
	adds r5, #1
	cmp r5, #3
	ble _0807AC2E
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807AC60
sub_0807AC60: @ 0x0807AC60
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
_0807AC66:
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldrh r1, [r0, #0x30]
	subs r0, r4, #1
	asrs r1, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	beq _0807AC92
	ldr r2, [r5, #0x1c]
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r2, #4]
	bl _call_via_r2
_0807AC92:
	adds r4, #1
	cmp r4, #8
	ble _0807AC66
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807ACA0
sub_0807ACA0: @ 0x0807ACA0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r6, #0
_0807ACA6:
	adds r0, r7, #0
	adds r0, #0xfc
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x3c
	adds r4, r0, r6
	ldrb r0, [r4]
	cmp r0, #0
	beq _0807ACE4
	movs r1, #1
	lsls r1, r6
	ldr r0, [r2, #0x38]
	ands r0, r1
	rsbs r3, r0, #0
	orrs r3, r0
	lsrs r3, r3, #0x1f
	ldr r5, [r7, #0x1c]
	movs r0, #0x80
	lsls r0, r0, #3
	adds r5, r5, r0
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r0, r7, r0
	ldrb r1, [r4]
	lsls r4, r6, #1
	adds r2, #0x4c
	adds r2, r2, r4
	ldrh r2, [r2]
	ldr r4, [r5, #4]
	bl _call_via_r4
_0807ACE4:
	adds r6, #1
	cmp r6, #0x10
	blt _0807ACA6
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807ACF0
sub_0807ACF0: @ 0x0807ACF0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0807AD9C @ =0x09F82070
	str r0, [r4, #0x20]
	ldr r0, _0807ADA0 @ =0x09F820E8
	str r0, [r4, #0x1c]
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r2, [r0]
	cmp r2, #0
	beq _0807AD1A
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807AD1A:
	movs r1, #0x83
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r2, [r0]
	cmp r2, #0
	beq _0807AD36
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807AD36:
	adds r0, r4, #0
	bl sub_0807AFC4
	adds r0, r4, #0
	bl sub_0807AF20
	adds r0, r4, #0
	bl sub_0807ADA4
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r4, r1
	movs r1, #2
	bl sub_08060E8C
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r0, r4, r3
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0807AD64
	bl sub_0805D3F4
_0807AD64:
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0807AD74
	bl sub_0805D3F4
_0807AD74:
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r0, r4, r3
	movs r1, #2
	bl sub_0808AEF4
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #2
	bl sub_0808AEF4
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08074B44
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807AD9C: .4byte 0x09F82070
_0807ADA0: .4byte 0x09F820E8

	thumb_func_start sub_0807ADA4
sub_0807ADA4: @ 0x0807ADA4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xba
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r5, #0x1c]
	movs r0, #0xd0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	cmp r1, r4
	bge _0807ADEE
	adds r1, r4, #0
_0807ADEE:
	adds r4, r5, #0
	adds r4, #0xfc
	ldr r0, [r4]
	str r1, [r0, #0x18]
	ldr r1, [r5, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	strh r0, [r1, #0x1c]
	ldr r1, [r5, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	str r0, [r1, #0x20]
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	strh r0, [r1, #0x24]
	ldr r1, [r5, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	adds r1, #0x28
	strb r0, [r1]
	ldr r1, [r5, #0x1c]
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	adds r1, #0x29
	strb r0, [r1]
	ldr r1, [r5, #0x1c]
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	adds r1, #0x2a
	strb r0, [r1]
	ldr r1, [r5, #0x1c]
	movs r0, #0xf0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	adds r1, #0x2b
	strb r0, [r1]
	ldr r1, [r5, #0x1c]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4]
	adds r1, #0x2c
	strb r0, [r1]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807AEC8
sub_0807AEC8: @ 0x0807AEC8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	adds r6, r4, #0
	adds r6, #0xfc
_0807AED2:
	ldr r2, [r4, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r6]
	adds r1, #0x34
	adds r1, r1, r5
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807AF00
	ldr r0, [r6]
	adds r0, #0x34
	adds r0, r0, r5
	movs r1, #0
	strb r1, [r0]
_0807AF00:
	adds r5, #1
	cmp r5, #3
	ble _0807AED2
	ldr r1, [r4, #0x1c]
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0807AF20
sub_0807AF20: @ 0x0807AF20
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0xfc
	ldr r1, [r0]
	movs r0, #0
	strh r0, [r1, #0x30]
	movs r6, #0
	b _0807AF90
_0807AF30:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	ldr r2, [r0, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #1
	bne _0807AF8E
	ldr r1, [r4, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r4, #0
	adds r1, #0xfc
	ldr r2, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, #1
	adds r1, r5, #0
	lsls r1, r0
	ldrh r0, [r2, #0x30]
	orrs r1, r0
	strh r1, [r2, #0x30]
_0807AF8E:
	adds r6, #1
_0807AF90:
	ldr r1, [r4, #0x1c]
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _0807AF30
	ldr r1, [r4, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807AFC4
sub_0807AFC4: @ 0x0807AFC4
	push {r4, r5, r6, r7, lr}
	mov ip, r0
	movs r2, #0
	mov r3, ip
	adds r3, #0xfc
	movs r4, #0
	adds r6, r3, #0
_0807AFD2:
	ldr r0, [r3]
	adds r0, #0x3c
	adds r0, r0, r2
	strb r4, [r0]
	ldr r0, [r3]
	lsls r1, r2, #1
	adds r0, #0x4c
	adds r0, r0, r1
	strh r4, [r0]
	adds r2, #1
	cmp r2, #0x10
	blt _0807AFD2
	ldr r0, [r6]
	movs r1, #0
	str r1, [r0, #0x38]
	movs r4, #0
	movs r1, #0xc2
	lsls r1, r1, #1
	add r1, ip
	ldr r0, [r1]
	cmp r4, r0
	bge _0807B038
	adds r7, r1, #0
	adds r5, r6, #0
	movs r3, #0xc4
	lsls r3, r3, #1
	add r3, ip
_0807B008:
	ldr r0, [r5]
	adds r0, #0x3c
	adds r0, r0, r4
	ldrh r1, [r3]
	strb r1, [r0]
	ldr r1, [r5]
	lsls r0, r4, #1
	adds r1, #0x4c
	adds r1, r1, r0
	ldrh r0, [r3, #4]
	strh r0, [r1]
	ldrb r2, [r3, #6]
	cmp r2, #1
	bne _0807B02E
	ldr r1, [r6]
	lsls r2, r4
	ldr r0, [r1, #0x38]
	orrs r0, r2
	str r0, [r1, #0x38]
_0807B02E:
	adds r3, #8
	adds r4, #1
	ldr r0, [r7]
	cmp r4, r0
	blt _0807B008
_0807B038:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807B040
sub_0807B040: @ 0x0807B040
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	movs r3, #0xc4
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807B07A
_0807B076:
	movs r0, #0
	b _0807B15E
_0807B07A:
	movs r3, #0x86
	lsls r3, r3, #2
	adds r5, r4, r3
	ldr r0, [r5]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #0xb0
	lsls r0, r0, #1
	bl __builtin_new
	adds r1, r4, #0
	bl sub_0807EBA0
	str r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807B102
	cmp r0, #1
	bgt _0807B12E
	cmp r0, #0
	bne _0807B12E
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r2, #0x83
	lsls r2, r2, #2
	adds r1, r4, r2
	str r0, [r1]
	ldr r0, [r5]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [sp]
	cmp r2, #0
	beq _0807B076
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	b _0807B076
_0807B102:
	ldr r0, [r5]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [sp]
	cmp r2, #0
	beq _0807B12A
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807B12A:
	movs r0, #1
	b _0807B15E
_0807B12E:
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [sp]
	cmp r2, #0
	beq _0807B15C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807B15C:
	movs r0, #2
_0807B15E:
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B168
sub_0807B168: @ 0x0807B168
	push {r4, r5, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r5, #0xa8
	lsls r5, r5, #2
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x33
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B18E
	b _0807B40C
_0807B18E:
	ldr r1, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xa
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B1DE
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xa
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0xc
	b _0807B3F4
_0807B1DE:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B22A
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	b _0807B3F4
_0807B22A:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xe
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B276
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xe
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x14
	b _0807B3F4
_0807B276:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xf
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B2C2
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xf
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x18
	b _0807B3F4
_0807B2C2:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x20
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B30E
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x20
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x1c
	b _0807B3F4
_0807B30E:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xc
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B35A
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xc
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x20
	b _0807B3F4
_0807B35A:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x27
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B3A6
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0x27
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x24
	b _0807B3F4
_0807B3A6:
	ldr r1, [r4, #0x1c]
	adds r1, r1, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xd
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807B3C4
	movs r0, #1
	b _0807B40E
_0807B3C4:
	ldr r1, [r4, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0xd
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x28
_0807B3F4:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_0807B40C:
	movs r0, #0
_0807B40E:
	add sp, #0x2c
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B418
sub_0807B418: @ 0x0807B418
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #0x83
	lsls r0, r0, #2
	adds r4, r4, r0
	str r5, [r4]
	movs r0, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807B444
sub_0807B444: @ 0x0807B444
	movs r1, #0x83
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807B450
sub_0807B450: @ 0x0807B450
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08074CA8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807B464
	movs r0, #0
	b _0807B4B2
_0807B464:
	ldr r1, [r4, #0x1c]
	movs r0, #0xca
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	movs r0, #0x83
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1]
	cmp r5, #0
	beq _0807B4B2
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r1, [r5, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	adds r0, r4, #0
_0807B4B2:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807B4B8
sub_0807B4B8: @ 0x0807B4B8
	push {lr}
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807B4D8
sub_0807B4D8: @ 0x0807B4D8
	push {lr}
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807B4F8
sub_0807B4F8: @ 0x0807B4F8
	push {r4, lr}
	adds r4, r0, #0
	bl nullsub_27
	movs r0, #0x83
	lsls r0, r0, #2
	adds r4, r4, r0
	ldr r2, [r4]
	cmp r2, #0
	beq _0807B51C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807B51C:
	movs r0, #0
	str r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807B528
sub_0807B528: @ 0x0807B528
	push {r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	bl sub_08072778
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B5A8
	ldr r0, _0807B5D0 @ =0x0000044E
	bl sub_08070824
	ldr r2, [r7, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r2, [r2, #4]
	adds r1, r7, r1
	bl _call_via_r2
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	movs r1, #0x74
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	add r1, sp, #0x34
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
_0807B5A8:
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, r7, #0
	bl sub_08074BA4
	add sp, #0x38
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B5D0: .4byte 0x0000044E

	thumb_func_start sub_0807B5D4
sub_0807B5D4: @ 0x0807B5D4
	push {r4, r5, r6, lr}
	sub sp, #0x38
	adds r4, r0, #0
	bl sub_08074C50
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r4, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	bl sub_08072778
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807B670
	ldr r0, _0807B678 @ =0x00000427
	bl sub_08070824
	ldr r2, [r4, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r6, sp, #0x10
	adds r0, r6, #0
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	movs r1, #0x75
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	add r1, sp, #0x34
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
_0807B670:
	add sp, #0x38
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0807B678: .4byte 0x00000427

	thumb_func_start sub_0807B67C
sub_0807B67C: @ 0x0807B67C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x4c
	adds r7, r0, #0
	adds r4, r1, #0
	ldr r1, [r7, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r7, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r6, sp, #0x40
	adds r0, r6, #0
	adds r2, r4, #0
	bl sub_0805BC8C
	ldr r0, [r7, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r7, r4
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0x90
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0xd4
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #1]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r7, r4
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #2]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0x9c
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #3]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r7, r4
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #4]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0xa4
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0xec
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #5]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r7, r4
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #6]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0xac
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #7]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r3, #0xb2
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r0, [r7, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r7, r4
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #1]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [r7, #0x1c]
	movs r1, #0x94
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r7, r4
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldrb r0, [r6, #2]
	adds r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldrb r0, [r6]
	mov sb, r6
	cmp r0, #0
	bne _0807B8AC
	b _0807BA20
_0807B8AC:
	bl sub_08074614
	cmp r0, #0
	beq _0807B8DE
	bl sub_08074614
	ldr r1, [r0, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _0807BA30 @ =0x00000799
	cmp r0, r1
	beq _0807B8DE
	adds r0, r1, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl sub_0807459C
_0807B8DE:
	add r0, sp, #4
	bl sub_0806E274
	ldr r2, [r7, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r0, sp, #0x1c
	mov r8, r0
	ldr r2, [r2, #4]
	adds r1, r7, r1
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	add r6, sp, #0x28
	adds r0, r6, #0
	bl sub_0806E1C8
	add r5, sp, #0x34
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #0x10
	adds r0, r4, #0
	movs r1, #0x7f
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	add r0, sp, #4
	adds r1, r4, #0
	bl sub_0806E2E8
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	mov r0, sb
	ldrb r3, [r0, #1]
	movs r0, #0x80
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	movs r2, #0
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r1, sb
	ldrb r3, [r1, #2]
	movs r0, #0x81
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r0, sb
	ldrb r3, [r0, #3]
	movs r0, #0x82
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r1, sb
	ldrb r3, [r1, #4]
	movs r0, #0x83
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r0, sb
	ldrb r3, [r0, #5]
	movs r0, #0x84
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r1, sb
	ldrb r3, [r1, #6]
	movs r0, #0x85
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	adds r2, r0, #0
	mov r0, sb
	ldrb r3, [r0, #7]
	movs r0, #0x86
	str r0, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_0807BA3C
	add r0, sp, #4
	bl sub_0806E414
	adds r1, r0, #0
	subs r1, #1
	add r0, sp, #4
	bl sub_0806E334
	ldrh r1, [r0]
	ldr r0, _0807BA34 @ =0x0000FF02
	cmp r1, r0
	bne _0807BA06
	add r0, sp, #4
	bl sub_0806E414
	adds r1, r0, #0
	subs r1, #1
	add r0, sp, #4
	bl sub_0806E334
	ldr r2, _0807BA38 @ =0x0000FFFF
	adds r1, r2, #0
	strh r1, [r0]
_0807BA06:
	add r1, sp, #0x48
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	add r0, sp, #4
	movs r2, #1
	bl sub_080735E0
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
_0807BA20:
	add sp, #0x4c
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BA30: .4byte 0x00000799
_0807BA34: .4byte 0x0000FF02
_0807BA38: .4byte 0x0000FFFF

	thumb_func_start sub_0807BA3C
sub_0807BA3C: @ 0x0807BA3C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x34
	mov r8, r1
	adds r7, r2, #0
	adds r1, r3, #0
	ldr r0, [sp, #0x50]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov sb, r0
	cmp r1, #0
	ble _0807BACE
	add r6, sp, #0x10
	adds r0, r6, #0
	bl sub_0806E1C8
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	add r0, sp, #4
	mov r1, sb
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08073460
	mov r0, r8
	add r1, sp, #4
	bl sub_0806E374
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	lsrs r0, r7, #0x1f
	adds r0, r7, r0
	asrs r0, r0, #1
	lsls r0, r0, #1
	subs r0, r7, r0
	cmp r0, #1
	bne _0807BAC4
	ldr r1, _0807BAC0 @ =0x0000FF02
	mov r0, r8
	bl sub_0806E34C
	b _0807BACC
	.align 2, 0
_0807BAC0: .4byte 0x0000FF02
_0807BAC4:
	ldr r1, _0807BAE0 @ =0x0000FF01
	mov r0, r8
	bl sub_0806E34C
_0807BACC:
	adds r7, #1
_0807BACE:
	adds r0, r7, #0
	add sp, #0x34
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807BAE0: .4byte 0x0000FF01

	thumb_func_start sub_0807BAE4
sub_0807BAE4: @ 0x0807BAE4
	push {r4, lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r0, #0x1c]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r4, [r2, #4]
	movs r2, #0
	movs r3, #0
	bl _call_via_r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0807BB0E
	movs r0, #0
	b _0807BB16
_0807BB0E:
	movs r0, #0xf5
	bl sub_08070824
	movs r0, #1
_0807BB16:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BB1C
sub_0807BB1C: @ 0x0807BB1C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	movs r0, #0x84
	lsls r0, r0, #2
	adds r2, r7, r0
	ldr r3, [r2, #4]
	str r3, [sp]
	adds r1, r2, #0
	adds r0, r5, #0
	ldm r0!, {r4, r6}
	stm r1!, {r4, r6}
	str r3, [r2, #4]
	ldr r0, [r7, #0x20]
	movs r1, #0x18
	adds r1, r1, r0
	mov sb, r1
	movs r2, #0x20
	adds r2, r2, r7
	mov r8, r2
	movs r6, #0x18
	ldrsh r4, [r0, r6]
	add r4, r8
	ldr r2, [r5, #4]
	movs r0, #0x20
	ldrsh r1, [r2, r0]
	add r6, sp, #4
	adds r0, r6, #0
	ldr r2, [r2, #0x24]
	adds r1, r5, r1
	bl _call_via_r2
	mov r1, sb
	ldr r2, [r1, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	bl _call_via_r2
	ldr r0, [r7, #0x20]
	adds r4, r0, #0
	adds r4, #0x20
	movs r2, #0x20
	ldrsh r0, [r0, r2]
	add r8, r0
	ldr r1, [r5, #4]
	movs r6, #0x28
	ldrsh r0, [r1, r6]
	adds r5, r5, r0
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	mov r0, r8
	bl _call_via_r2
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807BBA4
sub_0807BBA4: @ 0x0807BBA4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080750F0
	movs r0, #0x82
	lsls r0, r0, #1
	adds r5, r4, r0
	ldr r0, [r4, #0x1c]
	movs r1, #0xcc
	lsls r1, r1, #1
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_0808AF10
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807BBD8
sub_0807BBD8: @ 0x0807BBD8
	push {lr}
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_0808AF1C
	pop {r0}
	bx r0

	thumb_func_start sub_0807BBE8
sub_0807BBE8: @ 0x0807BBE8
	push {lr}
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_0808AF20
	pop {r0}
	bx r0

	thumb_func_start sub_0807BBF8
sub_0807BBF8: @ 0x0807BBF8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0x82
	lsls r0, r0, #1
	adds r4, r4, r0
	adds r0, r4, #0
	bl sub_0808AF10
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0808AF08
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807BC18
sub_0807BC18: @ 0x0807BC18
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0807513C
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r5, r4, r0
	ldr r0, [r4, #0x1c]
	movs r1, #0xd8
	lsls r1, r1, #1
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_0808AF10
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807BC4C
sub_0807BC4C: @ 0x0807BC4C
	push {lr}
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_0808AF1C
	pop {r0}
	bx r0

	thumb_func_start sub_0807BC5C
sub_0807BC5C: @ 0x0807BC5C
	push {lr}
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_0808AF20
	pop {r0}
	bx r0

	thumb_func_start sub_0807BC6C
sub_0807BC6C: @ 0x0807BC6C
	adds r0, #0xf8
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807BC74
sub_0807BC74: @ 0x0807BC74
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_0807BC80
sub_0807BC80: @ 0x0807BC80
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0807A8CC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807BCB0
sub_0807BCB0: @ 0x0807BCB0
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _0807BCC0 @ =0x09F46900
	str r2, [r0, #4]
	ldrh r1, [r1]
	strh r1, [r0]
	bx lr
	.align 2, 0
_0807BCC0: .4byte 0x09F46900

	thumb_func_start sub_0807BCC4
sub_0807BCC4: @ 0x0807BCC4
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	bx lr

	thumb_func_start sub_0807BCCC
sub_0807BCCC: @ 0x0807BCCC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r4, #0
	bl sub_0805C178
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BCF4
sub_0807BCF4: @ 0x0807BCF4
	push {lr}
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF24
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD04
sub_0807BD04: @ 0x0807BD04
	push {lr}
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF2C
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD14
sub_0807BD14: @ 0x0807BD14
	push {lr}
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF3C
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD24
sub_0807BD24: @ 0x0807BD24
	push {lr}
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF40
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD34
sub_0807BD34: @ 0x0807BD34
	push {lr}
	movs r1, #0x9c
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF24
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD44
sub_0807BD44: @ 0x0807BD44
	push {lr}
	movs r1, #0x9c
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF2C
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD54
sub_0807BD54: @ 0x0807BD54
	push {lr}
	movs r1, #0x9c
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF3C
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD64
sub_0807BD64: @ 0x0807BD64
	push {lr}
	movs r1, #0x9c
	lsls r1, r1, #1
	adds r0, r0, r1
	bl sub_0808AF40
	pop {r1}
	bx r1

	thumb_func_start sub_0807BD74
sub_0807BD74: @ 0x0807BD74
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	ldr r2, [r1]
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r2, r2, r1
	adds r1, #0xca
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	ldrh r2, [r2]
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0

	thumb_func_start sub_0807BD98
sub_0807BD98: @ 0x0807BD98
	movs r0, #0
	bx lr

	thumb_func_start sub_0807BD9C
sub_0807BD9C: @ 0x0807BD9C
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	adds r1, #0x40
	adds r0, r0, r1
	ldrh r0, [r0]
	adds r0, #0x12
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0

	thumb_func_start sub_0807BDB4
sub_0807BDB4: @ 0x0807BDB4
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	mov r2, sp
	strh r1, [r2]
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r4, r0, r1
	mov r7, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _0807BE0A
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _0807BDD8
	adds r0, r1, #0
_0807BDD8:
	adds r5, r0, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807BDFC
	adds r1, r0, #0
_0807BDEE:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807BDEE
_0807BDFC:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807BE06
	bl sub_0805D3F4
_0807BE06:
	str r5, [r4]
	str r6, [r4, #8]
_0807BE0A:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	ldrh r1, [r7]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	movs r0, #1
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BE24
sub_0807BE24: @ 0x0807BE24
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	mov r2, sp
	strh r1, [r2]
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r5, r0, r1
	mov r6, sp
	movs r4, #0
	ldr r2, [r5, #4]
	cmp r4, r2
	bge _0807BE7A
	ldr r0, [r5, #8]
	adds r3, r0, #2
	adds r1, r0, #0
_0807BE42:
	ldrh r0, [r1]
	ldrh r7, [r6]
	cmp r0, r7
	bne _0807BE6E
	adds r0, r4, #1
	subs r0, r2, r0
	adds r2, r1, #0
	ldr r4, [r5, #4]
	cmp r0, #0
	ble _0807BE66
	adds r1, r0, #0
_0807BE58:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807BE58
_0807BE66:
	subs r0, r4, #1
	str r0, [r5, #4]
	movs r0, #1
	b _0807BE7C
_0807BE6E:
	adds r3, #2
	adds r1, #2
	adds r4, #1
	ldr r2, [r5, #4]
	cmp r4, r2
	blt _0807BE42
_0807BE7A:
	movs r0, #0
_0807BE7C:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BE84
sub_0807BE84: @ 0x0807BE84
	movs r1, #0xb6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807BE90
sub_0807BE90: @ 0x0807BE90
	movs r2, #0xb6
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r1, r1, #1
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr

	thumb_func_start sub_0807BEA0
sub_0807BEA0: @ 0x0807BEA0
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	mov r2, sp
	strh r1, [r2]
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r4, r0, r1
	mov r7, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r4]
	cmp r0, r5
	bge _0807BEF6
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _0807BEC4
	adds r0, r1, #0
_0807BEC4:
	adds r5, r0, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807BEE8
	adds r1, r0, #0
_0807BEDA:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807BEDA
_0807BEE8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807BEF2
	bl sub_0805D3F4
_0807BEF2:
	str r5, [r4]
	str r6, [r4, #8]
_0807BEF6:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	ldrh r1, [r7]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	movs r0, #1
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BF10
sub_0807BF10: @ 0x0807BF10
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	mov r2, sp
	strh r1, [r2]
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r5, r0, r1
	mov r6, sp
	movs r4, #0
	ldr r2, [r5, #4]
	cmp r4, r2
	bge _0807BF66
	ldr r0, [r5, #8]
	adds r3, r0, #2
	adds r1, r0, #0
_0807BF2E:
	ldrh r0, [r1]
	ldrh r7, [r6]
	cmp r0, r7
	bne _0807BF5A
	adds r0, r4, #1
	subs r0, r2, r0
	adds r2, r1, #0
	ldr r4, [r5, #4]
	cmp r0, #0
	ble _0807BF52
	adds r1, r0, #0
_0807BF44:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807BF44
_0807BF52:
	subs r0, r4, #1
	str r0, [r5, #4]
	movs r0, #1
	b _0807BF68
_0807BF5A:
	adds r3, #2
	adds r1, #2
	adds r4, #1
	ldr r2, [r5, #4]
	cmp r4, r2
	blt _0807BF2E
_0807BF66:
	movs r0, #0
_0807BF68:
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BF70
sub_0807BF70: @ 0x0807BF70
	movs r1, #0xbc
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807BF7C
sub_0807BF7C: @ 0x0807BF7C
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r1, r1, #1
	ldr r0, [r0, #8]
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr

	thumb_func_start sub_0807BF8C
sub_0807BF8C: @ 0x0807BF8C
	push {r4, r5, lr}
	sub sp, #4
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	mov r1, sp
	strh r2, [r1]
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r3, #0
	ldr r0, [r1, #4]
	cmp r3, r0
	bge _0807BFBE
	adds r5, r2, #0
	ldr r2, [r1, #8]
	adds r4, r0, #0
_0807BFAC:
	ldrh r0, [r2]
	cmp r0, r5
	bne _0807BFB6
	adds r0, r3, #0
	b _0807BFC0
_0807BFB6:
	adds r2, #2
	adds r3, #1
	cmp r3, r4
	blt _0807BFAC
_0807BFBE:
	ldr r0, [r1, #4]
_0807BFC0:
	add sp, #4
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807BFC8
sub_0807BFC8: @ 0x0807BFC8
	push {r4, r5, r6, lr}
	sub sp, #8
	mov ip, r0
	lsls r1, r1, #0x10
	lsls r3, r3, #0x18
	ldr r6, _0807C01C @ =0xFFFF0000
	movs r5, #0x82
	lsls r5, r5, #2
	add r5, ip
	ldrh r0, [r5]
	adds r4, r0, #1
	strh r4, [r5]
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r0
	str r1, [sp]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r0, [sp, #4]
	ands r0, r6
	orrs r0, r2
	lsrs r3, r3, #8
	ldr r1, _0807C020 @ =0xFF00FFFF
	ands r0, r1
	orrs r0, r3
	str r0, [sp, #4]
	movs r5, #0xc2
	lsls r5, r5, #1
	add r5, ip
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r0, [r5]
	adds r3, r0, #1
	cmp r3, #0x10
	bgt _0807C024
	lsls r0, r0, #3
	adds r0, r0, r5
	str r1, [r0, #4]
	str r2, [r0, #8]
	str r3, [r5]
	movs r0, #1
	b _0807C026
	.align 2, 0
_0807C01C: .4byte 0xFFFF0000
_0807C020: .4byte 0xFF00FFFF
_0807C024:
	movs r0, #0
_0807C026:
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C030
sub_0807C030: @ 0x0807C030
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	movs r5, #0
	movs r0, #0xc2
	lsls r0, r0, #1
	adds r2, r3, r0
	ldr r0, [r2]
	cmp r5, r0
	bge _0807C092
	adds r1, r2, #0
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r3, r0
	movs r6, #4
_0807C050:
	ldrh r0, [r2]
	cmp r0, r4
	bne _0807C086
	adds r4, r1, #0
	ldr r3, [r1]
	cmp r5, r3
	bge _0807C082
	adds r2, r5, #0
	adds r0, r2, #1
	cmp r0, r3
	bge _0807C078
	adds r3, r6, r1
_0807C068:
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	stm r3!, {r0, r1}
	adds r2, #1
	adds r1, r2, #1
	ldr r0, [r4]
	cmp r1, r0
	blt _0807C068
_0807C078:
	ldr r0, [r4]
	subs r0, #1
	str r0, [r4]
	movs r0, #1
	b _0807C094
_0807C082:
	movs r0, #0
	b _0807C094
_0807C086:
	adds r2, #8
	adds r6, #8
	adds r5, #1
	ldr r0, [r1]
	cmp r5, r0
	blt _0807C050
_0807C092:
	movs r0, #0
_0807C094:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C09C
sub_0807C09C: @ 0x0807C09C
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	movs r5, #0
	movs r0, #0xc2
	lsls r0, r0, #1
	adds r2, r3, r0
	ldr r0, [r2]
	cmp r5, r0
	bge _0807C0FE
	adds r1, r2, #0
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r3, r0
	movs r6, #4
_0807C0BC:
	ldrh r0, [r2, #2]
	cmp r0, r4
	bne _0807C0F2
	adds r4, r1, #0
	ldr r3, [r1]
	cmp r5, r3
	bge _0807C0EE
	adds r2, r5, #0
	adds r0, r2, #1
	cmp r0, r3
	bge _0807C0E4
	adds r3, r6, r1
_0807C0D4:
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	stm r3!, {r0, r1}
	adds r2, #1
	adds r1, r2, #1
	ldr r0, [r4]
	cmp r1, r0
	blt _0807C0D4
_0807C0E4:
	ldr r0, [r4]
	subs r0, #1
	str r0, [r4]
	movs r0, #1
	b _0807C100
_0807C0EE:
	movs r0, #0
	b _0807C100
_0807C0F2:
	adds r2, #8
	adds r6, #8
	adds r5, #1
	ldr r0, [r1]
	cmp r5, r0
	blt _0807C0BC
_0807C0FE:
	movs r0, #0
_0807C100:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C108
sub_0807C108: @ 0x0807C108
	movs r1, #0xc2
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807C114
sub_0807C114: @ 0x0807C114
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r1, r1, #3
	adds r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr

	thumb_func_start sub_0807C124
sub_0807C124: @ 0x0807C124
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r1, r1, #3
	adds r1, #4
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	bx lr

	thumb_func_start sub_0807C134
sub_0807C134: @ 0x0807C134
	movs r2, #0xc2
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r1, r1, #3
	adds r1, #4
	adds r0, r0, r1
	ldrb r0, [r0, #6]
	bx lr

	thumb_func_start sub_0807C144
sub_0807C144: @ 0x0807C144
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #3
	adds r2, r2, r0
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r4, r0
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x83
	lsls r1, r1, #3
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	movs r1, #0
	cmp r5, r0
	bge _0807C180
	movs r1, #1
_0807C180:
	adds r0, r1, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807C188
sub_0807C188: @ 0x0807C188
	push {r4, lr}
	mov ip, r0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	movs r3, #0
	movs r0, #0xc2
	lsls r0, r0, #1
	add r0, ip
	ldr r0, [r0]
	cmp r3, r0
	bge _0807C1B8
	adds r1, r0, #0
	movs r2, #0xc4
	lsls r2, r2, #1
	add r2, ip
_0807C1A6:
	ldrh r0, [r2]
	cmp r0, r4
	bne _0807C1B0
	adds r0, r3, #0
	b _0807C1C0
_0807C1B0:
	adds r2, #8
	adds r3, #1
	cmp r3, r1
	blt _0807C1A6
_0807C1B8:
	movs r0, #0xc2
	lsls r0, r0, #1
	add r0, ip
	ldr r0, [r0]
_0807C1C0:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C1C8
sub_0807C1C8: @ 0x0807C1C8
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807C1E4
sub_0807C1E4: @ 0x0807C1E4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	adds r7, r0, #0
	movs r4, #0
	movs r6, #0
	ldr r0, _0807C22C @ =gUnknown_08112EA8
	mov r8, r0
_0807C1FE:
	ldr r1, [r5, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xd
	adds r0, r4, r0
	add r0, r8
	ldrb r0, [r0]
	adds r6, r6, r0
	cmp r7, r6
	bge _0807C234
	ldr r1, _0807C230 @ =0x0000020A
	adds r0, r5, r1
	strh r4, [r0]
	b _0807C23A
	.align 2, 0
_0807C22C: .4byte gUnknown_08112EA8
_0807C230: .4byte 0x0000020A
_0807C234:
	adds r4, #1
	cmp r4, #5
	ble _0807C1FE
_0807C23A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C244
sub_0807C244: @ 0x0807C244
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xc2
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_31
nullsub_31: @ 0x0807C260
	bx lr
	.align 2, 0

	thumb_func_start sub_0807C264
sub_0807C264: @ 0x0807C264
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807C31E
	ldr r0, _0807C2B8 @ =gUnknown_020047E0
	ldrh r0, [r0, #0xa]
	cmp r0, #4
	bne _0807C2BC
	ldr r1, [r4, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r5, r1, r3
	movs r2, #0
	ldrsh r0, [r5, r2]
	adds r6, r4, r0
	adds r3, #0x80
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #1
	cmp r1, r0
	bge _0807C2AE
	adds r1, r0, #0
_0807C2AE:
	ldr r2, [r5, #4]
	adds r0, r6, #0
	bl _call_via_r2
	b _0807C306
	.align 2, 0
_0807C2B8: .4byte gUnknown_020047E0
_0807C2BC:
	ldr r1, [r4, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r6, r1, r3
	movs r2, #0
	ldrsh r0, [r6, r2]
	adds r7, r4, r0
	adds r3, #0x80
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r4, #0x1c]
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, r5
	bge _0807C2F6
	adds r0, r5, #0
_0807C2F6:
	movs r1, #1
	cmp r1, r0
	bge _0807C2FE
	adds r1, r0, #0
_0807C2FE:
	ldr r2, [r6, #4]
	adds r0, r7, #0
	bl _call_via_r2
_0807C306:
	movs r3, #0x86
	lsls r3, r3, #2
	adds r0, r4, r3
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
_0807C31E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C324
sub_0807C324: @ 0x0807C324
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807C370
	ldr r1, [r4, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r5, r1, r0
	movs r2, #0
	ldrsh r0, [r5, r2]
	adds r6, r4, r0
	movs r0, #0xcc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r1, #1
	cmp r1, r0
	bge _0807C368
	adds r1, r0, #0
_0807C368:
	ldr r2, [r5, #4]
	adds r0, r6, #0
	bl _call_via_r2
_0807C370:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807C378
sub_0807C378: @ 0x0807C378
	push {r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x1c]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, sp
	adds r2, r5, #0
	bl sub_0805BB34
	ldr r1, [r4, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	adds r5, r4, #0
	adds r5, #0xfc
	ldr r1, [r5]
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	movs r3, #0x24
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	movs r3, #0x24
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x28
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x29
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa4
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2a
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2b
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	ldr r1, [r5]
	adds r1, #0x2c
	ldrb r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r0, [r4, #0x1c]
	movs r2, #0xb2
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r3, #0
	ldrsh r1, [r0, r3]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	add sp, #8
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C4D4
sub_0807C4D4: @ 0x0807C4D4
	push {r4, lr}
	ldr r4, _0807C4E8 @ =gUnknown_020021AC
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _0807C4EC @ =0x09F82540
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0807C4E8: .4byte gUnknown_020021AC
_0807C4EC: .4byte 0x09F82540

	thumb_func_start sub_0807C4F0
sub_0807C4F0: @ 0x0807C4F0
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x86
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r4, [r1]
	ldr r3, [r4, #0x1c]
	adds r3, #0xe8
	movs r0, #0
	ldrsh r1, [r3, r0]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C518
sub_0807C518: @ 0x0807C518
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x86
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r4, [r1]
	ldr r3, [r4, #0x1c]
	adds r3, #0xe0
	movs r0, #0
	ldrsh r1, [r3, r0]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C540
sub_0807C540: @ 0x0807C540
	push {lr}
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C560
sub_0807C560: @ 0x0807C560
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x86
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	adds r2, #0xd0
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C588
sub_0807C588: @ 0x0807C588
	push {lr}
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C5A8
sub_0807C5A8: @ 0x0807C5A8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x86
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	adds r2, #0xc0
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C5D0
sub_0807C5D0: @ 0x0807C5D0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x86
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	adds r2, #0xb8
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C5F8
sub_0807C5F8: @ 0x0807C5F8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x84
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08060ED4
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807C610
sub_0807C610: @ 0x0807C610
	movs r0, #1
	bx lr

	thumb_func_start sub_0807C614
sub_0807C614: @ 0x0807C614
	push {r4, r5, lr}
	movs r3, #0x86
	lsls r3, r3, #2
	adds r0, r0, r3
	ldr r0, [r0]
	ldr r3, [r0, #0x1c]
	adds r3, #0xa8
	movs r5, #0
	ldrsh r4, [r3, r5]
	adds r0, r0, r4
	ldr r3, [r3, #4]
	bl _call_via_r3
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C634
sub_0807C634: @ 0x0807C634
	push {r4, lr}
	movs r2, #0x86
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0xa0
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C654
sub_0807C654: @ 0x0807C654
	push {r4, lr}
	movs r2, #0x86
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x98
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C674
sub_0807C674: @ 0x0807C674
	push {r4, lr}
	movs r2, #0x86
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x90
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C694
sub_0807C694: @ 0x0807C694
	push {r4, lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0x86
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x88
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807C6B8
sub_0807C6B8: @ 0x0807C6B8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08074AAC
	ldr r0, _0807C710 @ =0x09F82070
	str r0, [r4, #0x20]
	ldr r0, _0807C714 @ =0x09F820E8
	str r0, [r4, #0x1c]
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_0808AE80
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r4, r2
	bl sub_0808AE80
	movs r0, #0xb6
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r1, r4, r2
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r2, #0xc
	adds r1, r4, r2
	str r0, [r1]
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r4, r1
	bl sub_08060E70
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0807C710: .4byte 0x09F82070
_0807C714: .4byte 0x09F820E8

	thumb_func_start sub_0807C718
sub_0807C718: @ 0x0807C718
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r6, r0, #0
	mov sb, r1
	bl __4Base
	ldr r0, _0807C8DC @ =0x09F82558
	str r0, [r6, #0x1c]
	mov r0, sb
	str r0, [r6, #0x24]
	adds r0, r6, #0
	bl sub_0807C96C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r2, sp, #0x10
	mov r8, r2
	mov r0, r8
	bl sub_080706A0
	add r0, sp, #4
	mov r1, r8
	bl sub_0806D48C
	ldr r3, _0807C8E0 @ =0x09F44F08
	mov sl, r3
	str r3, [sp, #0x18]
	add r0, sp, #4
	bl sub_0806D53C
	adds r1, r6, #0
	adds r1, #0x28
	ldr r4, _0807C8E4 @ =0x040000D4
	str r0, [r4]
	str r1, [r4, #4]
	ldr r5, _0807C8E8 @ =0x80000010
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	add r0, sp, #4
	bl sub_0806D53C
	adds r7, r6, #0
	adds r7, #0x48
	str r0, [r4]
	str r7, [r4, #4]
	str r5, [r4, #8]
	ldr r0, [r4, #8]
	movs r0, #0x9c
	bl __builtin_new
	bl sub_0807D0EC
	adds r5, r0, #0
	str r5, [r6, #0x68]
	ldr r4, [r5, #0x1c]
	adds r4, #0x68
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	mov r3, sb
	ldr r2, [r3, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	mov r0, r8
	ldr r2, [r2, #4]
	add r1, sb
	bl _call_via_r2
	ldr r2, [r4, #4]
	adds r0, r5, #0
	mov r1, r8
	bl _call_via_r2
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	movs r0, #0xe4
	bl __builtin_new
	mov r1, sl
	str r1, [sp, #0x18]
	str r7, [sp, #0x10]
	movs r2, #0x20
	mov r3, r8
	str r2, [r3, #4]
	mov r1, r8
	bl sub_08071714
	str r0, [r6, #0x6c]
	mov r0, sl
	str r0, [sp, #0x18]
	movs r0, #0xe4
	bl __builtin_new
	mov r1, sl
	str r1, [sp, #0x18]
	str r7, [sp, #0x10]
	movs r2, #0x20
	mov r3, r8
	str r2, [r3, #4]
	mov r1, r8
	bl sub_08071714
	str r0, [r6, #0x70]
	mov r0, sl
	str r0, [sp, #0x18]
	movs r0, #0xa0
	bl __builtin_new
	mov r1, sb
	bl sub_080869BC
	str r0, [r6, #0x74]
	movs r0, #0xa4
	bl __builtin_new
	bl sub_0806DC78
	adds r4, r0, #0
	str r4, [r6, #0x78]
	ldr r5, [r4, #0x1c]
	adds r5, #0x68
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r4, r4, r0
	adds r0, r6, #0
	bl sub_0807C8F8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, r8
	bl sub_080706A0
	add r2, sp, #0x1c
	mov sb, r2
	mov r0, sb
	movs r1, #5
	bl sub_080706A0
	add r3, sp, #0x28
	mov r0, sl
	str r0, [sp, #0x30]
	str r7, [sp, #0x28]
	movs r1, #0x20
	str r1, [r3, #4]
	ldr r5, [r5, #4]
	adds r0, r4, #0
	mov r1, r8
	mov r2, sb
	bl _call_via_r5
	mov r2, sl
	str r2, [sp, #0x30]
	str r2, [sp, #0x24]
	str r2, [sp, #0x18]
	adds r0, r6, #0
	bl sub_0807CAEC
	ldr r0, [r6, #0x78]
	ldr r2, [r0, #0x1c]
	adds r5, r2, #0
	adds r5, #0x98
	movs r3, #0
	ldrsh r4, [r5, r3]
	adds r4, r0, r4
	adds r2, #0xf0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, #1
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	bl getClock__3Mgr
	adds r5, r0, #0
	mov r0, r8
	bl __4Base
	ldr r0, _0807C8EC @ =0x09F44FF0
	mov sb, r0
	ldr r0, _0807C8F0 @ =0x09F7EDA0
	str r0, [sp, #0x2c]
	ldr r0, _0807C8F4 @ =gUnknown_08108AE0
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	mov r2, r8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x2c]
	mov r0, r8
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r6, #0
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807C8DC: .4byte 0x09F82558
_0807C8E0: .4byte 0x09F44F08
_0807C8E4: .4byte 0x040000D4
_0807C8E8: .4byte 0x80000010
_0807C8EC: .4byte 0x09F44FF0
_0807C8F0: .4byte 0x09F7EDA0
_0807C8F4: .4byte gUnknown_08108AE0

	thumb_func_start sub_0807C8F8
sub_0807C8F8: @ 0x0807C8F8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	ldr r1, [r0, #0x1c]
	movs r5, #0xc0
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0807C920
	cmp r0, #4
	beq _0807C932
	b _0807C940
_0807C920:
	movs r0, #4
	bl sub_080029BC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0807C940
	movs r0, #0xe
	b _0807C95A
_0807C932:
	movs r0, #4
	bl sub_080029BC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0807C958
_0807C940:
	ldr r0, [r4, #0x24]
	ldr r1, [r0, #0x1c]
	adds r1, r1, r5
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0807C95A
_0807C958:
	movs r0, #0xf
_0807C95A:
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807C96C
sub_0807C96C: @ 0x0807C96C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	ldr r1, [r0, #0x1c]
	movs r5, #0xc0
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0807C994
	cmp r0, #4
	beq _0807C9A6
	b _0807C9B4
_0807C994:
	movs r0, #4
	bl sub_080029BC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _0807C9B4
	movs r4, #0xe
	b _0807C9CE
_0807C9A6:
	movs r0, #4
	bl sub_080029BC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0807C9CC
_0807C9B4:
	ldr r0, [r4, #0x24]
	ldr r1, [r0, #0x1c]
	adds r1, r1, r5
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	b _0807C9CE
_0807C9CC:
	movs r4, #0xf
_0807C9CE:
	bl sub_0807078C
	adds r1, r0, #0
	lsls r0, r4, #3
	subs r0, r0, r4
	ldr r2, _0807C9E8 @ =0x00000109
	adds r0, r0, r2
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0807C9E8: .4byte 0x00000109

	thumb_func_start sub_0807C9EC
sub_0807C9EC: @ 0x0807C9EC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0807CA74 @ =0x09F82558
	str r0, [r4, #0x1c]
	ldr r2, [r4, #0x78]
	cmp r2, #0
	beq _0807CA0C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807CA0C:
	ldr r2, [r4, #0x74]
	cmp r2, #0
	beq _0807CA22
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807CA22:
	ldr r2, [r4, #0x70]
	cmp r2, #0
	beq _0807CA38
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807CA38:
	ldr r2, [r4, #0x6c]
	cmp r2, #0
	beq _0807CA4E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807CA4E:
	ldr r2, [r4, #0x68]
	cmp r2, #0
	beq _0807CA64
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807CA64:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807CA74: .4byte 0x09F82558

	thumb_func_start sub_0807CA78
sub_0807CA78: @ 0x0807CA78
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xd0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _0807CAE6
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #2
	bl _call_via_r2
	ldr r0, [r4, #0x78]
	ldr r2, [r0, #0x1c]
	adds r5, r2, #0
	adds r5, #0x98
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r0, r4
	adds r2, #0xf0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_0807CAE6:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0807CAEC
sub_0807CAEC: @ 0x0807CAEC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xd0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	beq _0807CB5A
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r6, r0, #0
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #3
	bl _call_via_r2
	ldr r0, [r4, #0x78]
	ldr r2, [r0, #0x1c]
	adds r5, r2, #0
	adds r5, #0x98
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r0, r4
	adds r2, #0xf0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	subs r1, r1, r6
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
_0807CB5A:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_0807CB60
sub_0807CB60: @ 0x0807CB60
	push {r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	bl sub_0807C96C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_080706A0
	mov r0, sp
	adds r1, r4, #0
	bl sub_0806D48C
	ldr r0, _0807CBB4 @ =0x09F44F08
	str r0, [sp, #0x14]
	mov r0, sp
	bl sub_0806D53C
	movs r2, #0
	adds r1, r0, #0
	adds r5, #0x28
_0807CB90:
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1]
	strh r0, [r5, #0x20]
	adds r1, #2
	adds r5, #2
	adds r2, #1
	cmp r2, #0xf
	bls _0807CB90
	mov r0, sp
	movs r1, #2
	bl sub_0806D4B0
	add sp, #0x18
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807CBB4: .4byte 0x09F44F08

	thumb_func_start sub_0807CBB8
sub_0807CBB8: @ 0x0807CBB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x1c
	mov r8, r0
	bl sub_0807C96C
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_080706A0
	mov r0, sp
	adds r1, r4, #0
	bl sub_0806D48C
	ldr r0, _0807CC74 @ =0x09F44F08
	str r0, [sp, #0x14]
	mov r0, sp
	bl sub_0806D53C
	movs r7, #0
	add r4, sp, #0x18
	adds r5, r4, #0
	adds r6, r0, #0
	movs r0, #0xf8
	lsls r0, r0, #2
	mov ip, r0
_0807CBF4:
	lsls r3, r7, #1
	ldrh r1, [r6]
	movs r0, #0x1f
	ands r0, r1
	strb r0, [r5]
	adds r0, r1, #0
	mov r2, ip
	ands r0, r2
	lsrs r0, r0, #5
	strb r0, [r4, #1]
	movs r0, #0xf8
	lsls r0, r0, #7
	ands r1, r0
	lsrs r1, r1, #0xa
	strb r1, [r4, #2]
	ldrb r0, [r5]
	lsls r0, r0, #3
	strb r0, [r5]
	ldrb r0, [r4, #1]
	lsls r0, r0, #3
	strb r0, [r4, #1]
	ldrb r0, [r4, #2]
	lsls r0, r0, #3
	strb r0, [r4, #2]
	ldrb r0, [r5]
	lsrs r1, r0, #2
	subs r0, r0, r1
	strb r0, [r5]
	ldrb r0, [r4, #1]
	lsrs r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #2]
	lsrs r1, r1, #1
	strb r1, [r4, #2]
	ldrb r2, [r5]
	lsrs r2, r2, #3
	lsrs r0, r0, #3
	lsls r0, r0, #5
	orrs r2, r0
	lsrs r1, r1, #3
	lsls r1, r1, #0xa
	orrs r2, r1
	mov r0, r8
	adds r0, #0x28
	adds r0, r0, r3
	strh r2, [r0]
	mov r0, r8
	adds r0, #0x48
	adds r0, r0, r3
	strh r2, [r0]
	adds r6, #2
	adds r7, #1
	cmp r7, #0xf
	bls _0807CBF4
	mov r0, sp
	movs r1, #2
	bl sub_0806D4B0
	add sp, #0x1c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CC74: .4byte 0x09F44F08

	thumb_func_start sub_0807CC78
sub_0807CC78: @ 0x0807CC78
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x10
	adds r7, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	mov r8, r1
	cmp r1, #1
	bne _0807CCD6
	ldr r5, [r7, #0x68]
	ldr r4, [r5, #0x1c]
	adds r4, #0x70
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	ldr r3, [r7, #0x78]
	ldr r2, [r3, #0x1c]
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r6, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	add r1, sp, #4
	movs r0, #0
	movs r3, #0xc
	rsbs r3, r3, #0
	strh r0, [r1]
	strh r3, [r1, #2]
	mov r0, sp
	movs r1, #0
	ldrsh r2, [r0, r1]
	movs r1, #2
	ldrsh r0, [r6, r1]
	add r1, sp, #8
	adds r0, r0, r3
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	b _0807CCF2
_0807CCD6:
	ldr r0, [r7, #0x68]
	ldr r3, [r0, #0x1c]
	adds r3, #0x70
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r0, r0, r1
	add r1, sp, #0xc
	movs r2, #0x64
	rsbs r2, r2, #0
	strh r2, [r1]
	strh r2, [r1, #2]
	ldr r2, [r3, #4]
	bl _call_via_r2
_0807CCF2:
	ldr r0, [r7, #0x6c]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	ldr r0, [r7, #0x70]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	ldr r0, [r7, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	add sp, #0x10
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807CD3C
sub_0807CD3C: @ 0x0807CD3C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0xc
	mov r8, r0
	adds r5, r1, #0
	ldr r0, [r0, #0x68]
	ldr r3, [r0, #0x1c]
	adds r3, #0x70
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r6, [r5, r1]
	movs r1, #2
	ldrsh r2, [r5, r1]
	mov r4, sp
	subs r2, #0xc
	mov r1, sp
	strh r6, [r1]
	strh r2, [r4, #2]
	ldr r2, [r3, #4]
	bl _call_via_r2
	mov r2, r8
	ldr r0, [r2, #0x6c]
	ldr r4, [r0, #0x1c]
	adds r4, #0x80
	movs r3, #0
	ldrsh r1, [r4, r3]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r2, [r5, r1]
	movs r1, #2
	ldrsh r3, [r5, r1]
	add r1, sp, #4
	subs r2, #1
	subs r3, #4
	strh r2, [r1]
	strh r3, [r1, #2]
	ldr r2, [r4, #4]
	bl _call_via_r2
	mov r2, r8
	ldr r0, [r2, #0x70]
	ldr r4, [r0, #0x1c]
	adds r4, #0x80
	movs r3, #0
	ldrsh r1, [r4, r3]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r2, [r5, r1]
	movs r1, #2
	ldrsh r3, [r5, r1]
	add r1, sp, #8
	subs r2, #1
	adds r3, #6
	strh r2, [r1]
	strh r3, [r1, #2]
	ldr r2, [r4, #4]
	bl _call_via_r2
	mov r2, r8
	ldr r0, [r2, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xa0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807CDDC
sub_0807CDDC: @ 0x0807CDDC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r4, #0x68]
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4, #0x6c]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4, #0x74]
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start nullsub_58
nullsub_58: @ 0x0807CE4C
	bx lr
	.align 2, 0

	thumb_func_start sub_0807CE50
sub_0807CE50: @ 0x0807CE50
	push {r4, lr}
	sub sp, #4
	str r2, [sp]
	mov r4, sp
	mov r2, sp
	ldrb r3, [r2]
	lsrs r3, r3, #3
	ldrb r2, [r4, #1]
	lsrs r2, r2, #3
	lsls r2, r2, #5
	orrs r3, r2
	ldrb r2, [r4, #2]
	lsrs r2, r2, #3
	lsls r2, r2, #0xa
	orrs r3, r2
	lsls r1, r1, #1
	adds r0, #0x48
	adds r0, r0, r1
	strh r3, [r0]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807CE80
sub_0807CE80: @ 0x0807CE80
	push {lr}
	ldr r0, [r0, #0x78]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1

	thumb_func_start sub_0807CE98
sub_0807CE98: @ 0x0807CE98
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r1, #0x78]
	ldr r2, [r3, #0x1c]
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807CEB8
sub_0807CEB8: @ 0x0807CEB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r1, #0x78]
	ldr r2, [r3, #0x1c]
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807CED8
sub_0807CED8: @ 0x0807CED8
	push {lr}
	ldr r0, [r0, #0x78]
	ldr r1, [r0, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1

	thumb_func_start sub_0807CEF4
sub_0807CEF4: @ 0x0807CEF4
	movs r1, #0x3c
	movs r2, #0x20
	strh r1, [r0]
	strh r2, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807CF00
sub_0807CF00: @ 0x0807CF00
	movs r0, #0x10
	bx lr

	thumb_func_start sub_0807CF04
sub_0807CF04: @ 0x0807CF04
	push {r4, lr}
	lsls r2, r2, #1
	adds r1, #0x28
	adds r1, r1, r2
	ldrh r1, [r1]
	movs r3, #0x1f
	ands r3, r1
	movs r4, #0xf8
	lsls r4, r4, #2
	ands r4, r1
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	lsls r3, r3, #3
	strb r3, [r0]
	lsrs r4, r4, #2
	strb r4, [r0, #1]
	lsrs r1, r1, #7
	strb r1, [r0, #2]
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807CF30
sub_0807CF30: @ 0x0807CF30
	push {r4, lr}
	lsls r2, r2, #1
	adds r1, #0x48
	adds r1, r1, r2
	ldrh r1, [r1]
	movs r3, #0x1f
	ands r3, r1
	movs r4, #0xf8
	lsls r4, r4, #2
	ands r4, r1
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	lsls r3, r3, #3
	strb r3, [r0]
	lsrs r4, r4, #2
	strb r4, [r0, #1]
	lsrs r1, r1, #7
	strb r1, [r0, #2]
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807CF5C
sub_0807CF5C: @ 0x0807CF5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r0, #0
	ldr r5, [r6, #0x6c]
	ldr r4, [r5, #0x1c]
	adds r4, #0x68
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	ldr r0, [r6, #0x24]
	ldr r1, [r0, #0x1c]
	movs r2, #0xe2
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	ldr r5, [r6, #0x70]
	ldr r4, [r5, #0x1c]
	adds r4, #0x68
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	ldr r0, [r6, #0x24]
	ldr r1, [r0, #0x1c]
	movs r2, #0xe8
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r7, sp
	movs r1, #0
	mov r0, sp
	strh r1, [r0]
	strh r1, [r7, #2]
	ldr r0, [r6, #0x78]
	ldr r1, [r0, #0x1c]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	ble _0807D056
	ldr r3, [r6, #0x78]
	ldr r2, [r3, #0x1c]
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r0, [sp, #4]
	str r0, [sp]
	ldr r5, [r6, #0x78]
	ldr r2, [r5, #0x1c]
	movs r1, #0x90
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r4, sp, #8
	adds r0, r4, #0
	ldr r3, [r2, #4]
	adds r1, r5, r1
	movs r2, #1
	bl _call_via_r3
	mov r0, sp
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r3, #0
	ldrsh r5, [r4, r3]
	movs r2, #2
	ldrsh r0, [r7, r2]
	movs r2, #2
	ldrsh r3, [r4, r2]
	add r2, sp, #0xc
	adds r1, r1, r5
	adds r0, r0, r3
	strh r1, [r2]
	strh r0, [r2, #2]
	ldr r0, [sp, #0xc]
	str r0, [sp]
	add r2, sp, #0x10
	movs r0, #0x10
	movs r1, #0x10
	rsbs r1, r1, #0
	strh r0, [r2]
	strh r1, [r2, #2]
	mov r0, sp
	movs r3, #0
	ldrsh r0, [r0, r3]
	movs r2, #2
	ldrsh r1, [r7, r2]
	add r2, sp, #0x14
	adds r0, #0x10
	subs r1, #0x10
	strh r0, [r2]
	strh r1, [r2, #2]
	ldr r0, [sp, #0x14]
	b _0807D0CC
_0807D056:
	ldr r3, [r6, #0x78]
	ldr r2, [r3, #0x1c]
	adds r2, #0xf8
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #0x18
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r5, [r6, #0x78]
	ldr r2, [r5, #0x1c]
	movs r1, #0x90
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	add r4, sp, #0x1c
	adds r0, r4, #0
	ldr r3, [r2, #4]
	adds r1, r5, r1
	movs r2, #0
	bl _call_via_r3
	mov r0, sp
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r3, #0
	ldrsh r5, [r4, r3]
	movs r2, #2
	ldrsh r0, [r7, r2]
	movs r2, #2
	ldrsh r3, [r4, r2]
	add r2, sp, #0x20
	adds r1, r1, r5
	adds r0, r0, r3
	strh r1, [r2]
	strh r0, [r2, #2]
	ldr r0, [sp, #0x20]
	str r0, [sp]
	add r1, sp, #0x24
	movs r0, #0x1e
	movs r3, #0x14
	rsbs r3, r3, #0
	strh r0, [r1]
	strh r3, [r1, #2]
	mov r0, sp
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r2, #2
	ldrsh r1, [r7, r2]
	add r2, sp, #0x28
	adds r0, #0x1e
	adds r1, r1, r3
	strh r0, [r2]
	strh r1, [r2, #2]
	ldr r0, [sp, #0x28]
_0807D0CC:
	str r0, [sp]
	ldr r0, [r6, #0x74]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807D0EC
sub_0807D0EC: @ 0x0807D0EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x4c
	adds r5, r0, #0
	bl __4Base
	ldr r0, _0807D1E4 @ =0x09F82648
	str r0, [r5, #0x1c]
	movs r4, #0
	movs r6, #0
	strh r6, [r5, #0x28]
	strh r6, [r5, #0x2a]
	movs r0, #0x34
	adds r0, r0, r5
	mov r8, r0
	ldr r0, _0807D1E8 @ =gUnknown_08D0B010
	ldr r1, _0807D1EC @ =0x09F44F08
	mov sl, r1
	str r1, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #8]
	add r2, sp, #0x40
	movs r0, #8
	strh r0, [r2]
	strh r0, [r2, #2]
	mov r0, r8
	add r1, sp, #4
	bl sub_08071108
	mov r1, sl
	str r1, [sp, #0xc]
	ldr r0, _0807D1F0 @ =0x09F826C8
	mov r1, r8
	str r0, [r1, #0x1c]
	adds r7, r5, #0
	adds r7, #0x90
	adds r0, r7, #0
	bl sub_0806D478
	ldr r1, _0807D1F4 @ =gUnknown_020021B8
	ldrh r2, [r1]
	adds r0, r2, #1
	strh r0, [r1]
	movs r0, #0x24
	adds r0, r0, r5
	mov sb, r0
	strb r2, [r0]
	str r6, [r5, #0x2c]
	adds r0, r5, #0
	adds r0, #0x30
	strb r4, [r0]
	add r1, sp, #0x44
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	mov r0, r8
	bl sub_0806E9C4
	mov r1, sb
	ldrb r0, [r1]
	add r1, sp, #0x48
	lsls r0, r0, #6
	movs r2, #0xa0
	strh r0, [r1]
	strh r2, [r1, #2]
	mov r0, r8
	bl sub_08071194
	mov r0, r8
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_0806E9E8
	ldr r1, _0807D1F8 @ =0x00000109
	add r4, sp, #0x10
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_0806D4D0
	mov r0, sl
	str r0, [sp, #0x18]
	bl getClock__3Mgr
	mov r8, r0
	add r0, sp, #0x1c
	bl __4Base
	ldr r1, _0807D1FC @ =0x09F44FF0
	mov sb, r1
	ldr r0, _0807D200 @ =0x09F7ED20
	str r0, [sp, #0x38]
	add r6, sp, #0x1c
	ldr r0, _0807D204 @ =gUnknown_08109168
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	mov r1, r8
	adds r2, r6, #0
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x38]
	adds r0, r6, #0
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x4c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807D1E4: .4byte 0x09F82648
_0807D1E8: .4byte gUnknown_08D0B010
_0807D1EC: .4byte 0x09F44F08
_0807D1F0: .4byte 0x09F826C8
_0807D1F4: .4byte gUnknown_020021B8
_0807D1F8: .4byte 0x00000109
_0807D1FC: .4byte 0x09F44FF0
_0807D200: .4byte 0x09F7ED20
_0807D204: .4byte gUnknown_08109168

	thumb_func_start sub_0807D208
sub_0807D208: @ 0x0807D208
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0807D240 @ =0x09F82648
	str r0, [r4, #0x1c]
	ldr r1, _0807D244 @ =gUnknown_020021B8
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x90
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r4, #0
	adds r0, #0x34
	ldr r1, _0807D248 @ =0x09F826C8
	str r1, [r0, #0x1c]
	movs r1, #2
	bl sub_0807113C
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0807D240: .4byte 0x09F82648
_0807D244: .4byte gUnknown_020021B8
_0807D248: .4byte 0x09F826C8

	thumb_func_start sub_0807D24C
sub_0807D24C: @ 0x0807D24C
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x34
	adds r0, r5, #0
	bl sub_08071150
	mov r0, sp
	adds r1, r5, #0
	bl sub_0806EA34
	ldr r0, [sp]
	adds r4, #0x30
	strb r0, [r4]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807D274
sub_0807D274: @ 0x0807D274
	ldr r1, [r1]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0

	thumb_func_start sub_0807D27C
sub_0807D27C: @ 0x0807D27C
	str r1, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0807D280
sub_0807D280: @ 0x0807D280
	push {lr}
	bl sub_0807D28C
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807D28C
sub_0807D28C: @ 0x0807D28C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov r8, r0
	bl sub_0806BE14
	adds r4, r0, #0
	mov r0, r8
	ldr r5, [r0, #0x2c]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806C010
	mov sb, r0
	mov r0, r8
	bl sub_0807D360
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r0, r8
	bl sub_0807D3A8
	lsls r0, r0, #0x10
	mov r1, r8
	ldr r3, [r1, #0x2c]
	lsls r3, r3, #0xf
	lsrs r3, r3, #0x10
	movs r4, #0x28
	ldrsh r2, [r1, r4]
	movs r7, #0x30
	add r7, r8
	mov ip, r7
	ldrb r1, [r7]
	lsrs r1, r1, #1
	subs r2, r2, r1
	lsls r2, r2, #0x10
	ldr r1, _0807D35C @ =0x01FF0000
	ands r2, r1
	mov r4, sb
	str r2, [r4]
	mov r7, r8
	ldrh r4, [r7, #0x2a]
	movs r5, #0xff
	adds r1, r5, #0
	ands r1, r4
	orrs r2, r1
	movs r1, #0x80
	lsls r1, r1, #7
	mov sl, r1
	orrs r2, r1
	movs r4, #0x80
	lsls r4, r4, #0x17
	orrs r2, r4
	mov r7, sb
	str r2, [r7]
	lsls r3, r3, #0xa
	adds r1, r6, #0
	orrs r1, r3
	lsrs r0, r0, #4
	orrs r1, r0
	strh r1, [r7, #4]
	mov r2, r8
	movs r7, #0x28
	ldrsh r1, [r2, r7]
	mov r7, ip
	ldrb r2, [r7]
	lsrs r2, r2, #1
	subs r1, r1, r2
	adds r1, #0x20
	lsls r1, r1, #0x10
	ldr r2, _0807D35C @ =0x01FF0000
	ands r1, r2
	mov r7, sb
	str r1, [r7, #8]
	mov r7, r8
	ldrh r2, [r7, #0x2a]
	ands r5, r2
	orrs r1, r5
	mov r2, sl
	orrs r1, r2
	orrs r1, r4
	mov r4, sb
	str r1, [r4, #8]
	adds r6, #4
	orrs r3, r6
	orrs r3, r0
	strh r3, [r4, #0xc]
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D35C: .4byte 0x01FF0000

	thumb_func_start sub_0807D360
sub_0807D360: @ 0x0807D360
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl sub_0806BE14
	adds r6, r0, #0
	bl sub_0806B070
	adds r5, r0, #0
	adds r4, #0x34
	mov r0, sp
	adds r1, r4, #0
	bl sub_080711BC
	adds r0, r5, #0
	movs r1, #0
	mov r2, sp
	bl sub_0806B410
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806B828
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #8
	bl sub_0806C0B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807D3A8
sub_0807D3A8: @ 0x0807D3A8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0806C7AC
	adds r6, r0, #0
	adds r4, #0x90
	adds r0, r4, #0
	bl sub_0806D53C
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0806C9A0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _0807D3F0 @ =0x0000FFFF
	cmp r4, r0
	bne _0807D3E8
	bl sub_0806BE14
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806C174
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0806C898
_0807D3E8:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0807D3F0: .4byte 0x0000FFFF

	thumb_func_start sub_0807D3F4
sub_0807D3F4: @ 0x0807D3F4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x128
	mov sl, r0
	str r1, [sp, #0x98]
	bl __4Base
	ldr r0, _0807D7E0 @ =0x09F827A8
	mov r1, sl
	str r0, [r1, #0x1c]
	adds r1, #0x28
	movs r0, #0
	mov r2, sl
	str r0, [r2, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	mov r4, sl
	adds r4, #0x48
	adds r0, r4, #0
	bl sub_0806D64C
	mov r0, sl
	adds r0, #0xb4
	movs r1, #2
	mov r2, sp
	adds r2, #0x4c
	str r2, [sp, #0xbc]
	subs r2, #0x3c
	str r2, [sp, #0x118]
	adds r2, #0x40
	str r2, [sp, #0xc4]
	subs r2, #0x34
	str r2, [sp, #0x11c]
	adds r2, #0x38
	str r2, [sp, #0xc8]
	add r2, sp, #0x28
	mov sb, r2
	mov r2, sp
	adds r2, #0x34
	str r2, [sp, #0xa8]
	adds r2, #0xc
	str r2, [sp, #0xac]
	adds r2, #0x18
	str r2, [sp, #0xd0]
	adds r2, #4
	str r2, [sp, #0xd8]
	adds r2, #4
	str r2, [sp, #0xdc]
	adds r2, #4
	str r2, [sp, #0xe0]
	adds r2, #4
	str r2, [sp, #0xe4]
	adds r2, #4
	str r2, [sp, #0xe8]
	adds r2, #4
	str r2, [sp, #0xec]
	adds r2, #4
	str r2, [sp, #0xf0]
	adds r2, #4
	str r2, [sp, #0xf4]
	adds r2, #4
	str r2, [sp, #0xf8]
	adds r2, #4
	str r2, [sp, #0xfc]
	adds r2, #4
	str r2, [sp, #0x100]
	adds r2, #4
	str r2, [sp, #0x104]
	adds r2, #4
	str r2, [sp, #0x108]
	adds r2, #4
	str r2, [sp, #0x10c]
	adds r2, #4
	str r2, [sp, #0x110]
	str r4, [sp, #0xd4]
	subs r4, #0x14
	str r4, [sp, #0xb0]
	mov r2, sl
	adds r2, #0x35
	str r2, [sp, #0xb4]
	adds r4, #2
	str r4, [sp, #0xb8]
	adds r2, #7
	str r2, [sp, #0xc0]
	adds r4, #0xe
	str r4, [sp, #0xcc]
	movs r3, #1
	rsbs r3, r3, #0
_0807D4AA:
	adds r4, r0, #0
	movs r6, #1
	movs r0, #0xb8
	adds r0, r0, r4
	mov r8, r0
	subs r1, #1
	str r1, [sp, #0x120]
	ldr r5, [sp, #0xbc]
	movs r7, #0xa
_0807D4BC:
	ldr r1, _0807D7E4 @ =0x09F44F08
	str r1, [sp, #0xc]
	ldr r2, _0807D7E8 @ =gUnknown_08CE39F8
	str r2, [sp, #4]
	str r3, [sp, #8]
	add r0, sp, #0x4c
	strh r7, [r0]
	strh r7, [r5, #2]
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, r5, #0
	str r3, [sp, #0x124]
	bl sub_08071108
	ldr r0, _0807D7E4 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r1, _0807D7EC @ =0x09F7E458
	str r1, [r4, #0x1c]
	adds r4, #0x5c
	subs r6, #1
	ldr r3, [sp, #0x124]
	cmp r6, r3
	bne _0807D4BC
	mov r0, r8
	ldr r1, [sp, #0x120]
	cmp r1, r3
	bne _0807D4AA
	movs r0, #0xb7
	lsls r0, r0, #2
	add r0, sl
	bl sub_0808B0D8
	movs r0, #0xde
	lsls r0, r0, #2
	add r0, sl
	bl sub_08071D2C
	ldr r0, _0807D7F0 @ =0x00000414
	add r0, sl
	bl sub_08071E5C
	movs r0, #0x96
	lsls r0, r0, #3
	add r0, sl
	bl sub_0806D64C
	ldr r0, _0807D7F4 @ =0x0000051C
	add r0, sl
	bl sub_08086750
	ldr r2, _0807D7F8 @ =0x0000054C
	add r2, sl
	mov r8, r2
	ldr r5, _0807D7E4 @ =0x09F44F08
	str r5, [sp, #0x18]
	ldr r4, _0807D7E8 @ =gUnknown_08CE39F8
	str r4, [sp, #0x10]
	movs r0, #1
	rsbs r0, r0, #0
	ldr r1, [sp, #0x118]
	str r0, [r1, #4]
	movs r4, #0xa
	movs r6, #0
	movs r7, #0
	add r0, sp, #0x50
	strh r4, [r0]
	ldr r2, [sp, #0xc4]
	strh r4, [r2, #2]
	mov r0, r8
	ldr r1, [sp, #0x118]
	ldr r2, [sp, #0xc4]
	bl sub_08071108
	str r5, [sp, #0x18]
	ldr r0, _0807D7EC @ =0x09F7E458
	mov r1, r8
	str r0, [r1, #0x1c]
	movs r2, #0xb5
	lsls r2, r2, #3
	add r2, sl
	mov r8, r2
	str r5, [sp, #0x24]
	ldr r0, _0807D7E8 @ =gUnknown_08CE39F8
	str r0, [sp, #0x1c]
	movs r1, #1
	rsbs r1, r1, #0
	ldr r2, [sp, #0x11c]
	str r1, [r2, #4]
	add r0, sp, #0x54
	strh r4, [r0]
	ldr r0, [sp, #0xc8]
	strh r4, [r0, #2]
	mov r0, r8
	ldr r1, [sp, #0x11c]
	ldr r2, [sp, #0xc8]
	bl sub_08071108
	str r5, [sp, #0x24]
	ldr r1, _0807D7EC @ =0x09F7E458
	mov r2, r8
	str r1, [r2, #0x1c]
	ldr r0, _0807D7FC @ =0x00000604
	add r0, sl
	bl sub_0808B218
	movs r0, #0xd3
	lsls r0, r0, #3
	add r0, sl
	bl sub_08071F8C
	ldr r4, [sp, #0x98]
	mov r0, sl
	str r4, [r0, #0x24]
	ldr r1, [sp, #0xb0]
	strb r6, [r1]
	ldr r2, [sp, #0xb4]
	strb r6, [r2]
	ldr r4, [sp, #0xb8]
	strb r6, [r4]
	str r7, [r0, #0x38]
	ldr r0, [sp, #0xc0]
	strb r6, [r0]
	mov r1, sl
	str r7, [r1, #0x40]
	movs r0, #1
	ldr r2, [sp, #0xcc]
	strb r0, [r2]
	mov r0, sl
	bl sub_0807DB08
	ldr r1, _0807D800 @ =0x0000028A
	mov r0, sb
	bl sub_080706A0
	ldr r0, [sp, #0xa8]
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r4, #0x9f
	lsls r4, r4, #2
	adds r1, r1, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #0xac]
	bl sub_080706A0
	ldr r0, [sp, #0xac]
	str r0, [sp]
	ldr r0, [sp, #0xd4]
	movs r1, #1
	mov r2, sb
	ldr r3, [sp, #0xa8]
	bl sub_0806D744
	str r5, [sp, #0x48]
	str r5, [sp, #0x3c]
	str r5, [sp, #0x30]
	add r0, sp, #0x58
	strh r7, [r0]
	ldr r1, [sp, #0xd0]
	strh r7, [r1, #2]
	ldr r0, [sp, #0xd4]
	ldr r1, [sp, #0xd0]
	bl sub_0806D814
	movs r1, #0xf0
	movs r2, #0x30
	add r0, sp, #0x5c
	strh r1, [r0]
	ldr r4, [sp, #0xd8]
	strh r2, [r4, #2]
	ldr r0, [sp, #0xd4]
	ldr r1, [sp, #0xd8]
	bl sub_0806D828
	add r0, sp, #0x60
	strh r7, [r0]
	ldr r0, [sp, #0xdc]
	strh r7, [r0, #2]
	ldr r0, [sp, #0xd4]
	ldr r1, [sp, #0xdc]
	bl sub_0806D83C
	movs r2, #0
	ldr r7, [sp, #0xe0]
	ldr r1, [sp, #0xe4]
	str r1, [sp, #0xa0]
	movs r3, #0
_0807D63A:
	movs r6, #0
	lsls r1, r2, #1
	adds r4, r2, #1
	str r4, [sp, #0x114]
	movs r4, #0xb8
	adds r0, r2, #0
	muls r0, r4, r0
	mov r8, r0
	adds r0, #0xb4
	add r0, sl
	str r0, [sp, #0x9c]
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, #6
	str r1, [sp, #0xa4]
_0807D658:
	movs r0, #0x5c
	adds r5, r6, #0
	muls r5, r0, r5
	mov r4, r8
	add r4, sl
	adds r4, r5, r4
	adds r4, #0xb4
	ldr r2, [r4, #0x1c]
	adds r2, #0x90
	ldr r0, [sp, #0x9c]
	adds r5, r0, r5
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	add r1, sp, #0x64
	strb r3, [r1]
	strb r3, [r7, #1]
	strb r3, [r7, #2]
	ldr r2, [r2, #4]
	adds r1, r7, #0
	str r3, [sp, #0x124]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	adds r2, #0x88
	movs r4, #0
	ldrsh r0, [r2, r4]
	adds r5, r5, r0
	movs r0, #0x6c
	muls r0, r6, r0
	adds r0, #0xa
	add r1, sp, #0x68
	strh r0, [r1]
	add r0, sp, #0xa4
	ldrh r1, [r0]
	ldr r0, [sp, #0xa0]
	strh r1, [r0, #2]
	ldr r2, [r2, #4]
	adds r0, r5, #0
	ldr r1, [sp, #0xa0]
	bl _call_via_r2
	adds r6, #1
	ldr r3, [sp, #0x124]
	cmp r6, #1
	ble _0807D658
	ldr r2, [sp, #0x114]
	cmp r2, #2
	ble _0807D63A
	movs r0, #0xde
	lsls r0, r0, #2
	add r0, sl
	movs r4, #0xdc
	movs r2, #7
	movs r6, #0
	add r1, sp, #0x6c
	strh r4, [r1]
	ldr r1, [sp, #0xe8]
	strh r2, [r1, #2]
	ldr r1, [sp, #0xe8]
	bl sub_08071DF8
	ldr r0, _0807D7F0 @ =0x00000414
	add r0, sl
	movs r2, #0x1e
	add r1, sp, #0x70
	strh r4, [r1]
	ldr r4, [sp, #0xec]
	strh r2, [r4, #2]
	ldr r1, [sp, #0xec]
	bl sub_08071F28
	ldr r1, _0807D800 @ =0x0000028A
	mov r0, sb
	bl sub_080706A0
	ldr r0, [sp, #0xa8]
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r0, #0x9f
	lsls r0, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #0xac]
	bl sub_080706A0
	movs r4, #0x96
	lsls r4, r4, #3
	add r4, sl
	ldr r1, [sp, #0xac]
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #1
	mov r2, sb
	ldr r3, [sp, #0xa8]
	bl sub_0806D744
	ldr r0, _0807D7E4 @ =0x09F44F08
	str r0, [sp, #0x48]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x30]
	movs r5, #0x80
	add r0, sp, #0x74
	strh r6, [r0]
	ldr r2, [sp, #0xf0]
	strh r5, [r2, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0xf0]
	bl sub_0806D814
	movs r1, #0xf0
	movs r2, #0x20
	add r0, sp, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0xf4]
	strh r2, [r0, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0xf4]
	bl sub_0806D828
	add r0, sp, #0x7c
	strh r6, [r0]
	ldr r1, [sp, #0xf8]
	strh r5, [r1, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0xf8]
	bl sub_0806D83C
	ldr r0, _0807D7F4 @ =0x0000051C
	add r0, sl
	movs r2, #0xa
	movs r3, #0x84
	add r1, sp, #0x80
	strh r2, [r1]
	ldr r2, [sp, #0xfc]
	strh r3, [r2, #2]
	ldr r1, [sp, #0xfc]
	bl sub_080867FC
	ldr r4, _0807D7F8 @ =0x0000054C
	add r4, sl
	add r0, sp, #0x84
	strb r6, [r0]
	ldr r0, [sp, #0x100]
	strb r6, [r0, #1]
	strb r6, [r0, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0x100]
	bl sub_0806E9C4
	movs r5, #0x24
	movs r1, #0x86
	add r0, sp, #0x88
	strh r5, [r0]
	ldr r2, [sp, #0x104]
	strh r1, [r2, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0x104]
	bl sub_08071194
	movs r4, #0xb5
	lsls r4, r4, #3
	add r4, sl
	add r0, sp, #0x8c
	strb r6, [r0]
	ldr r0, [sp, #0x108]
	strb r6, [r0, #1]
	strb r6, [r0, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0x108]
	bl sub_0806E9C4
	movs r1, #0x92
	add r0, sp, #0x90
	strh r5, [r0]
	ldr r2, [sp, #0x10c]
	strh r1, [r2, #2]
	adds r0, r4, #0
	ldr r1, [sp, #0x10c]
	bl sub_08071194
	ldr r0, _0807D7FC @ =0x00000604
	add r0, sl
	movs r2, #0xc9
	movs r3, #0x7a
	add r1, sp, #0x94
	strh r2, [r1]
	ldr r4, [sp, #0x110]
	strh r3, [r4, #2]
	ldr r1, [sp, #0x110]
	b _0807D804
	.align 2, 0
_0807D7E0: .4byte 0x09F827A8
_0807D7E4: .4byte 0x09F44F08
_0807D7E8: .4byte gUnknown_08CE39F8
_0807D7EC: .4byte 0x09F7E458
_0807D7F0: .4byte 0x00000414
_0807D7F4: .4byte 0x0000051C
_0807D7F8: .4byte 0x0000054C
_0807D7FC: .4byte 0x00000604
_0807D800: .4byte 0x0000028A
_0807D804:
	bl sub_0806DB74
	mov r0, sl
	bl sub_0807DCC4
	mov r0, sb
	bl __4Base
	ldr r6, _0807DA9C @ =0x09F44FF0
	ldr r0, _0807DAA0 @ =0x09F7FB30
	str r0, [sp, #0x44]
	movs r7, #0xd3
	lsls r7, r7, #3
	add r7, sl
	ldr r0, _0807DAA4 @ =gUnknown_081097F0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAA8 @ =0x09F7FAB0
	str r0, [sp, #0x44]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAAC @ =0x09F7FA30
	str r0, [sp, #0x44]
	ldr r0, _0807DAB0 @ =gUnknown_081097F8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAB4 @ =0x09F7F9B0
	str r0, [sp, #0x44]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAB8 @ =0x09F7F930
	str r0, [sp, #0x44]
	ldr r0, _0807DABC @ =gUnknown_08109800
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAC0 @ =0x09F7F830
	str r0, [sp, #0x44]
	ldr r0, _0807DAC4 @ =gUnknown_08109808
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAC8 @ =0x09F7F230
	str r0, [sp, #0x44]
	ldr r0, _0807DACC @ =gUnknown_08109810
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAD0 @ =0x09F7F730
	str r0, [sp, #0x44]
	ldr r0, _0807DAD4 @ =gUnknown_08109818
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAD8 @ =0x09F7F6B0
	str r0, [sp, #0x44]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DADC @ =0x09F7F530
	str r0, [sp, #0x44]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAE0 @ =0x09F7F4B0
	str r0, [sp, #0x44]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAE4 @ =0x09F7F630
	str r0, [sp, #0x44]
	ldr r0, _0807DAE8 @ =gUnknown_08109820
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r7, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r5, r0, #0
	mov r0, sb
	bl __4Base
	ldr r0, _0807DAEC @ =0x09F819D0
	str r0, [sp, #0x44]
	ldr r0, _0807DAF0 @ =gUnknown_08109828
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r5, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	mov r0, sb
	bl __4Base
	movs r0, #0
	str r0, [sp, #0x48]
	ldr r0, _0807DAF4 @ =0x09F817D0
	str r0, [sp, #0x44]
	ldr r0, _0807DAF8 @ =gUnknown_08109830
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	mov r0, sb
	bl __4Base
	movs r1, #0
	str r1, [sp, #0x48]
	ldr r0, _0807DAFC @ =0x09F81750
	str r0, [sp, #0x44]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r5, r0, #0
	mov r0, sb
	bl __4Base
	ldr r0, _0807DB00 @ =0x09F81950
	str r0, [sp, #0x44]
	ldr r0, _0807DB04 @ =gUnknown_08109838
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r5, #0
	mov r2, sb
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r6, [sp, #0x44]
	mov r0, sb
	movs r1, #2
	bl _._4Base
	mov r0, sl
	add sp, #0x128
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807DA9C: .4byte 0x09F44FF0
_0807DAA0: .4byte 0x09F7FB30
_0807DAA4: .4byte gUnknown_081097F0
_0807DAA8: .4byte 0x09F7FAB0
_0807DAAC: .4byte 0x09F7FA30
_0807DAB0: .4byte gUnknown_081097F8
_0807DAB4: .4byte 0x09F7F9B0
_0807DAB8: .4byte 0x09F7F930
_0807DABC: .4byte gUnknown_08109800
_0807DAC0: .4byte 0x09F7F830
_0807DAC4: .4byte gUnknown_08109808
_0807DAC8: .4byte 0x09F7F230
_0807DACC: .4byte gUnknown_08109810
_0807DAD0: .4byte 0x09F7F730
_0807DAD4: .4byte gUnknown_08109818
_0807DAD8: .4byte 0x09F7F6B0
_0807DADC: .4byte 0x09F7F530
_0807DAE0: .4byte 0x09F7F4B0
_0807DAE4: .4byte 0x09F7F630
_0807DAE8: .4byte gUnknown_08109820
_0807DAEC: .4byte 0x09F819D0
_0807DAF0: .4byte gUnknown_08109828
_0807DAF4: .4byte 0x09F817D0
_0807DAF8: .4byte gUnknown_08109830
_0807DAFC: .4byte 0x09F81750
_0807DB00: .4byte 0x09F81950
_0807DB04: .4byte gUnknown_08109838

	thumb_func_start sub_0807DB08
sub_0807DB08: @ 0x0807DB08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x58
	mov r8, r0
	movs r0, #0
	str r0, [sp, #0x54]
	movs r6, #0
	b _0807DC86
_0807DB1E:
	mov r2, r8
	ldr r1, [r2, #0x1c]
	adds r1, #0xb8
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #3
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	mov r0, r8
	ldr r1, [r0, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r3, #0
	bl sub_080649AC
	mov r0, sp
	bl sub_08064F3C
	adds r4, r0, #0
	mov r0, sp
	movs r1, #2
	bl sub_080649E8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #1
	bne _0807DC1C
	add r0, sp, #0x50
	strh r6, [r0]
	mov r7, r8
	adds r7, #0x28
	ldr r3, [sp, #0x54]
	mov sb, r3
	adds r3, #1
	str r3, [sp, #0x54]
	ldr r0, [r7, #4]
	adds r4, r0, #1
	mov r1, r8
	ldr r0, [r1, #0x28]
	adds r6, #1
	mov sl, r6
	cmp r0, r4
	bge _0807DBDE
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _0807DBAC
	adds r1, r0, #0
_0807DBAC:
	adds r4, r1, #0
	lsls r0, r4, #1
	bl sub_0805D3C8
	adds r5, r0, #0
	ldr r3, [r7, #8]
	adds r2, r5, #0
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _0807DBD0
	adds r1, r0, #0
_0807DBC2:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807DBC2
_0807DBD0:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0807DBDA
	bl sub_0805D3F4
_0807DBDA:
	str r4, [r7]
	str r5, [r7, #8]
_0807DBDE:
	mov r2, sb
	lsls r4, r2, #1
	ldr r3, [r7, #8]
	adds r1, r4, r3
	ldr r2, [r7, #4]
	mov r0, sb
	subs r6, r2, r0
	adds r5, r1, #2
	lsls r0, r6, #1
	subs r0, #2
	adds r1, r1, r0
	adds r5, r5, r0
	mov ip, r2
	cmp r6, #0
	ble _0807DC0C
	adds r2, r6, #0
_0807DBFE:
	ldrh r0, [r1]
	strh r0, [r5]
	subs r1, #2
	subs r5, #2
	subs r2, #1
	cmp r2, #0
	bne _0807DBFE
_0807DC0C:
	adds r0, r4, r3
	add r2, sp, #0x50
	ldrh r1, [r2]
	strh r1, [r0]
	mov r0, ip
	adds r0, #1
	str r0, [r7, #4]
	b _0807DC84
_0807DC1C:
	mov r0, sp
	adds r0, #0x52
	strh r6, [r0]
	mov r4, r8
	adds r4, #0x28
	adds r7, r0, #0
	ldr r0, [r4, #4]
	adds r5, r0, #1
	mov r3, r8
	ldr r0, [r3, #0x28]
	adds r6, #1
	mov sl, r6
	cmp r0, r5
	bge _0807DC74
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _0807DC42
	adds r1, r0, #0
_0807DC42:
	adds r5, r1, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807DC66
	adds r1, r0, #0
_0807DC58:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807DC58
_0807DC66:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807DC70
	bl sub_0805D3F4
_0807DC70:
	str r5, [r4]
	str r6, [r4, #8]
_0807DC74:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	ldrh r1, [r7]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
_0807DC84:
	mov r6, sl
_0807DC86:
	mov r0, r8
	ldr r1, [r0, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, r8
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	cmp r6, r0
	bge _0807DCB2
	b _0807DB1E
_0807DCB2:
	add sp, #0x58
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807DCC4
sub_0807DCC4: @ 0x0807DCC4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x1c]
	adds r4, #0xb0
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	bl sub_08072858
	ldrb r1, [r0, #0xe]
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807DCE8
sub_0807DCE8: @ 0x0807DCE8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _0807DDB0 @ =0x09F827A8
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	bl sub_0807DDCC
	movs r1, #0xd3
	lsls r1, r1, #3
	adds r0, r5, r1
	movs r1, #2
	bl sub_08071FBC
	ldr r2, _0807DDB4 @ =0x00000604
	adds r0, r5, r2
	ldr r1, _0807DDB8 @ =0x09F82898
	str r1, [r0, #0x1c]
	movs r1, #2
	bl sub_0806D9A4
	movs r1, #0xb5
	lsls r1, r1, #3
	adds r0, r5, r1
	ldr r4, _0807DDBC @ =0x09F7E458
	str r4, [r0, #0x1c]
	movs r1, #2
	bl sub_0807113C
	ldr r2, _0807DDC0 @ =0x0000054C
	adds r0, r5, r2
	str r4, [r0, #0x1c]
	movs r1, #2
	bl sub_0807113C
	ldr r1, _0807DDC4 @ =0x0000051C
	adds r0, r5, r1
	movs r1, #2
	bl sub_080867C0
	movs r2, #0x96
	lsls r2, r2, #3
	adds r0, r5, r2
	movs r1, #2
	bl sub_0806D6E0
	ldr r1, _0807DDC8 @ =0x00000414
	adds r0, r5, r1
	movs r1, #2
	bl sub_08071F14
	movs r2, #0xde
	lsls r2, r2, #2
	adds r0, r5, r2
	movs r1, #2
	bl sub_08071DE4
	movs r0, #0xb7
	lsls r0, r0, #2
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0808B194
	adds r0, r5, #0
	adds r0, #0xb4
	cmp r0, #0
	beq _0807DD8C
	cmp r0, r4
	beq _0807DD8C
	adds r6, r0, #0
_0807DD76:
	subs r4, #0x5c
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	cmp r6, r4
	bne _0807DD76
_0807DD8C:
	adds r0, r5, #0
	adds r0, #0x48
	movs r1, #2
	bl sub_0806D6E0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _0807DDA0
	bl sub_0805D3F4
_0807DDA0:
	adds r0, r5, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DDB0: .4byte 0x09F827A8
_0807DDB4: .4byte 0x00000604
_0807DDB8: .4byte 0x09F82898
_0807DDBC: .4byte 0x09F7E458
_0807DDC0: .4byte 0x0000054C
_0807DDC4: .4byte 0x0000051C
_0807DDC8: .4byte 0x00000414

	thumb_func_start sub_0807DDCC
sub_0807DDCC: @ 0x0807DDCC
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08072858
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	adds r0, #0xc0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	strb r0, [r5, #0xe]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807DDF0
sub_0807DDF0: @ 0x0807DDF0
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _0807DE06
	adds r2, r0, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	b _0807DE10
_0807DE06:
	adds r2, r0, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
_0807DE10:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807DE18
sub_0807DE18: @ 0x0807DE18
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_0807DE1C
sub_0807DE1C: @ 0x0807DE1C
	adds r0, #0x44
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_0807DE28
sub_0807DE28: @ 0x0807DE28
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #1
	movs r2, #0
	bl sub_0807E428
_0807DE38:
	ldr r0, [r4, #0x40]
	subs r0, #1
	cmp r0, #4
	bhi _0807DE38
	lsls r0, r0, #2
	ldr r1, _0807DE4C @ =_0807DE50
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807DE4C: .4byte _0807DE50
_0807DE50: @ jump table
	.4byte _0807DE64 @ case 0
	.4byte _0807DE6E @ case 1
	.4byte _0807DE90 @ case 2
	.4byte _0807DE94 @ case 3
	.4byte _0807DEB2 @ case 4
_0807DE64:
	ldr r1, [r4, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	b _0807DE7A
_0807DE6E:
	cmp r5, #1
	bne _0807DE84
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r0, [r1, r3]
_0807DE7A:
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _0807DE38
_0807DE84:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl sub_0807E428
	b _0807DE38
_0807DE90:
	movs r0, #0
	b _0807DECE
_0807DE94:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807DEAA
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807DEAA:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #1
	b _0807DECE
_0807DEB2:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807DEC8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807DEC8:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #2
_0807DECE:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0807DED4
sub_0807DED4: @ 0x0807DED4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0807E61C
	b _0807DEF4
_0807DEDE:
	movs r0, #1
	bl sub_0807068C
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
_0807DEF4:
	ldr r0, [r4, #0x40]
	cmp r0, #1
	beq _0807DEDE
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807DF00
sub_0807DF00: @ 0x0807DF00
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r4, #0
	adds r6, #0x34
	movs r1, #0
	ldrsb r1, [r6, r1]
	adds r5, r4, #0
	adds r5, #0x35
	movs r2, #0
	ldrsb r2, [r5, r2]
	subs r2, #1
	adds r7, r4, #0
	adds r7, #0x36
	movs r3, #0
	ldrsb r3, [r7, r3]
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807DF30
	ldrb r0, [r5]
	subs r0, #1
	strb r0, [r5]
	b _0807DF54
_0807DF30:
	movs r1, #0
	ldrsb r1, [r6, r1]
	subs r1, #1
	movs r2, #0
	ldrsb r2, [r5, r2]
	movs r3, #0
	ldrsb r3, [r7, r3]
	adds r0, r4, #0
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807DF4E
	movs r0, #0
	b _0807DF56
_0807DF4E:
	ldrb r0, [r6]
	subs r0, #1
	strb r0, [r6]
_0807DF54:
	movs r0, #1
_0807DF56:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807DF5C
sub_0807DF5C: @ 0x0807DF5C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r4, #0x34
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r5, r6, #0
	adds r5, #0x35
	movs r2, #0
	ldrsb r2, [r5, r2]
	adds r2, #1
	adds r7, r6, #0
	adds r7, #0x36
	movs r3, #0
	ldrsb r3, [r7, r3]
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0807DF8C
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	b _0807DFD2
_0807DF8C:
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r1, #1
	movs r2, #0
	ldrsb r2, [r5, r2]
	movs r3, #0
	ldrsb r3, [r7, r3]
	adds r0, r6, #0
	bl sub_0807E994
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0
	beq _0807DFB0
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	b _0807DFD2
_0807DFB0:
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r1, #1
	adds r0, r6, #0
	movs r2, #2
	movs r3, #0
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807DFCA
	movs r0, #0
	b _0807DFD4
_0807DFCA:
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	strb r5, [r7]
_0807DFD2:
	movs r0, #1
_0807DFD4:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807DFDC
sub_0807DFDC: @ 0x0807DFDC
	push {r4, lr}
	mov ip, r0
	adds r0, #0x34
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, #1
	movs r2, #0
	ldrsb r2, [r0, r2]
	mov r4, ip
	adds r4, #0x36
	movs r3, #0
	ldrsb r3, [r4, r3]
	subs r3, #1
	mov r0, ip
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807E006
	movs r0, #0
	b _0807E00E
_0807E006:
	ldrb r0, [r4]
	subs r0, #1
	strb r0, [r4]
	movs r0, #1
_0807E00E:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807E014
sub_0807E014: @ 0x0807E014
	push {r4, lr}
	mov ip, r0
	adds r0, #0x34
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, #1
	movs r2, #0
	ldrsb r2, [r0, r2]
	mov r4, ip
	adds r4, #0x36
	movs r3, #0
	ldrsb r3, [r4, r3]
	adds r3, #1
	mov r0, ip
	bl sub_0807E994
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0807E03E
	movs r0, #0
	b _0807E046
_0807E03E:
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	movs r0, #1
_0807E046:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0807E04C
sub_0807E04C: @ 0x0807E04C
	push {r4, r5, lr}
	ldr r2, [r0, #0x1c]
	adds r5, r2, #0
	adds r5, #0xb0
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r0, r4
	adds r2, #0xc0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807E088
sub_0807E088: @ 0x0807E088
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x50
	adds r6, r0, #0
	movs r0, #0x34
	adds r0, r0, r6
	mov sb, r0
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r2, #0x35
	adds r2, r2, r6
	mov r8, r2
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	adds r7, r6, #0
	adds r7, #0x36
	movs r3, #0
	ldrsb r3, [r7, r3]
	adds r0, r6, #0
	bl sub_0807E994
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r3, #0
	bl sub_080649AC
	mov r0, sp
	bl sub_08064F3C
	adds r4, r0, #0
	mov r0, sp
	movs r1, #2
	bl sub_080649E8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #1
	beq _0807E0F6
	movs r0, #0
	b _0807E154
_0807E0F6:
	mov r0, sb
	movs r1, #0
	ldrsb r1, [r0, r1]
	mov r0, r8
	movs r2, #0
	ldrsb r2, [r0, r2]
	movs r3, #0
	ldrsb r3, [r7, r3]
	adds r0, r6, #0
	bl sub_0807E994
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	mov r0, sb
	movs r1, #0
	ldrsb r1, [r0, r1]
	mov r0, r8
	movs r2, #0
	ldrsb r2, [r0, r2]
	movs r3, #0
	ldrsb r3, [r7, r3]
	adds r0, r6, #0
	bl sub_0807EA24
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08065148
	str r0, [r6, #0x38]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl sub_0807E428
_0807E154:
	add sp, #0x50
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807E164
sub_0807E164: @ 0x0807E164
	push {lr}
	movs r1, #4
	movs r2, #0
	bl sub_0807E428
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807E174
sub_0807E174: @ 0x0807E174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x180
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r0, [r7, #0x38]
	ldr r1, [r0, #0x1c]
	movs r3, #0xfc
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r7, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766F8
	mov r0, sp
	bl sub_08076B30
	cmp r0, #1
	beq _0807E212
	cmp r0, #1
	bgt _0807E1D4
	cmp r0, #0
	beq _0807E1DA
	b _0807E242
_0807E1D4:
	cmp r0, #2
	beq _0807E238
	b _0807E242
_0807E1DA:
	movs r6, #0
	b _0807E202
_0807E1DE:
	ldr r5, [r7, #0x38]
	ldr r4, [r5, #0x1c]
	movs r3, #0xb4
	lsls r3, r3, #1
	adds r4, r4, r3
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	mov r0, sp
	adds r1, r6, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r6, #1
_0807E202:
	mov r0, sp
	bl sub_080766B4
	cmp r6, r0
	blt _0807E1DE
	adds r0, r7, #0
	movs r1, #3
	b _0807E230
_0807E212:
	ldr r2, [r7, #0x38]
	cmp r2, #0
	beq _0807E228
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807E228:
	movs r0, #0
	str r0, [r7, #0x38]
	adds r0, r7, #0
	movs r1, #1
_0807E230:
	movs r2, #0
	bl sub_0807E428
	b _0807E242
_0807E238:
	adds r0, r7, #0
	movs r1, #5
	movs r2, #0
	bl sub_0807E428
_0807E242:
	ldr r1, [r7, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r0, sp
	movs r1, #2
	bl sub_08076A68
	add sp, #0x180
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807E264
sub_0807E264: @ 0x0807E264
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	adds r2, r1, #1
	strb r2, [r0]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _0807E31C
	adds r0, #0xc
	movs r1, #0
	bl sub_0806D7DC
	movs r1, #0xb7
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #0
	bl sub_0806DB38
	movs r0, #0
	movs r3, #0xb8
	mov sb, r3
_0807E296:
	movs r4, #0
	adds r1, r0, #1
	mov r8, r1
	mov r6, sb
	muls r6, r0, r6
	adds r0, r6, #0
	adds r0, #0xb4
	adds r7, r5, r0
_0807E2A6:
	movs r0, #0x5c
	muls r0, r4, r0
	adds r1, r6, r5
	adds r1, r0, r1
	adds r1, #0xb4
	ldr r2, [r1, #0x1c]
	adds r2, #0x78
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	movs r1, #0
	bl _call_via_r2
	adds r4, #1
	cmp r4, #1
	ble _0807E2A6
	mov r0, r8
	cmp r0, #2
	ble _0807E296
	movs r1, #0xde
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #0
	bl sub_0806DB38
	ldr r3, _0807E328 @ =0x00000414
	adds r0, r5, r3
	movs r1, #0
	bl sub_0806DB38
	movs r1, #0x96
	lsls r1, r1, #3
	adds r0, r5, r1
	movs r1, #0
	bl sub_0806D7DC
	ldr r3, _0807E32C @ =0x0000051C
	adds r0, r5, r3
	movs r1, #0
	bl sub_080867D4
	ldr r1, _0807E330 @ =0x0000054C
	adds r0, r5, r1
	movs r1, #0
	bl sub_0806E948
	movs r3, #0xb5
	lsls r3, r3, #3
	adds r0, r5, r3
	movs r1, #0
	bl sub_0806E948
	ldr r1, _0807E334 @ =0x00000604
	adds r0, r5, r1
	movs r1, #0
	bl sub_0806DB38
_0807E31C:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807E328: .4byte 0x00000414
_0807E32C: .4byte 0x0000051C
_0807E330: .4byte 0x0000054C
_0807E334: .4byte 0x00000604

	thumb_func_start sub_0807E338
sub_0807E338: @ 0x0807E338
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807E3FA
	adds r0, r5, #0
	adds r0, #0x48
	movs r1, #1
	bl sub_0806D7DC
	movs r1, #0xb7
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #1
	bl sub_0806DB38
	movs r0, #0
	movs r3, #0xb8
	mov sb, r3
_0807E36E:
	movs r4, #0
	adds r1, r0, #1
	mov r8, r1
	mov r6, sb
	muls r6, r0, r6
	adds r0, r6, #0
	adds r0, #0xb4
	adds r7, r5, r0
_0807E37E:
	movs r0, #0x5c
	muls r0, r4, r0
	adds r1, r6, r5
	adds r1, r0, r1
	adds r1, #0xb4
	ldr r2, [r1, #0x1c]
	adds r2, #0x78
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	movs r1, #1
	bl _call_via_r2
	adds r4, #1
	cmp r4, #1
	ble _0807E37E
	mov r0, r8
	cmp r0, #2
	ble _0807E36E
	movs r1, #0xde
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #1
	bl sub_0806DB38
	ldr r3, _0807E408 @ =0x00000414
	adds r0, r5, r3
	movs r1, #1
	bl sub_0806DB38
	movs r1, #0x96
	lsls r1, r1, #3
	adds r0, r5, r1
	movs r1, #1
	bl sub_0806D7DC
	ldr r3, _0807E40C @ =0x0000051C
	adds r0, r5, r3
	movs r1, #1
	bl sub_080867D4
	ldr r1, _0807E410 @ =0x0000054C
	adds r0, r5, r1
	movs r1, #1
	bl sub_0806E948
	movs r3, #0xb5
	lsls r3, r3, #3
	adds r0, r5, r3
	movs r1, #1
	bl sub_0806E948
	ldr r1, _0807E414 @ =0x00000604
	adds r0, r5, r1
	movs r1, #1
	bl sub_0806DB38
	adds r0, r5, #0
	bl sub_0807E61C
_0807E3FA:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807E408: .4byte 0x00000414
_0807E40C: .4byte 0x0000051C
_0807E410: .4byte 0x0000054C
_0807E414: .4byte 0x00000604

	thumb_func_start sub_0807E418
sub_0807E418: @ 0x0807E418
	push {lr}
	movs r1, #5
	movs r2, #0
	bl sub_0807E428
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807E428
sub_0807E428: @ 0x0807E428
	push {lr}
	adds r3, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, [r3, #0x40]
	cmp r0, r1
	bne _0807E43A
	cmp r2, #1
	bne _0807E440
_0807E43A:
	str r1, [r3, #0x40]
	movs r0, #1
	b _0807E442
_0807E440:
	movs r0, #0
_0807E442:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807E448
sub_0807E448: @ 0x0807E448
	ldr r0, [r0, #0x38]
	bx lr

	thumb_func_start sub_0807E44C
sub_0807E44C: @ 0x0807E44C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E486
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E486
	cmp r0, #1
	bne _0807E486
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E486
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd0
	bl sub_08070824
_0807E486:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E48C
sub_0807E48C: @ 0x0807E48C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E4C6
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E4C6
	cmp r0, #1
	bne _0807E4C6
	ldr r1, [r4, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E4C6
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd0
	bl sub_08070824
_0807E4C6:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E4CC
sub_0807E4CC: @ 0x0807E4CC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E506
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E506
	cmp r0, #1
	bne _0807E506
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E506
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd1
	bl sub_08070824
_0807E506:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E50C
sub_0807E50C: @ 0x0807E50C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E546
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E546
	cmp r0, #1
	bne _0807E546
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E546
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd1
	bl sub_08070824
_0807E546:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E54C
sub_0807E54C: @ 0x0807E54C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E586
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E586
	cmp r0, #1
	bne _0807E586
	ldr r1, [r4, #0x1c]
	adds r1, #0x90
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E586
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xda
	bl sub_08070824
_0807E586:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E58C
sub_0807E58C: @ 0x0807E58C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E5D4
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E5D4
	cmp r0, #1
	bne _0807E5D4
	ldr r1, [r4, #0x1c]
	adds r1, #0x98
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E5C8
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd2
	bl sub_08070824
	b _0807E5D4
_0807E5C8:
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd3
	bl sub_08070824
_0807E5D4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807E5DC
sub_0807E5DC: @ 0x0807E5DC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807E616
	ldr r0, [r4, #0x40]
	cmp r0, #5
	beq _0807E616
	cmp r0, #1
	bne _0807E616
	ldr r1, [r4, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E616
	adds r0, r4, #0
	bl sub_0807E61C
	movs r0, #0xd3
	bl sub_08070824
_0807E616:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0807E61C
sub_0807E61C: @ 0x0807E61C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x98
	adds r6, r0, #0
	ldr r0, [r6, #0x40]
	cmp r0, #5
	bne _0807E632
	b _0807E974
_0807E632:
	movs r0, #0
	str r0, [sp, #0x74]
	adds r1, r6, #0
	adds r1, #0x34
	str r1, [sp, #0x84]
	add r2, sp, #0x50
	mov r8, r2
	adds r3, r6, #0
	adds r3, #0x36
	str r3, [sp, #0x8c]
	adds r0, r6, #0
	adds r0, #0x35
	str r0, [sp, #0x88]
	mov r1, sp
	adds r1, #0x70
	str r1, [sp, #0x90]
	add r7, sp, #0x5c
	mov r2, sp
	adds r2, #0x68
	str r2, [sp, #0x80]
	add r3, sp, #0x6c
	mov sl, r3
_0807E65E:
	movs r0, #0
	mov sb, r0
	ldr r1, [sp, #0x74]
	adds r1, #1
	str r1, [sp, #0x94]
	ldr r3, [sp, #0x74]
	movs r0, #0xb8
	adds r2, r3, #0
	muls r2, r0, r2
	str r2, [sp, #0x78]
	adds r0, r2, #0
	adds r0, #0xb4
	adds r0, r6, r0
	str r0, [sp, #0x7c]
_0807E67A:
	ldr r2, [sp, #0x84]
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r0, r6, #0
	ldr r2, [sp, #0x74]
	mov r3, sb
	bl sub_0807E994
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0
	bne _0807E694
	b _0807E794
_0807E694:
	ldr r1, [r6, #0x1c]
	adds r1, #0xb8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r3, #0
	bl sub_080649AC
	mov r0, r8
	bl sub_0806E274
	ldr r0, [sp, #0x84]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r6, #0
	ldr r2, [sp, #0x74]
	mov r3, sb
	bl sub_0807EAB4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E6F4
	mov r0, r8
	ldr r1, _0807E6F0 @ =0x0000FF22
	bl sub_0806E34C
	adds r0, r7, #0
	mov r1, sp
	bl sub_08064B30
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E374
	adds r0, r7, #0
	movs r1, #2
	bl sub_0806E308
	b _0807E714
	.align 2, 0
_0807E6F0: .4byte 0x0000FF22
_0807E6F4:
	mov r0, r8
	movs r1, #0
	bl sub_0806E34C
	adds r0, r7, #0
	mov r1, sp
	bl sub_08064B30
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E374
	adds r0, r7, #0
	movs r1, #2
	bl sub_0806E308
_0807E714:
	movs r0, #0x5c
	mov r2, sb
	muls r2, r0, r2
	ldr r1, [sp, #0x78]
	adds r0, r1, r6
	adds r0, r2, r0
	adds r4, r0, #0
	adds r4, #0xb4
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	ldr r3, [sp, #0x7c]
	adds r5, r3, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	mov r1, r8
	bl _call_via_r2
	mov r0, sp
	bl sub_08064F3C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807E766
	ldr r2, [r4, #0x1c]
	adds r2, #0x90
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r0, r5, r0
	movs r1, #0
	ldr r3, [sp, #0x80]
	strb r1, [r3]
	strb r1, [r3, #1]
	strb r1, [r3, #2]
	ldr r2, [r2, #4]
	ldr r1, [sp, #0x80]
	bl _call_via_r2
	b _0807E782
_0807E766:
	ldr r2, [r4, #0x1c]
	adds r2, #0x90
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	movs r1, #0xa0
	mov r3, sl
	strb r1, [r3]
	strb r1, [r3, #1]
	strb r1, [r3, #2]
	ldr r2, [r2, #4]
	mov r1, sl
	bl _call_via_r2
_0807E782:
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	mov r0, sp
	movs r1, #2
	bl sub_080649E8
	b _0807E7C8
_0807E794:
	movs r0, #0x5c
	mov r4, sb
	muls r4, r0, r4
	ldr r1, [sp, #0x78]
	adds r0, r1, r6
	adds r0, r4, r0
	adds r0, #0xb4
	ldr r5, [r0, #0x1c]
	adds r5, #0x80
	ldr r2, [sp, #0x7c]
	adds r4, r2, r4
	movs r3, #0
	ldrsh r0, [r5, r3]
	adds r4, r4, r0
	mov r0, sp
	bl sub_0806E274
	ldr r2, [r5, #4]
	adds r0, r4, #0
	mov r1, sp
	bl _call_via_r2
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
_0807E7C8:
	movs r0, #1
	add sb, r0
	mov r1, sb
	cmp r1, #1
	bgt _0807E7D4
	b _0807E67A
_0807E7D4:
	ldr r2, [sp, #0x94]
	str r2, [sp, #0x74]
	cmp r2, #2
	bgt _0807E7DE
	b _0807E65E
_0807E7DE:
	movs r3, #0xb7
	lsls r3, r3, #2
	adds r0, r6, r3
	ldr r1, [sp, #0x8c]
	movs r2, #0
	ldrsb r2, [r1, r2]
	ldr r3, [sp, #0x88]
	movs r4, #0
	ldrsb r4, [r3, r4]
	movs r1, #0x6c
	adds r3, r2, #0
	muls r3, r1, r3
	adds r3, #3
	lsls r1, r4, #1
	adds r1, r1, r4
	lsls r1, r1, #2
	subs r1, #3
	add r2, sp, #0x70
	strh r3, [r2]
	ldr r2, [sp, #0x90]
	strh r1, [r2, #2]
	ldr r1, [sp, #0x90]
	bl sub_0808B1A8
	movs r3, #0xde
	lsls r3, r3, #2
	adds r4, r6, r3
	ldr r0, [sp, #0x84]
	movs r1, #0
	ldrsb r1, [r0, r1]
	subs r1, #1
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807E994
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	adds r0, r4, #0
	bl sub_0806DB38
	ldr r1, _0807E984 @ =0x00000414
	adds r4, r6, r1
	ldr r2, [sp, #0x84]
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r1, #3
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807E994
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	adds r0, r4, #0
	bl sub_0806DB38
	movs r3, #0x96
	lsls r3, r3, #3
	adds r4, r6, r3
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0806D7DC
	ldr r3, [sp, #0x84]
	movs r1, #0
	ldrsb r1, [r3, r1]
	ldr r0, [sp, #0x88]
	movs r2, #0
	ldrsb r2, [r0, r2]
	ldr r0, [sp, #0x8c]
	movs r3, #0
	ldrsb r3, [r0, r3]
	adds r0, r6, #0
	bl sub_0807E994
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r6, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r3, #0
	bl sub_080649AC
	ldr r3, _0807E988 @ =0x0000051C
	adds r4, r6, r3
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080867D4
	mov r0, sp
	bl sub_08064B20
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_080867F8
	ldr r3, _0807E98C @ =0x0000054C
	adds r4, r6, r3
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0806E948
	mov r0, r8
	mov r1, sp
	movs r2, #0
	bl sub_0807A1F4
	adds r0, r4, #0
	mov r1, r8
	bl sub_08071150
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	movs r3, #0xb5
	lsls r3, r3, #3
	adds r4, r6, r3
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0806E948
	mov r0, r8
	mov r1, sp
	movs r2, #1
	bl sub_0807A1F4
	adds r0, r4, #0
	mov r1, r8
	bl sub_08071150
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r3, _0807E990 @ =0x00000604
	adds r4, r6, r3
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0806DB38
	mov r0, sp
	movs r1, #2
	bl sub_080649E8
_0807E974:
	add sp, #0x98
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807E984: .4byte 0x00000414
_0807E988: .4byte 0x0000051C
_0807E98C: .4byte 0x0000054C
_0807E990: .4byte 0x00000604

	thumb_func_start sub_0807E994
sub_0807E994: @ 0x0807E994
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	blt _0807EA1C
	cmp r2, #0
	blt _0807EA1C
	cmp r2, #2
	bgt _0807EA1C
	cmp r3, #0
	blt _0807EA1C
	cmp r3, #1
	bgt _0807EA1C
	adds r0, r1, r2
	lsls r0, r0, #1
	adds r1, r0, r3
	adds r6, r5, #0
	adds r6, #0x28
	ldr r0, [r6, #4]
	cmp r1, r0
	bge _0807EA1C
	lsls r7, r1, #1
	ldr r0, [r6, #8]
	adds r0, r0, r7
	ldrh r4, [r0]
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bge _0807EA1C
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0x84
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r6, #8]
	adds r1, r1, r7
	ldrh r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0807EA1E
_0807EA1C:
	movs r0, #0
_0807EA1E:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807EA24
sub_0807EA24: @ 0x0807EA24
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	blt _0807EAAC
	cmp r2, #0
	blt _0807EAAC
	cmp r2, #2
	bgt _0807EAAC
	cmp r3, #0
	blt _0807EAAC
	cmp r3, #1
	bgt _0807EAAC
	adds r0, r1, r2
	lsls r0, r0, #1
	adds r1, r0, r3
	adds r6, r5, #0
	adds r6, #0x28
	ldr r0, [r6, #4]
	cmp r1, r0
	bge _0807EAAC
	lsls r7, r1, #1
	ldr r0, [r6, #8]
	adds r0, r0, r7
	ldrh r4, [r0]
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bge _0807EAAC
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0x85
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r6, #8]
	adds r1, r1, r7
	ldrh r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0807EAAE
_0807EAAC:
	movs r0, #0
_0807EAAE:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807EAB4
sub_0807EAB4: @ 0x0807EAB4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	blt _0807EB38
	cmp r2, #0
	blt _0807EB38
	cmp r2, #2
	bgt _0807EB38
	cmp r3, #0
	blt _0807EB38
	cmp r3, #1
	bgt _0807EB38
	adds r0, r1, r2
	lsls r0, r0, #1
	adds r1, r0, r3
	adds r6, r5, #0
	adds r6, #0x28
	ldr r0, [r6, #4]
	cmp r1, r0
	bge _0807EB38
	lsls r7, r1, #1
	ldr r0, [r6, #8]
	adds r0, r0, r7
	ldrh r4, [r0]
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bge _0807EB38
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0x86
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r6, #8]
	adds r1, r1, r7
	ldrh r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	b _0807EB3A
_0807EB38:
	movs r0, #0
_0807EB3A:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_0807EB40
sub_0807EB40: @ 0x0807EB40
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0xd0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807EB58
sub_0807EB58: @ 0x0807EB58
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r1, #0x20]
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bne _0807EB82
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_0807EB82:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0807EB88
sub_0807EB88: @ 0x0807EB88
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0807EBA0
sub_0807EBA0: @ 0x0807EBA0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x44
	mov sl, r0
	adds r6, r1, #0
	bl __4Base
	ldr r0, _0807EF78 @ =0x09F82990
	mov r1, sl
	str r0, [r1, #0x1c]
	mov r5, sl
	adds r5, #0x28
	movs r4, #0
	str r4, [r1, #0x28]
	str r4, [r5, #4]
	str r4, [r5, #8]
	mov r0, sl
	adds r0, #0x48
	bl sub_08083BBC
	movs r0, #0x9a
	lsls r0, r0, #1
	add r0, sl
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	movs r0, #0xa0
	lsls r0, r0, #1
	add r0, sl
	bl sub_08071F8C
	mov r3, sl
	str r6, [r3, #0x24]
	movs r1, #0
	strh r4, [r3, #0x34]
	str r4, [r3, #0x38]
	mov r0, sl
	adds r0, #0x3c
	strb r1, [r0]
	str r4, [r3, #0x40]
	adds r0, #8
	strh r4, [r0]
	mov r0, sl
	bl sub_0807F12C
	movs r7, #0
	ldr r0, [r5, #4]
	cmp r7, r0
	blt _0807EC0A
	b _0807ED1E
_0807EC0A:
	movs r6, #0x9a
	lsls r6, r6, #1
	add r6, sl
	mov r4, sp
	adds r4, #0x28
	str r4, [sp, #0x30]
_0807EC16:
	movs r0, #0x90
	bl __builtin_new
	bl sub_0806D8EC
	str r0, [sp, #0x28]
	ldr r0, [r6, #4]
	adds r4, r0, #1
	ldr r0, [r6]
	mov r5, sl
	adds r5, #0x28
	str r5, [sp, #0x38]
	lsls r1, r7, #2
	str r1, [sp, #0x3c]
	add r3, sp, #0x10
	mov r8, r3
	add r5, sp, #0x1c
	mov sb, r5
	mov r1, sp
	adds r1, #0x2c
	str r1, [sp, #0x34]
	lsls r3, r7, #4
	str r3, [sp, #0x40]
	adds r7, #1
	cmp r0, r4
	bge _0807EC82
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _0807EC54
	adds r1, r0, #0
_0807EC54:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r5, r0, #0
	ldr r3, [r6, #8]
	adds r2, r5, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _0807EC74
	adds r1, r0, #0
_0807EC6A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0807EC6A
_0807EC74:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0807EC7E
	bl sub_0805D3F4
_0807EC7E:
	str r4, [r6]
	str r5, [r6, #8]
_0807EC82:
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	lsls r0, r2, #2
	adds r0, r0, r3
	ldr r4, [sp, #0x30]
	ldr r1, [r4]
	str r1, [r0]
	adds r2, #1
	str r2, [r6, #4]
	ldr r5, [sp, #0x3c]
	adds r3, r3, r5
	ldr r5, [r3]
	ldr r4, [r5, #0x1c]
	adds r4, #0x68
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	add r0, sp, #4
	ldr r1, _0807EF7C @ =0x00000291
	bl sub_080706A0
	mov r0, r8
	movs r1, #2
	bl sub_080706A0
	mov r0, sb
	ldr r1, _0807EF80 @ =0x00000283
	bl sub_080706A0
	ldr r4, [r4, #4]
	adds r0, r5, #0
	add r1, sp, #4
	mov r2, r8
	mov r3, sb
	bl _call_via_r4
	ldr r3, _0807EF84 @ =0x09F44F08
	str r3, [sp, #0x24]
	str r3, [sp, #0x18]
	str r3, [sp, #0xc]
	ldr r0, [r6, #8]
	ldr r4, [sp, #0x3c]
	adds r0, r0, r4
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x88
	movs r5, #0
	ldrsh r1, [r2, r5]
	adds r0, r0, r1
	movs r3, #0
	add r1, sp, #0x2c
	add r4, sp, #0x40
	ldrh r4, [r4]
	strh r4, [r1]
	ldr r5, [sp, #0x34]
	strh r3, [r5, #2]
	ldr r2, [r2, #4]
	ldr r1, [sp, #0x34]
	bl _call_via_r2
	ldr r0, [r6, #8]
	ldr r1, [sp, #0x3c]
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x90
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	movs r1, #4
	bl _call_via_r2
	ldr r4, [sp, #0x38]
	ldr r0, [r4, #4]
	cmp r7, r0
	bge _0807ED1E
	b _0807EC16
_0807ED1E:
	add r0, sp, #4
	bl __4Base
	ldr r5, _0807EF88 @ =0x09F44FF0
	mov r8, r5
	ldr r0, _0807EF8C @ =0x09F7F930
	str r0, [sp, #0x20]
	movs r6, #0xa0
	lsls r6, r6, #1
	add r6, sl
	ldr r0, _0807EF90 @ =gUnknown_08109EC0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EF94 @ =0x09F7F8B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EF98 @ =0x09F7F830
	str r0, [sp, #0x20]
	ldr r0, _0807EF9C @ =gUnknown_08109EC8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, r8
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFA0 @ =0x09F7F7B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r4, r8
	str r4, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFA4 @ =0x09F7F730
	str r0, [sp, #0x20]
	ldr r0, _0807EFA8 @ =gUnknown_08109ED0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFAC @ =0x09F7F6B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFB0 @ =0x09F7F530
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, r8
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFB4 @ =0x09F7F4B0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r4, r8
	str r4, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	add r0, sp, #4
	bl __4Base
	ldr r0, _0807EFB8 @ =0x09F7F630
	str r0, [sp, #0x20]
	ldr r0, _0807EFBC @ =gUnknown_08109ED8
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r5, r8
	str r5, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r7, _0807EFC0 @ =0x09F819D0
	str r7, [sp, #0x20]
	ldr r0, _0807EFC4 @ =gUnknown_08109EE0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, r8
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	movs r4, #0
	str r4, [sp, #0x24]
	ldr r5, _0807EFC8 @ =0x09F817D0
	mov sb, r5
	str r5, [sp, #0x20]
	ldr r0, _0807EFCC @ =gUnknown_08109EE8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r7, r5, #0
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	movs r1, #0
	str r1, [sp, #0x24]
	mov r3, sb
	str r3, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	b _0807EFD0
	.align 2, 0
_0807EF78: .4byte 0x09F82990
_0807EF7C: .4byte 0x00000291
_0807EF80: .4byte 0x00000283
_0807EF84: .4byte 0x09F44F08
_0807EF88: .4byte 0x09F44FF0
_0807EF8C: .4byte 0x09F7F930
_0807EF90: .4byte gUnknown_08109EC0
_0807EF94: .4byte 0x09F7F8B0
_0807EF98: .4byte 0x09F7F830
_0807EF9C: .4byte gUnknown_08109EC8
_0807EFA0: .4byte 0x09F7F7B0
_0807EFA4: .4byte 0x09F7F730
_0807EFA8: .4byte gUnknown_08109ED0
_0807EFAC: .4byte 0x09F7F6B0
_0807EFB0: .4byte 0x09F7F530
_0807EFB4: .4byte 0x09F7F4B0
_0807EFB8: .4byte 0x09F7F630
_0807EFBC: .4byte gUnknown_08109ED8
_0807EFC0: .4byte 0x09F819D0
_0807EFC4: .4byte gUnknown_08109EE0
_0807EFC8: .4byte 0x09F817D0
_0807EFCC: .4byte gUnknown_08109EE8
_0807EFD0:
	movs r1, #0
	str r1, [sp, #0x24]
	mov r3, sb
	str r3, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	movs r1, #0
	str r1, [sp, #0x24]
	ldr r3, _0807F120 @ =0x09F81750
	mov sb, r3
	str r3, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	movs r1, #0
	str r1, [sp, #0x24]
	mov r3, sb
	str r3, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	movs r1, #0
	str r1, [sp, #0x24]
	mov r3, sb
	str r3, [sp, #0x20]
	str r7, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r4, r8
	str r4, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r7, _0807F124 @ =0x09F81950
	str r7, [sp, #0x20]
	ldr r0, _0807F128 @ =gUnknown_08109EF0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sl
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, r8
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	mov r4, sl
	ldrh r1, [r4, #0x34]
	mov r0, sl
	bl sub_080801F8
	mov r0, sl
	bl sub_080802A4
	mov r0, sl
	add sp, #0x44
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0807F120: .4byte 0x09F81750
_0807F124: .4byte 0x09F81950
_0807F128: .4byte gUnknown_08109EF0

	thumb_func_start sub_0807F12C
sub_0807F12C: @ 0x0807F12C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r7, r0, #0
	movs r6, #0
	b _0807F1CC
_0807F13E:
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0xf4
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r6, #0
	bl _call_via_r2
	mov r1, sp
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #0x28
	mov r8, sp
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r7, #0x28]
	adds r6, #1
	mov sb, r6
	cmp r0, r5
	bge _0807F1B8
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _0807F186
	adds r1, r0, #0
_0807F186:
	adds r5, r1, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807F1AA
	adds r1, r0, #0
_0807F19C:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807F19C
_0807F1AA:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807F1B4
	bl sub_0805D3F4
_0807F1B4:
	str r5, [r4]
	str r6, [r4, #8]
_0807F1B8:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r6, r8
	ldrh r1, [r6]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	mov r6, sb
_0807F1CC:
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r0, #0x1c]
	movs r3, #0xf2
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _0807F13E
	movs r6, #0
	movs r5, #0
	b _0807F21C
_0807F1FA:
	adds r0, r5, #0
	bl sub_08072AA4
	ldr r2, [r0, #0x1c]
	movs r1, #0xca
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	cmp r0, #0
	beq _0807F21A
	adds r6, #1
_0807F21A:
	adds r5, #1
_0807F21C:
	bl sub_08072A88
	cmp r5, r0
	bge _0807F240
	adds r0, r5, #0
	bl sub_08072AA4
	adds r4, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bne _0807F1FA
_0807F240:
	cmp r6, #0
	bgt _0807F2AA
	movs r0, #0xd
	mov r1, sp
	adds r1, #2
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #0x28
	mov r8, r1
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r7, #0x28]
	cmp r0, r5
	bge _0807F298
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _0807F266
	adds r0, r1, #0
_0807F266:
	adds r5, r0, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807F28A
	adds r1, r0, #0
_0807F27C:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807F27C
_0807F28A:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807F294
	bl sub_0805D3F4
_0807F294:
	str r5, [r4]
	str r6, [r4, #8]
_0807F298:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r3, r8
	ldrh r1, [r3]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
_0807F2AA:
	bl sub_080726B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807F394
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r6, #0
	ldrsh r0, [r1, r6]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	movs r0, #0
	bl sub_08072AA4
	cmp r4, r0
	bne _0807F394
	movs r0, #0xd
	add r1, sp, #4
	strh r0, [r1]
	adds r5, r7, #0
	adds r5, #0x28
	mov r8, r1
	movs r1, #0
	ldr r3, [r5, #4]
	mov sl, r5
	movs r0, #6
	add r0, sp
	mov sb, r0
	cmp r1, r3
	bge _0807F32E
	ldr r0, [r5, #8]
	adds r4, r0, #2
	adds r2, r0, #0
_0807F2F4:
	ldrh r6, [r2]
	mov ip, r6
	mov r0, r8
	ldrh r0, [r0]
	cmp ip, r0
	bne _0807F322
	adds r0, r1, #1
	subs r0, r3, r0
	adds r3, r4, #0
	ldr r4, [r5, #4]
	cmp r0, #0
	ble _0807F31C
	adds r1, r0, #0
_0807F30E:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807F30E
_0807F31C:
	subs r0, r4, #1
	str r0, [r5, #4]
	b _0807F32E
_0807F322:
	adds r4, #2
	adds r2, #2
	adds r1, #1
	ldr r3, [r5, #4]
	cmp r1, r3
	blt _0807F2F4
_0807F32E:
	movs r0, #0xe
	mov r1, sb
	strh r0, [r1]
	mov r4, sl
	movs r2, #6
	add r2, sp
	mov r8, r2
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r7, #0x28]
	cmp r0, r5
	bge _0807F382
	lsls r1, r5, #1
	movs r0, #4
	cmp r0, r1
	bge _0807F350
	adds r0, r1, #0
_0807F350:
	adds r5, r0, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0807F374
	adds r1, r0, #0
_0807F366:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0807F366
_0807F374:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0807F37E
	bl sub_0805D3F4
_0807F37E:
	str r5, [r4]
	str r6, [r4, #8]
_0807F382:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r3, r8
	ldrh r1, [r3]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
_0807F394:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0807F3A4
sub_0807F3A4: @ 0x0807F3A4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _0807F420 @ =0x09F82990
	str r0, [r6, #0x1c]
	movs r4, #0
	movs r1, #0x9a
	lsls r1, r1, #1
	adds r0, r6, r1
	ldr r0, [r0, #4]
	cmp r4, r0
	bge _0807F3E2
	adds r5, r6, r1
_0807F3BE:
	lsls r1, r4, #2
	ldr r0, [r5, #8]
	adds r0, r0, r1
	ldr r2, [r0]
	cmp r2, #0
	beq _0807F3DA
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F3DA:
	adds r4, #1
	ldr r0, [r5, #4]
	cmp r4, r0
	blt _0807F3BE
_0807F3E2:
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r6, r1
	movs r1, #2
	bl sub_08071FBC
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r0, r6, r3
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0807F3FE
	bl sub_0805D3F4
_0807F3FE:
	adds r0, r6, #0
	adds r0, #0x48
	movs r1, #2
	bl sub_08083CBC
	ldr r0, [r6, #0x30]
	cmp r0, #0
	beq _0807F412
	bl sub_0805D3F4
_0807F412:
	adds r0, r6, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F420: .4byte 0x09F82990

	thumb_func_start sub_0807F424
sub_0807F424: @ 0x0807F424
	push {r4, lr}
	adds r4, r0, #0
_0807F428:
	movs r0, #0
	str r0, [r4, #0x38]
	str r0, [r4, #0x40]
_0807F42E:
	movs r0, #1
	bl sub_0807068C
	movs r0, #1
	movs r1, #0
	bl sub_08073018
	bl sub_08072B70
	bl sub_08072D0C
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _0807F42E
	cmp r0, #2
	beq _0807F496
	cmp r0, #2
	bgt _0807F49A
	cmp r0, #1
	bne _0807F49A
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0807F4A4
	cmp r0, #1
	beq _0807F484
	cmp r0, #1
	bgt _0807F47A
	cmp r0, #0
	beq _0807F480
	b _0807F484
_0807F47A:
	cmp r0, #2
	beq _0807F49A
	b _0807F484
_0807F480:
	movs r0, #0
	b _0807F49C
_0807F484:
	ldr r1, [r4, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _0807F428
_0807F496:
	movs r0, #1
	b _0807F49C
_0807F49A:
	movs r0, #2
_0807F49C:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F4A4
sub_0807F4A4: @ 0x0807F4A4
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x34]
	lsls r1, r1, #1
	ldr r0, [r2, #0x30]
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0xe
	bhi _0807F550
	lsls r0, r0, #2
	ldr r1, _0807F4C0 @ =_0807F4C4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807F4C0: .4byte _0807F4C4
_0807F4C4: @ jump table
	.4byte _0807F500 @ case 0
	.4byte _0807F500 @ case 1
	.4byte _0807F500 @ case 2
	.4byte _0807F500 @ case 3
	.4byte _0807F500 @ case 4
	.4byte _0807F508 @ case 5
	.4byte _0807F510 @ case 6
	.4byte _0807F518 @ case 7
	.4byte _0807F520 @ case 8
	.4byte _0807F528 @ case 9
	.4byte _0807F530 @ case 10
	.4byte _0807F538 @ case 11
	.4byte _0807F550 @ case 12
	.4byte _0807F540 @ case 13
	.4byte _0807F548 @ case 14
_0807F500:
	adds r0, r2, #0
	bl sub_0807F558
	b _0807F552
_0807F508:
	adds r0, r2, #0
	bl sub_0807F5D0
	b _0807F552
_0807F510:
	adds r0, r2, #0
	bl sub_0807F648
	b _0807F552
_0807F518:
	adds r0, r2, #0
	bl sub_0807F7DC
	b _0807F552
_0807F520:
	adds r0, r2, #0
	bl sub_0807F964
	b _0807F552
_0807F528:
	adds r0, r2, #0
	bl sub_0807FAF4
	b _0807F552
_0807F530:
	adds r0, r2, #0
	bl sub_0807FC84
	b _0807F552
_0807F538:
	adds r0, r2, #0
	bl sub_0807FE08
	b _0807F552
_0807F540:
	adds r0, r2, #0
	bl sub_0807FF98
	b _0807F552
_0807F548:
	adds r0, r2, #0
	bl sub_08080040
	b _0807F552
_0807F550:
	movs r0, #1
_0807F552:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F558
sub_0807F558: @ 0x0807F558
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #1
	bl sub_08061A4C
	adds r1, r0, #0
	str r1, [r4, #0x38]
	adds r0, r4, #0
	bl sub_08080060
	cmp r0, #1
	beq _0807F58E
	cmp r0, #1
	bgt _0807F5AC
	cmp r0, #0
	bne _0807F5AC
	movs r0, #0
	b _0807F5C8
_0807F58E:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807F5A4
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F5A4:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #1
	b _0807F5C8
_0807F5AC:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807F5C2
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F5C2:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #2
_0807F5C8:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F5D0
sub_0807F5D0: @ 0x0807F5D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #2
	bl sub_08061A4C
	adds r1, r0, #0
	str r1, [r4, #0x38]
	adds r0, r4, #0
	bl sub_08080060
	cmp r0, #1
	beq _0807F606
	cmp r0, #1
	bgt _0807F624
	cmp r0, #0
	bne _0807F624
	movs r0, #0
	b _0807F640
_0807F606:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807F61C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F61C:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #1
	b _0807F640
_0807F624:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807F63A
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F63A:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #2
_0807F640:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F648
sub_0807F648: @ 0x0807F648
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807F724
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x79
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F720
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F720:
	adds r0, r4, #0
	b _0807F7CA
_0807F724:
	ldr r0, _0807F794 @ =0x00000874
	bl __builtin_new
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0808B278
	str r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807F798
	cmp r0, #1
	bgt _0807F7B2
	cmp r0, #0
	bne _0807F7B2
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [r5, #0x38]
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F790
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F790:
	movs r0, #0
	b _0807F7CA
	.align 2, 0
_0807F794: .4byte 0x00000874
_0807F798:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F7AE
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F7AE:
	movs r0, #1
	b _0807F7CA
_0807F7B2:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F7C8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F7C8:
	movs r0, #2
_0807F7CA:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807F7DC
sub_0807F7DC: @ 0x0807F7DC
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0x83
	lsls r3, r3, #3
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0807F8B2
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x7a
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F8AE
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F8AE:
	adds r0, r4, #0
	b _0807F954
_0807F8B2:
	movs r0, #0xd7
	lsls r0, r0, #3
	bl __builtin_new
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0807D3F4
	str r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #1
	bl _call_via_r2
	cmp r0, #1
	beq _0807F922
	cmp r0, #1
	bgt _0807F93C
	cmp r0, #0
	bne _0807F93C
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [r5, #0x38]
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F91E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F91E:
	movs r0, #0
	b _0807F954
_0807F922:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F938
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F938:
	movs r0, #1
	b _0807F954
_0807F93C:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807F952
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807F952:
	movs r0, #2
_0807F954:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807F964
sub_0807F964: @ 0x0807F964
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807FA40
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x79
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FA3C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FA3C:
	adds r0, r4, #0
	b _0807FAE2
_0807FA40:
	ldr r0, _0807FAAC @ =0x00000574
	bl __builtin_new
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0808CBD8
	str r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807FAB0
	cmp r0, #1
	bgt _0807FACA
	cmp r0, #0
	bne _0807FACA
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [r5, #0x38]
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FAA8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FAA8:
	movs r0, #0
	b _0807FAE2
	.align 2, 0
_0807FAAC: .4byte 0x00000574
_0807FAB0:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FAC6
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FAC6:
	movs r0, #1
	b _0807FAE2
_0807FACA:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FAE0
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FAE0:
	movs r0, #2
_0807FAE2:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807FAF4
sub_0807FAF4: @ 0x0807FAF4
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807FBD0
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x79
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FBCC
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FBCC:
	adds r0, r4, #0
	b _0807FC72
_0807FBD0:
	ldr r0, _0807FC3C @ =0x00000574
	bl __builtin_new
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0808CBD8
	str r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807FC40
	cmp r0, #1
	bgt _0807FC5A
	cmp r0, #0
	bne _0807FC5A
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [r5, #0x38]
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FC38
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FC38:
	movs r0, #0
	b _0807FC72
	.align 2, 0
_0807FC3C: .4byte 0x00000574
_0807FC40:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FC56
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FC56:
	movs r0, #1
	b _0807FC72
_0807FC5A:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FC70
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FC70:
	movs r0, #2
_0807FC72:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807FC84
sub_0807FC84: @ 0x0807FC84
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807FD60
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x79
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FD5C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FD5C:
	adds r0, r4, #0
	b _0807FDF8
_0807FD60:
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xfc
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08073F88
	adds r1, r0, #0
	str r1, [r5, #0x38]
	adds r0, r5, #0
	bl sub_08080060
	cmp r0, #1
	beq _0807FDBE
	cmp r0, #1
	bgt _0807FDDC
	cmp r0, #0
	bne _0807FDDC
	movs r0, #0
	b _0807FDF8
_0807FDBE:
	ldr r2, [r5, #0x38]
	cmp r2, #0
	beq _0807FDD4
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FDD4:
	movs r0, #0
	str r0, [r5, #0x38]
	movs r0, #1
	b _0807FDF8
_0807FDDC:
	ldr r2, [r5, #0x38]
	cmp r2, #0
	beq _0807FDF2
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FDF2:
	movs r0, #0
	str r0, [r5, #0x38]
	movs r0, #2
_0807FDF8:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0807FE08
sub_0807FE08: @ 0x0807FE08
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _0807FEE4
	movs r0, #0x8e
	lsls r0, r0, #1
	bl __builtin_new
	mov sl, r0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	add r3, sp, #0x14
	mov r8, r3
	mov r0, r8
	bl sub_0806E274
	add r6, sp, #0x20
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x2c
	adds r0, r5, #0
	bl sub_0806E274
	str r5, [sp]
	add r4, sp, #8
	adds r0, r4, #0
	movs r1, #0x79
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sl
	mov r1, sb
	adds r2, r4, #0
	bl sub_0808DFD4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FEE0
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FEE0:
	adds r0, r4, #0
	b _0807FF86
_0807FEE4:
	ldr r0, _0807FF50 @ =0x00000574
	bl __builtin_new
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0808CBD8
	str r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #1
	beq _0807FF54
	cmp r0, #1
	bgt _0807FF6E
	cmp r0, #0
	bne _0807FF6E
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [r5, #0x38]
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FF4C
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FF4C:
	movs r0, #0
	b _0807FF86
	.align 2, 0
_0807FF50: .4byte 0x00000574
_0807FF54:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FF6A
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FF6A:
	movs r0, #1
	b _0807FF86
_0807FF6E:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _0807FF84
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FF84:
	movs r0, #2
_0807FF86:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0807FF98
sub_0807FF98: @ 0x0807FF98
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #3
	bl sub_08073F88
	adds r1, r0, #0
	str r1, [r4, #0x38]
	adds r0, r4, #0
	bl sub_08080060
	adds r5, r0, #0
	cmp r5, #1
	beq _0807FFFE
	cmp r5, #1
	bgt _0808001C
	cmp r5, #0
	bne _0808001C
	ldr r0, [r4, #0x38]
	ldr r1, [r0, #0x1c]
	movs r3, #0xcc
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _0807FFF8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0807FFF8:
	str r5, [r4, #0x38]
	movs r0, #0
	b _08080038
_0807FFFE:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _08080014
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08080014:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #1
	b _08080038
_0808001C:
	ldr r2, [r4, #0x38]
	cmp r2, #0
	beq _08080032
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08080032:
	movs r0, #0
	str r0, [r4, #0x38]
	movs r0, #2
_08080038:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080040
sub_08080040: @ 0x08080040
	push {lr}
	bl sub_0805D874
	ldr r1, [r0, #0x1c]
	movs r2, #0x98
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08080060
sub_08080060: @ 0x08080060
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x180
	adds r7, r1, #0
	ldr r1, [r7, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r7, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_080766F8
	mov r0, sp
	bl sub_08076B30
	mov r8, r0
	movs r6, #0
	b _080800D0
_080800AE:
	ldr r4, [r7, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r7, r5
	mov r0, sp
	adds r1, r6, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r6, #1
_080800D0:
	mov r0, sp
	bl sub_080766B4
	cmp r6, r0
	blt _080800AE
	mov r0, sp
	movs r1, #2
	bl sub_08076A68
	mov r0, r8
	add sp, #0x180
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080800F0
sub_080800F0: @ 0x080800F0
	push {lr}
	adds r3, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	adds r2, r1, #1
	strb r2, [r0]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _0808010A
	adds r0, #0xc
	movs r1, #0
	bl sub_08083CF4
_0808010A:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08080110
sub_08080110: @ 0x08080110
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08080134
	adds r0, r4, #0
	adds r0, #0x48
	movs r1, #1
	bl sub_08083CF4
	adds r0, r4, #0
	bl sub_080802A4
_08080134:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808013C
sub_0808013C: @ 0x0808013C
	movs r1, #3
	str r1, [r0, #0x40]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080144
sub_08080144: @ 0x08080144
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_08080148
sub_08080148: @ 0x08080148
	ldr r0, [r0, #0x38]
	bx lr

	thumb_func_start sub_0808014C
sub_0808014C: @ 0x0808014C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808019C
	ldr r0, [r4, #0x40]
	cmp r0, #3
	beq _0808019C
	cmp r0, #0
	bne _0808019C
	ldrh r0, [r4, #0x34]
	cmp r0, #0
	beq _08080180
	adds r1, r0, #0
	subs r1, #1
	adds r0, r4, #0
	bl sub_080801F8
	adds r0, r4, #0
	bl sub_080802A4
	movs r0, #0xd1
	bl sub_08070824
	b _0808019C
_08080180:
	ldr r0, [r4, #0x2c]
	subs r1, r0, #1
	ldrh r0, [r4, #0x34]
	cmp r1, r0
	ble _0808019C
	adds r0, r4, #0
	bl sub_080801F8
	adds r0, r4, #0
	bl sub_080802A4
	movs r0, #0xd1
	bl sub_08070824
_0808019C:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080801A4
sub_080801A4: @ 0x080801A4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080801F0
	ldr r0, [r4, #0x40]
	cmp r0, #3
	beq _080801F0
	cmp r0, #0
	bne _080801F0
	ldrh r0, [r4, #0x34]
	adds r1, r0, #1
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	bge _080801D8
	adds r0, r4, #0
	bl sub_080801F8
	adds r0, r4, #0
	bl sub_080802A4
	movs r0, #0xd1
	bl sub_08070824
	b _080801F0
_080801D8:
	cmp r0, #0
	ble _080801F0
	adds r0, r4, #0
	movs r1, #0
	bl sub_080801F8
	adds r0, r4, #0
	bl sub_080802A4
	movs r0, #0xd1
	bl sub_08070824
_080801F0:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080801F8
sub_080801F8: @ 0x080801F8
	strh r1, [r0, #0x34]
	bx lr

	thumb_func_start sub_080801FC
sub_080801FC: @ 0x080801FC
	push {lr}
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0808021C
	ldr r0, [r1, #0x40]
	cmp r0, #3
	beq _0808021C
	cmp r0, #0
	bne _0808021C
	movs r0, #1
	str r0, [r1, #0x40]
	movs r0, #0xd2
	bl sub_08070824
_0808021C:
	pop {r0}
	bx r0

	thumb_func_start sub_08080220
sub_08080220: @ 0x08080220
	push {lr}
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _08080240
	ldr r0, [r1, #0x40]
	cmp r0, #3
	beq _08080240
	cmp r0, #0
	bne _08080240
	movs r0, #2
	str r0, [r1, #0x40]
	movs r0, #0xd3
	bl sub_08070824
_08080240:
	pop {r0}
	bx r0

	thumb_func_start sub_08080244
sub_08080244: @ 0x08080244
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808025C
sub_0808025C: @ 0x0808025C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r1, #0x20]
	ldr r1, [r5, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bne _08080286
	ldr r1, [r5, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08080286:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_0808028C
sub_0808028C: @ 0x0808028C
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080802A4
sub_080802A4: @ 0x080802A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [r7, #0x40]
	cmp r0, #3
	beq _080803A4
	adds r0, r7, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080803A4
	adds r6, r7, #0
	adds r6, #0x48
	add r4, sp, #0xc
	ldrh r1, [r7, #0x34]
	adds r5, r7, #0
	adds r5, #0x28
	lsls r1, r1, #1
	ldr r0, [r5, #8]
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r4, #0
	bl sub_08077D8C
	mov r0, sp
	adds r1, r4, #0
	bl sub_08077DBC
	adds r0, r6, #0
	mov r1, sp
	bl sub_08083D14
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	movs r1, #2
	bl sub_08077D98
	movs r6, #0
	ldr r0, [r5, #4]
	mov sl, r5
	cmp r6, r0
	bge _080803A4
	movs r0, #0x9a
	lsls r0, r0, #1
	adds r0, r7, r0
	str r0, [sp, #0x18]
	mov sb, r6
	mov r8, r6
_08080312:
	ldrh r1, [r7, #0x34]
	cmp r6, r1
	bne _08080356
	ldr r1, [sp, #0x18]
	ldr r0, [r1, #8]
	add r0, r8
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	adds r4, #0x80
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	mov r1, sl
	ldr r0, [r1, #8]
	add r0, sb
	ldrh r1, [r0]
	mov r0, sp
	bl sub_08077D8C
	mov r0, sp
	bl sub_08077EB0
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r0, sp
	movs r1, #2
	bl sub_08077D98
	b _08080392
_08080356:
	ldr r1, [sp, #0x18]
	ldr r0, [r1, #8]
	add r0, r8
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	adds r4, #0x80
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	mov r1, sl
	ldr r0, [r1, #8]
	add r0, sb
	ldrh r1, [r0]
	mov r0, sp
	bl sub_08077D8C
	mov r0, sp
	bl sub_08077E28
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r0, sp
	movs r1, #2
	bl sub_08077D98
_08080392:
	movs r0, #2
	add sb, r0
	movs r1, #4
	add r8, r1
	adds r6, #1
	mov r1, sl
	ldr r0, [r1, #4]
	cmp r6, r0
	blt _08080312
_080803A4:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080803B4
sub_080803B4: @ 0x080803B4
	ldr r0, _080803B8 @ =gUnknown_02002200
	bx lr
	.align 2, 0
_080803B8: .4byte gUnknown_02002200

	thumb_func_start sub_080803BC
sub_080803BC: @ 0x080803BC
	push {lr}
	bl sub_080803B4
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080803C8
sub_080803C8: @ 0x080803C8
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #0xd
	bl sub_08001C5C
	adds r4, r0, #0
	movs r0, #0xd
	bl sub_08001DB0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806E238
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080803F4
sub_080803F4: @ 0x080803F4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08077F34
	ldr r0, _0808041C @ =0x09F82A28
	str r0, [r5, #0x1c]
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r1, _08080420 @ =gUnknown_080CF728
	adds r0, r0, r1
	str r0, [r5, #0x48]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0808041C: .4byte 0x09F82A28
_08080420: .4byte gUnknown_080CF728

	thumb_func_start sub_08080424
sub_08080424: @ 0x08080424
	push {lr}
	ldr r2, _08080434 @ =0x09F82A28
	str r2, [r0, #0x1c]
	bl sub_080781E0
	pop {r0}
	bx r0
	.align 2, 0
_08080434: .4byte 0x09F82A28

	thumb_func_start sub_08080438
sub_08080438: @ 0x08080438
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_08077D8C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808044C
sub_0808044C: @ 0x0808044C
	ldr r0, [r0, #0x48]
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080454
sub_08080454: @ 0x08080454
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_080803C8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080484
sub_08080484: @ 0x08080484
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x34
	adds r7, r0, #0
	adds r5, r1, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08001C2C
	adds r1, r0, #0
	ldr r2, _0808051C @ =0x0000FFFF
	add r0, sp, #4
	bl sub_0806E238
	ldr r2, [r5, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x10
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	adds r6, r4, #0
	ldr r1, [r5, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r8, r6
	cmp r0, #0
	beq _08080520
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	add r4, sp, #0x1c
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	b _08080528
	.align 2, 0
_0808051C: .4byte 0x0000FFFF
_08080520:
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_0806E274
_08080528:
	adds r5, r4, #0
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_080734A0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308

	thumb_func_start sub_08080560
sub_08080560: @ 0x08080560
	adds r0, r7, #0
	add sp, #0x34
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080570
sub_08080570: @ 0x08080570
	movs r0, #0
	bx lr

	thumb_func_start sub_08080574
sub_08080574: @ 0x08080574
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808057C
sub_0808057C: @ 0x0808057C
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080584
sub_08080584: @ 0x08080584
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808058C
sub_0808058C: @ 0x0808058C
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x10]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080594
sub_08080594: @ 0x08080594
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x12]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808059C
sub_0808059C: @ 0x0808059C
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_080805A4
sub_080805A4: @ 0x080805A4
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x16]
	bx lr
	.align 2, 0

	thumb_func_start sub_080805AC
sub_080805AC: @ 0x080805AC
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x17]
	bx lr
	.align 2, 0

	thumb_func_start sub_080805B4
sub_080805B4: @ 0x080805B4
	push {lr}
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _080805C0
	movs r0, #1
_080805C0:
	pop {r1}
	bx r1

	thumb_func_start sub_080805C4
sub_080805C4: @ 0x080805C4
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x1c]
	bx lr
	.align 2, 0

	thumb_func_start sub_080805CC
sub_080805CC: @ 0x080805CC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0
	ldrsh r4, [r3, r0]
	ldr r0, [r1, #0x48]
	ldrh r2, [r0, #0x20]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r1, r4
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080805F4
sub_080805F4: @ 0x080805F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x48]
	ldrh r1, [r0, #0x20]
	adds r0, r4, #0
	bl sub_08073444
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808060C
sub_0808060C: @ 0x0808060C
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808061A
	movs r0, #1
_0808061A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080620
sub_08080620: @ 0x08080620
	ldr r0, [r0, #0x48]
	adds r0, #0x23
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08080628
sub_08080628: @ 0x08080628
	ldr r0, [r0, #0x48]
	adds r0, #0x24
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08080630
sub_08080630: @ 0x08080630
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0808066A
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0808066C
_0808066A:
	movs r0, #0
_0808066C:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080674
sub_08080674: @ 0x08080674
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x26]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808067C
sub_0808067C: @ 0x0808067C
	ldr r0, [r0, #0x48]
	adds r0, #0x28
	ldrb r1, [r0]
	movs r0, #0x64
	subs r0, r0, r1
	bx lr

	thumb_func_start sub_08080688
sub_08080688: @ 0x08080688
	ldr r0, [r0, #0x48]
	adds r0, #0x29
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08080690
sub_08080690: @ 0x08080690
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808069E
	movs r0, #1
_0808069E:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080806A4
sub_080806A4: @ 0x080806A4
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x82
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080806D8
sub_080806D8: @ 0x080806D8
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808070C
sub_0808070C: @ 0x0808070C
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x86
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080740
sub_08080740: @ 0x08080740
	push {r4, lr}
	ldr r4, _08080754 @ =gUnknown_02002200
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08080758 @ =0x09F82CC8
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08080754: .4byte gUnknown_02002200
_08080758: .4byte 0x09F82CC8

	thumb_func_start sub_0808075C
sub_0808075C: @ 0x0808075C
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	adds r1, r4, #0
	adds r1, #0x28
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x34]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _08080784 @ =0x09F82A28
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08080784: .4byte 0x09F82A28

	thumb_func_start sub_08080788
sub_08080788: @ 0x08080788
	ldr r0, _0808078C @ =gUnknown_02002368
	bx lr
	.align 2, 0
_0808078C: .4byte gUnknown_02002368

	thumb_func_start sub_08080790
sub_08080790: @ 0x08080790
	push {lr}
	bl sub_08080788
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808079C
sub_0808079C: @ 0x0808079C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806E274
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080807AC
sub_080807AC: @ 0x080807AC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08077F34
	ldr r0, _080807D4 @ =0x09F82CE0
	str r0, [r5, #0x1c]
	movs r0, #0x2c
	muls r0, r4, r0
	ldr r1, _080807D8 @ =gUnknown_080D0228
	adds r0, r0, r1
	str r0, [r5, #0x48]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080807D4: .4byte 0x09F82CE0
_080807D8: .4byte gUnknown_080D0228

	thumb_func_start sub_080807DC
sub_080807DC: @ 0x080807DC
	push {lr}
	ldr r2, _080807EC @ =0x09F82CE0
	str r2, [r0, #0x1c]
	bl sub_080781E0
	pop {r0}
	bx r0
	.align 2, 0
_080807EC: .4byte 0x09F82CE0

	thumb_func_start sub_080807F0
sub_080807F0: @ 0x080807F0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_08077D8C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080804
sub_08080804: @ 0x08080804
	ldr r0, [r0, #0x48]
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808080C
sub_0808080C: @ 0x0808080C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_0808079C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808083C
sub_0808083C: @ 0x0808083C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806E274
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0808084C
sub_0808084C: @ 0x0808084C
	movs r0, #0
	bx lr

	thumb_func_start sub_08080850
sub_08080850: @ 0x08080850
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080858
sub_08080858: @ 0x08080858
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080860
sub_08080860: @ 0x08080860
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080868
sub_08080868: @ 0x08080868
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x10]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080870
sub_08080870: @ 0x08080870
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x12]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080878
sub_08080878: @ 0x08080878
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080880
sub_08080880: @ 0x08080880
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x16]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080888
sub_08080888: @ 0x08080888
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x17]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080890
sub_08080890: @ 0x08080890
	push {lr}
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	beq _0808089C
	movs r0, #1
_0808089C:
	pop {r1}
	bx r1

	thumb_func_start sub_080808A0
sub_080808A0: @ 0x080808A0
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x1c]
	bx lr
	.align 2, 0

	thumb_func_start sub_080808A8
sub_080808A8: @ 0x080808A8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0
	ldrsh r4, [r3, r0]
	ldr r0, [r1, #0x48]
	ldrh r2, [r0, #0x20]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r1, r4
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080808D0
sub_080808D0: @ 0x080808D0
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0
	ldrsh r4, [r3, r0]
	ldr r0, [r1, #0x48]
	ldrh r2, [r0, #0x20]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r1, r4
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080808F8
sub_080808F8: @ 0x080808F8
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _08080906
	movs r0, #1
_08080906:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808090C
sub_0808090C: @ 0x0808090C
	ldr r0, [r0, #0x48]
	adds r0, #0x23
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08080914
sub_08080914: @ 0x08080914
	ldr r0, [r0, #0x48]
	adds r0, #0x24
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_0808091C
sub_0808091C: @ 0x0808091C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08080956
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _08080958
_08080956:
	movs r0, #0
_08080958:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080960
sub_08080960: @ 0x08080960
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x26]
	bx lr
	.align 2, 0

	thumb_func_start sub_08080968
sub_08080968: @ 0x08080968
	ldr r0, [r0, #0x48]
	adds r0, #0x28
	ldrb r1, [r0]
	movs r0, #0x64
	subs r0, r0, r1
	bx lr

	thumb_func_start sub_08080974
sub_08080974: @ 0x08080974
	ldr r0, [r0, #0x48]
	adds r0, #0x29
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_0808097C
sub_0808097C: @ 0x0808097C
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808098A
	movs r0, #1
_0808098A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080990
sub_08080990: @ 0x08080990
	movs r0, #0
	bx lr

	thumb_func_start sub_08080994
sub_08080994: @ 0x08080994
	movs r0, #0
	bx lr

	thumb_func_start sub_08080998
sub_08080998: @ 0x08080998
	movs r0, #0
	bx lr

	thumb_func_start sub_0808099C
sub_0808099C: @ 0x0808099C
	push {r4, lr}
	ldr r4, _080809B0 @ =gUnknown_02002368
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _080809B4 @ =0x09F82F80
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080809B0: .4byte gUnknown_02002368
_080809B4: .4byte 0x09F82F80

	thumb_func_start sub_080809B8
sub_080809B8: @ 0x080809B8
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	adds r1, r4, #0
	adds r1, #0x28
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x34]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _080809E0 @ =0x09F82CE0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080809E0: .4byte 0x09F82CE0

	thumb_func_start sub_080809E4
sub_080809E4: @ 0x080809E4
	ldr r0, _080809E8 @ =gUnknown_02002520
	bx lr
	.align 2, 0
_080809E8: .4byte gUnknown_02002520

	thumb_func_start sub_080809EC
sub_080809EC: @ 0x080809EC
	push {lr}
	bl sub_080809E4
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080809F8
sub_080809F8: @ 0x080809F8
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #7
	bl sub_08001C5C
	adds r4, r0, #0
	movs r0, #7
	bl sub_08001DB0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806E238
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08080A24
sub_08080A24: @ 0x08080A24
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x28
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08074AAC
	ldr r0, _08080B40 @ =0x09F82F98
	str r0, [r7, #0x20]
	ldr r0, _08080B44 @ =0x09F83010
	str r0, [r7, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r7, r1
	bl sub_0806E274
	movs r3, #0x8e
	lsls r3, r3, #1
	adds r0, r7, r3
	movs r6, #0
	str r6, [r0]
	movs r1, #0x9a
	lsls r1, r1, #1
	adds r0, r7, r1
	bl sub_08063998
	adds r0, r7, #0
	adds r0, #0xf8
	strh r5, [r0]
	adds r0, #2
	strh r4, [r0]
	adds r2, r7, #0
	adds r2, #0xfc
	lsls r0, r4, #3
	adds r0, r0, r4
	lsls r0, r0, #4
	ldr r1, _08080B48 @ =gUnknown_080D0D28
	adds r0, r0, r1
	str r0, [r2]
	adds r0, #0x68
	ldrb r1, [r0]
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r7, r3
	strh r1, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r7, r1
	str r6, [r0]
	subs r3, #0x10
	adds r1, r7, r3
	ldr r0, [r2]
	ldr r0, [r0, #0x14]
	str r0, [r1]
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r7, r1
	strh r6, [r0]
	adds r0, r7, #0
	bl sub_08080B60
	adds r0, r7, #0
	bl sub_08080CE4
	adds r0, r7, #0
	bl sub_08080D48
	movs r3, #0x9e
	lsls r3, r3, #1
	adds r4, r7, r3
	movs r0, #0xc8
	bl __builtin_new
	adds r1, r7, #0
	bl sub_08081C48
	str r0, [r4]
	bl sub_0805D874
	adds r5, r0, #0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _08080B4C @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08080B50 @ =0x09F455B0
	str r0, [sp, #0x20]
	strh r6, [r4, #0x20]
	ldr r0, _08080B54 @ =gUnknown_0810B278
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r5, r0, #0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _08080B58 @ =0x09F45530
	str r0, [sp, #0x20]
	strh r6, [r4, #0x20]
	ldr r0, _08080B5C @ =gUnknown_0810B280
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, r8
	str r3, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08080B40: .4byte 0x09F82F98
_08080B44: .4byte 0x09F83010
_08080B48: .4byte gUnknown_080D0D28
_08080B4C: .4byte 0x09F44FF0
_08080B50: .4byte 0x09F455B0
_08080B54: .4byte gUnknown_0810B278
_08080B58: .4byte 0x09F45530
_08080B5C: .4byte gUnknown_0810B280

	thumb_func_start sub_08080B60
sub_08080B60: @ 0x08080B60
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r2, [r6, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	adds r4, r6, #0
	adds r4, #0xfc
	ldr r1, [r4]
	ldrb r1, [r1, #0x12]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r3, #0x98
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r5, r6, r1
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1c]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1d]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1e]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1f]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	adds r2, #0x20
	ldrb r1, [r2]
	ldr r2, [r3, #4]
	bl _call_via_r2
	movs r5, #0
	adds r7, r4, #0
_08080C86:
	ldr r3, [r6, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	adds r1, r6, #0
	adds r1, #0xfc
	ldr r1, [r1]
	lsls r2, r5, #1
	adds r1, #0x4a
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, [r3, #4]
	adds r1, r5, #0
	bl _call_via_r3
	adds r5, #1
	cmp r5, #4
	ble _08080C86
	movs r3, #0
_08080CB2:
	ldr r4, [r6, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r0, r6, r0
	adds r5, r3, #1
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r7]
	lsls r3, r3, #1
	adds r2, #0x2c
	adds r2, r2, r3
	ldrh r2, [r2]
	ldr r3, [r4, #4]
	bl _call_via_r3
	adds r3, r5, #0
	cmp r3, #0xe
	ble _08080CB2
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08080CE4
sub_08080CE4: @ 0x08080CE4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r2, r4, r0
	adds r1, r4, #0
	adds r1, #0xfc
	ldr r0, [r1]
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [r2]
	movs r5, #0
	adds r6, r1, #0
_08080CFE:
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r1, [r0]
	lsls r0, r5, #2
	adds r2, r1, r0
	adds r1, r2, #0
	adds r1, #0x78
	ldrb r0, [r1]
	cmp r0, #0
	beq _08080D2C
	ldr r3, [r4, #0x1c]
	movs r7, #0xe8
	lsls r7, r7, #2
	adds r3, r3, r7
	movs r7, #0
	ldrsh r0, [r3, r7]
	adds r0, r4, r0
	ldrb r1, [r1]
	adds r2, #0x79
	ldrb r2, [r2]
	ldr r3, [r3, #4]
	bl _call_via_r3
_08080D2C:
	adds r5, #1
	cmp r5, #3
	blt _08080CFE
	movs r1, #0x96
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r1, [r6]
	adds r1, #0x88
	ldr r1, [r1]
	str r1, [r0]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08080D48
sub_08080D48: @ 0x08080D48
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x34
	adds r4, r0, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r0, r0, r4
	mov sb, r0
	ldr r2, [r4, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #0x10
	mov r8, r0
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	add r6, sp, #0x1c
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x28
	adds r0, r5, #0
	bl sub_0806E274
	adds r4, #0xfc
	ldr r0, [r4]
	adds r0, #0x67
	ldrb r1, [r0]
	str r5, [sp]
	add r0, sp, #4
	mov r2, r8
	adds r3, r6, #0
	bl sub_08073460
	mov r0, sb
	add r1, sp, #4
	bl sub_0806E2E8
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	add sp, #0x34
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08080DD0
sub_08080DD0: @ 0x08080DD0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08080E20 @ =0x09F82F98
	str r0, [r4, #0x20]
	ldr r0, _08080E24 @ =0x09F83010
	str r0, [r4, #0x1c]
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r4, r1
	ldr r2, [r0]
	cmp r2, #0
	beq _08080DFA
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08080DFA:
	movs r1, #0x9a
	lsls r1, r1, #1
	adds r0, r4, r1
	movs r1, #2
	bl sub_080639B4
	movs r3, #0x84
	lsls r3, r3, #1
	adds r0, r4, r3
	movs r1, #2
	bl sub_0806E308
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08074B44
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08080E20: .4byte 0x09F82F98
_08080E24: .4byte 0x09F83010

	thumb_func_start sub_08080E28
sub_08080E28: @ 0x08080E28
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08074CA8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08080E80
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	cmp r5, #0
	beq _08080E80
	ldr r1, [r4, #0x1c]
	movs r0, #0xb2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08080E84
	ldr r1, [r5, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08080E80:
	movs r0, #0
	b _08080EAE
_08080E84:
	ldr r1, [r4, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	adds r4, r0, #0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	ldr r1, [r5, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	adds r0, r4, #0
_08080EAE:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08080EB4
sub_08080EB4: @ 0x08080EB4
	movs r0, #0
	bx lr

	thumb_func_start sub_08080EB8
sub_08080EB8: @ 0x08080EB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x44
	adds r7, r1, #0
	ldr r1, [r7, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	ldr r1, [r7, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl sub_08075BB0
	mov r0, sp
	bl sub_08075DD4
	mov r8, r0
	movs r6, #0
	b _08080F28
_08080F06:
	ldr r4, [r7, #0x1c]
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r2, #0
	ldrsh r5, [r4, r2]
	adds r5, r7, r5
	mov r0, sp
	adds r1, r6, #0
	bl sub_080766B8
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r6, #1
_08080F28:
	mov r0, sp
	bl sub_080766B4
	cmp r6, r0
	blt _08080F06
	movs r4, #0
	mov r0, r8
	cmp r0, #0
	bne _08080F3C
	movs r4, #1
_08080F3C:
	mov r0, sp
	movs r1, #2
	bl sub_08075BF8
	adds r0, r4, #0
	add sp, #0x44
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080F54
sub_08080F54: @ 0x08080F54
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl sub_08072778
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08080F86
	ldr r1, [r4, #0x1c]
	movs r0, #0xd0
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r4, #0
	adds r2, r4, #0
	bl sub_080730FC
_08080F86:
	ldr r2, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x20
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x14]
	movs r1, #0
	bl _call_via_r2
	bl sub_08072778
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08080FC0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r4, r1
	mov r3, sp
	movs r1, #0
	mov r2, sp
	strb r1, [r2]
	strb r1, [r3, #1]
	strb r1, [r3, #2]
	mov r1, sp
	movs r2, #1
	bl sub_080735E0
_08080FC0:
	adds r0, r4, #0
	bl sub_08074BA4
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08080FD0
sub_08080FD0: @ 0x08080FD0
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08080FEC
sub_08080FEC: @ 0x08080FEC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	movs r0, #0x64
	mov r8, r0
	movs r7, #0
	movs r6, #0
	b _08081044
_08080FFE:
	ldr r1, [r5, #0x1c]
	movs r2, #0xf0
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r4, r0, #0
	cmp r4, r8
	bgt _08081042
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	cmp r0, r4
	bge _08081042
	mov r8, r4
	ldr r1, [r5, #0x1c]
	movs r0, #0xee
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_08081042:
	adds r6, #1
_08081044:
	ldr r1, [r5, #0x1c]
	movs r0, #0xec
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _08080FFE
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_08081068
sub_08081068: @ 0x08081068
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xe6
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081084
sub_08081084: @ 0x08081084
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	movs r0, #0x9a
	lsls r0, r0, #1
	adds r2, r7, r0
	ldr r3, [r2, #4]
	str r3, [sp]
	adds r1, r2, #0
	adds r0, r5, #0
	ldm r0!, {r4, r6}
	stm r1!, {r4, r6}
	str r3, [r2, #4]
	ldr r0, [r7, #0x20]
	movs r1, #0x18
	adds r1, r1, r0
	mov sb, r1
	movs r2, #0x20
	adds r2, r2, r7
	mov r8, r2
	movs r6, #0x18
	ldrsh r4, [r0, r6]
	add r4, r8
	ldr r2, [r5, #4]
	movs r0, #0x20
	ldrsh r1, [r2, r0]
	add r6, sp, #4
	adds r0, r6, #0
	ldr r2, [r2, #0x24]
	adds r1, r5, r1
	bl _call_via_r2
	mov r1, sb
	ldr r2, [r1, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	bl _call_via_r2
	ldr r0, [r7, #0x20]
	adds r4, r0, #0
	adds r4, #0x20
	movs r2, #0x20
	ldrsh r0, [r0, r2]
	add r8, r0
	ldr r1, [r5, #4]
	movs r6, #0x28
	ldrsh r0, [r1, r6]
	adds r5, r5, r0
	ldr r1, [r1, #0x2c]
	adds r0, r5, #0
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	mov r0, r8
	bl _call_via_r2
	add sp, #8
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0808110C
sub_0808110C: @ 0x0808110C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	adds r7, r0, #0
	str r1, [sp, #0x30]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	str r0, [r1, #4]
	str r0, [r1, #8]
	movs r6, #0
	b _080812A4
_08081138:
	ldr r1, [r7, #0x1c]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	mov sb, r0
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	add r1, sp, #0x24
	strh r0, [r1]
	mov r5, sp
	ldr r0, [sp, #4]
	adds r4, r0, #1
	ldr r0, [sp]
	add r1, sp, #0x28
	mov r8, r1
	add r2, sp, #0x2c
	mov sl, r2
	adds r6, #1
	str r6, [sp, #0x34]
	cmp r0, r4
	bge _080811B8
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _08081186
	adds r1, r0, #0
_08081186:
	adds r4, r1, #0
	lsls r0, r4, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [sp, #8]
	adds r2, r6, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _080811AA
	adds r1, r0, #0
_0808119C:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _0808119C
_080811AA:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _080811B4
	bl sub_0805D3F4
_080811B4:
	str r4, [r5]
	str r6, [r5, #8]
_080811B8:
	ldr r2, [r5, #4]
	ldr r1, [r5, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r3, sp
	ldrh r1, [r3, #0x24]
	strh r1, [r0]
	adds r2, #1
	str r2, [r5, #4]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x28]
	mov r6, r8
	ldr r0, [sp, #0x10]
	adds r4, r0, #1
	ldr r0, [sp, #0xc]
	cmp r0, r4
	bge _08081226
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _080811F8
	adds r1, r0, #0
_080811F8:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r5, r0, #0
	ldr r3, [sp, #0x14]
	adds r2, r5, #0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _08081218
	adds r1, r0, #0
_0808120E:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0808120E
_08081218:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _08081222
	bl sub_0805D3F4
_08081222:
	str r4, [sp, #0xc]
	str r5, [sp, #0x14]
_08081226:
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r6]
	str r1, [r0]
	adds r2, #1
	str r2, [sp, #0x10]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x2c]
	mov r6, sl
	ldr r0, [sp, #0x1c]
	adds r4, r0, #1
	ldr r0, [sp, #0x18]
	cmp r0, r4
	bge _08081292
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _08081264
	adds r1, r0, #0
_08081264:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r5, r0, #0
	ldr r3, [sp, #0x20]
	adds r2, r5, #0
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _08081284
	adds r1, r0, #0
_0808127A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _0808127A
_08081284:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0808128E
	bl sub_0805D3F4
_0808128E:
	str r4, [sp, #0x18]
	str r5, [sp, #0x20]
_08081292:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [r6]
	str r1, [r0]
	adds r2, #1
	str r2, [sp, #0x1c]
	ldr r6, [sp, #0x34]
_080812A4:
	ldr r1, [r7, #0x1c]
	movs r0, #0xa2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	bge _080812BE
	b _08081138
_080812BE:
	ldr r1, [r7, #0x1c]
	movs r3, #0xa0
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r3, #0x80
	lsls r3, r3, #1
	adds r0, r7, r3
	ldr r1, [sp, #0x30]
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r6, r1, r2
	movs r3, #0
	ldrsh r5, [r6, r3]
	adds r5, r7, r5
	movs r0, #0xfc
	adds r0, r0, r7
	mov sb, r0
	ldr r4, [r0]
	movs r2, #0xd4
	lsls r2, r2, #2
	mov r8, r2
	add r1, r8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #3
	adds r4, r4, r0
	ldrb r1, [r4, #0x1c]
	ldr r2, [r6, #4]
	adds r0, r5, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r6, r1, r0
	movs r2, #0
	ldrsh r5, [r6, r2]
	adds r5, r7, r5
	mov r3, sb
	ldr r4, [r3]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #3
	adds r4, r4, r0
	ldrb r1, [r4, #0x1d]
	ldr r2, [r6, #4]
	adds r0, r5, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r3, #0xa4
	lsls r3, r3, #1
	adds r6, r1, r3
	movs r0, #0
	ldrsh r5, [r6, r0]
	adds r5, r7, r5
	mov r2, sb
	ldr r4, [r2]
	add r1, r8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #3
	adds r4, r4, r0
	ldrb r1, [r4, #0x1e]
	ldr r2, [r6, #4]
	adds r0, r5, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r6, r1, r0
	movs r2, #0
	ldrsh r5, [r6, r2]
	adds r5, r7, r5
	mov r3, sb
	ldr r4, [r3]
	add r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #3
	adds r4, r4, r0
	ldrb r1, [r4, #0x1f]
	ldr r2, [r6, #4]
	adds r0, r5, #0
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #1
	adds r6, r1, r3
	movs r0, #0
	ldrsh r5, [r6, r0]
	adds r5, r7, r5
	mov r2, sb
	ldr r4, [r2]
	add r1, r8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #3
	adds r4, r4, r0
	adds r4, #0x20
	ldrb r1, [r4]
	ldr r2, [r6, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r6, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x30]
	lsls r1, r1, #0x10
	mov r8, r1
	cmp r6, r0
	bge _08081448
_080813DC:
	ldr r3, [r7, #0x1c]
	movs r2, #0x9a
	lsls r2, r2, #2
	adds r3, r3, r2
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r7, r0
	lsls r2, r6, #1
	ldr r1, [sp, #8]
	adds r1, r1, r2
	ldrh r1, [r1]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r1, [r7, #0x1c]
	movs r2, #0xa6
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	adds r2, #0xc8
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	lsls r5, r6, #2
	ldr r1, [sp, #0x14]
	adds r1, r1, r5
	ldr r1, [r1]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r4, #0x1c]
	adds r2, #0xd8
	movs r3, #0
	ldrsh r0, [r2, r3]
	adds r4, r4, r0
	ldr r0, [sp, #0x20]
	adds r0, r0, r5
	ldr r1, [r0]
	ldr r2, [r2, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r6, #1
	ldr r0, [sp, #4]
	cmp r6, r0
	blt _080813DC
_08081448:
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x80
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	mov r3, r8
	lsrs r1, r3, #0x10
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0808146E
	bl sub_0805D3F4
_0808146E:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _08081478
	bl sub_0805D3F4
_08081478:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _08081482
	bl sub_0805D3F4
_08081482:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08081494
sub_08081494: @ 0x08081494
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_080726B8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _080814B0
	movs r0, #1
	cmp r0, r4
	bge _080814AE
	adds r0, r4, #0
_080814AE:
	adds r4, r0, #0
_080814B0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080750F0
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080814C0
sub_080814C0: @ 0x080814C0
	push {lr}
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	bl sub_0806E2E8
	pop {r0}
	bx r0

	thumb_func_start sub_080814D0
sub_080814D0: @ 0x080814D0
	movs r2, #0x8a
	lsls r2, r2, #1
	adds r0, r0, r2
	strh r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080814DC
sub_080814DC: @ 0x080814DC
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r0, r0, r2
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080814E8
sub_080814E8: @ 0x080814E8
	movs r2, #0x96
	lsls r2, r2, #1
	adds r0, r0, r2
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080814F4
sub_080814F4: @ 0x080814F4
	adds r0, #0xf8
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080814FC
sub_080814FC: @ 0x080814FC
	adds r0, #0xfa
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081504
sub_08081504: @ 0x08081504
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0xfa
	ldrh r1, [r1]
	bl sub_080809F8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081518
sub_08081518: @ 0x08081518
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	mov r8, r0
	adds r4, r1, #0
	ldr r2, [r4, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	add r6, sp, #0x10
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	adds r4, #0xfc
	ldr r0, [r4]
	adds r0, #0x66
	ldrb r1, [r0]
	str r5, [sp]
	mov r0, r8
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_08073460
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081584
sub_08081584: @ 0x08081584
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806E2B8
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_0808159C
sub_0808159C: @ 0x0808159C
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080815A8
sub_080815A8: @ 0x080815A8
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bx lr

	thumb_func_start sub_080815B0
sub_080815B0: @ 0x080815B0
	movs r2, #0x9a
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _080815C0 @ =0x09F4E460
	str r2, [r0, #4]
	ldrh r1, [r1]
	strh r1, [r0]
	bx lr
	.align 2, 0
_080815C0: .4byte 0x09F4E460

	thumb_func_start sub_080815C4
sub_080815C4: @ 0x080815C4
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080815D0
sub_080815D0: @ 0x080815D0
	push {r4, lr}
	movs r3, #0
	movs r2, #0
	adds r1, r0, #0
	adds r1, #0xfc
	ldr r0, [r1]
	adds r0, #0x54
	ldrh r0, [r0]
	cmp r0, #0
	beq _08081600
	movs r3, #1
	adds r4, r1, #0
_080815E8:
	adds r2, #1
	cmp r2, #7
	bgt _08081600
	ldr r0, [r4]
	lsls r1, r2, #1
	adds r0, #0x54
	adds r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0
	beq _08081600
	adds r3, #1
	b _080815E8
_08081600:
	adds r0, r3, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081608
sub_08081608: @ 0x08081608
	adds r0, #0xfc
	ldr r0, [r0]
	lsls r1, r1, #1
	adds r0, #0x54
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081618
sub_08081618: @ 0x08081618
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081624
sub_08081624: @ 0x08081624
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0]
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr

	thumb_func_start sub_08081634
sub_08081634: @ 0x08081634
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x64
	ldrh r0, [r0]
	adds r0, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr

	thumb_func_start sub_08081644
sub_08081644: @ 0x08081644
	movs r0, #2
	bx lr

	thumb_func_start sub_08081648
sub_08081648: @ 0x08081648
	adds r0, #0xfc
	ldr r0, [r0]
	lsls r1, r1, #1
	adds r0, #0x8c
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081658
sub_08081658: @ 0x08081658
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r0, [r0, #0x6c]
	bx lr

	thumb_func_start sub_08081660
sub_08081660: @ 0x08081660
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08072628
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0808167E
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x75
	ldrb r0, [r0]
	cmp r0, #1
	beq _08081682
_0808167E:
	movs r0, #0
	b _08081684
_08081682:
	movs r0, #1
_08081684:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808168C
sub_0808168C: @ 0x0808168C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08072628
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080816AA
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	adds r0, #0x76
	ldrb r0, [r0]
	cmp r0, #1
	beq _080816AE
_080816AA:
	movs r0, #0
	b _080816B0
_080816AE:
	movs r0, #1
_080816B0:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080816B8
sub_080816B8: @ 0x080816B8
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080816C4
sub_080816C4: @ 0x080816C4
	movs r1, #0x96
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080816D0
sub_080816D0: @ 0x080816D0
	push {lr}
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r2
	movs r3, #0x8e
	lsls r3, r3, #1
	adds r2, r0, r3
	ldr r0, [r2]
	adds r3, r0, #1
	cmp r3, #3
	bgt _080816F4
	lsls r0, r0, #2
	adds r0, r0, r2
	str r1, [r0, #4]
	str r3, [r2]
	movs r0, #1
	b _080816F6
_080816F4:
	movs r0, #0
_080816F6:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080816FC
sub_080816FC: @ 0x080816FC
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	movs r5, #0
	movs r0, #0x8e
	lsls r0, r0, #1
	adds r2, r3, r0
	ldr r0, [r2]
	cmp r5, r0
	bge _0808175C
	adds r1, r2, #0
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r3, r0
	movs r6, #4
_0808171C:
	ldrh r0, [r2]
	cmp r0, r4
	bne _08081750
	adds r4, r1, #0
	ldr r3, [r1]
	cmp r5, r3
	bge _0808174C
	adds r2, r5, #0
	adds r0, r2, #1
	cmp r0, r3
	bge _08081742
	adds r3, r6, r1
_08081734:
	ldr r0, [r3, #4]
	stm r3!, {r0}
	adds r2, #1
	adds r1, r2, #1
	ldr r0, [r4]
	cmp r1, r0
	blt _08081734
_08081742:
	ldr r0, [r4]
	subs r0, #1
	str r0, [r4]
	movs r0, #1
	b _0808175E
_0808174C:
	movs r0, #0
	b _0808175E
_08081750:
	adds r2, #4
	adds r6, #4
	adds r5, #1
	ldr r0, [r1]
	cmp r5, r0
	blt _0808171C
_0808175C:
	movs r0, #0
_0808175E:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081764
sub_08081764: @ 0x08081764
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081770
sub_08081770: @ 0x08081770
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0x90
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081780
sub_08081780: @ 0x08081780
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0x90
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_08081790
sub_08081790: @ 0x08081790
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xb4
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080817AC
sub_080817AC: @ 0x080817AC
	bx lr
	.align 2, 0

	thumb_func_start sub_080817B0
sub_080817B0: @ 0x080817B0
	push {lr}
	ldr r1, [r0, #0x1c]
	movs r2, #0xb6
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_36
nullsub_36: @ 0x080817CC
	bx lr
	.align 2, 0

	thumb_func_start sub_080817D0
sub_080817D0: @ 0x080817D0
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, #0xfa
	movs r3, #0
	strh r1, [r0]
	adds r4, r6, #0
	adds r4, #0xfc
	lsls r2, r1, #3
	adds r2, r2, r1
	lsls r2, r2, #4
	ldr r0, _08081974 @ =gUnknown_080D0D28
	adds r2, r2, r0
	str r2, [r4]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r5, r6, r0
	str r3, [r5]
	ldr r3, [r6, #0x1c]
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r3, r3, r1
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r1, [r2, #0x14]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r3, #0x94
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r2, [r6, #0x1c]
	movs r0, #0x98
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r6, r0
	ldr r1, [r4]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	ldr r2, [r2, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0x9c
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1c]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1d]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa4
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1e]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2, #0x1f]
	ldr r2, [r3, #4]
	bl _call_via_r2
	ldr r3, [r6, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r1, #0
	ldrsh r0, [r3, r1]
	adds r0, r6, r0
	ldr r2, [r4]
	ldr r1, [r5]
	lsls r1, r1, #3
	adds r2, r2, r1
	adds r2, #0x20
	ldrb r1, [r2]
	ldr r2, [r3, #4]
	bl _call_via_r2
	movs r3, #0x9e
	lsls r3, r3, #1
	adds r4, r6, r3
	ldr r3, [r4]
	ldr r2, [r3, #0x1c]
	adds r2, #0xc0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	ldr r0, [r4]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r2, [r4]
	cmp r2, #0
	beq _08081936
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08081936:
	movs r0, #0xc8
	bl __builtin_new
	adds r1, r6, #0
	bl sub_08081C48
	str r0, [r4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	ldr r0, [r4]
	ldr r1, [r0, #0x1c]
	adds r1, #0x90
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	adds r1, r5, #0
	bl _call_via_r2
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08081974: .4byte gUnknown_080D0D28

	thumb_func_start sub_08081978
sub_08081978: @ 0x08081978
	push {r4, lr}
	ldr r4, _0808198C @ =gUnknown_02002520
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08081990 @ =0x09F83400
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0808198C: .4byte gUnknown_02002520
_08081990: .4byte 0x09F83400

	thumb_func_start sub_08081994
sub_08081994: @ 0x08081994
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r4, [r1]
	ldr r3, [r4, #0x1c]
	subs r0, #0x14
	adds r3, r3, r0
	movs r0, #0
	ldrsh r1, [r3, r0]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080819BC
sub_080819BC: @ 0x080819BC
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r4, [r1]
	ldr r3, [r4, #0x1c]
	subs r0, #0x1c
	adds r3, r3, r0
	movs r0, #0
	ldrsh r1, [r3, r0]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r4, r1
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080819E4
sub_080819E4: @ 0x080819E4
	push {lr}
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081A08
sub_08081A08: @ 0x08081A08
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	adds r2, #0xd8
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081A30
sub_08081A30: @ 0x08081A30
	push {lr}
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xd0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081A50
sub_08081A50: @ 0x08081A50
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	subs r0, #0x2c
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081A78
sub_08081A78: @ 0x08081A78
	push {lr}
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081A98
sub_08081A98: @ 0x08081A98
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	subs r0, #0x34
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081AC0
sub_08081AC0: @ 0x08081AC0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r3, [r1]
	ldr r2, [r3, #0x1c]
	adds r2, #0xc0
	movs r0, #0
	ldrsh r1, [r2, r0]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r3, r1
	bl _call_via_r2
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081AE8
sub_08081AE8: @ 0x08081AE8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9a
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_080639FC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081B00
sub_08081B00: @ 0x08081B00
	push {lr}
	movs r1, #0x9e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081B20
sub_08081B20: @ 0x08081B20
	push {r4, r5, lr}
	movs r3, #0x9e
	lsls r3, r3, #1
	adds r0, r0, r3
	ldr r0, [r0]
	ldr r3, [r0, #0x1c]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r3, r3, r4
	movs r5, #0
	ldrsh r4, [r3, r5]
	adds r0, r0, r4
	ldr r3, [r3, #4]
	bl _call_via_r3
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08081B44
sub_08081B44: @ 0x08081B44
	push {r4, lr}
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0xa0
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081B64
sub_08081B64: @ 0x08081B64
	push {r4, lr}
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x98
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081B84
sub_08081B84: @ 0x08081B84
	push {r4, lr}
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0xf8
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081BA4
sub_08081BA4: @ 0x08081BA4
	push {r4, lr}
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x90
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081BC4
sub_08081BC4: @ 0x08081BC4
	push {r4, lr}
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x88
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081BE4
sub_08081BE4: @ 0x08081BE4
	push {r4, lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0x9e
	lsls r2, r2, #1
	adds r0, r0, r2
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08081C08
sub_08081C08: @ 0x08081C08
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08074AAC
	ldr r0, _08081C40 @ =0x09F82F98
	str r0, [r4, #0x20]
	ldr r0, _08081C44 @ =0x09F83010
	str r0, [r4, #0x1c]
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_0806E274
	movs r0, #0x8e
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1]
	movs r1, #0x9a
	lsls r1, r1, #1
	adds r0, r4, r1
	bl sub_08063998
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08081C40: .4byte 0x09F82F98
_08081C44: .4byte 0x09F83010

	thumb_func_start sub_08081C48
sub_08081C48: @ 0x08081C48
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x24
	adds r6, r0, #0
	adds r4, r1, #0
	bl sub_0806D8EC
	ldr r0, _08081D34 @ =0x09F83418
	str r0, [r6, #0x1c]
	adds r1, r6, #0
	adds r1, #0x98
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r5, r6, #0
	adds r5, #0x9c
	adds r0, r5, #0
	bl sub_0806D478
	adds r0, r6, #0
	adds r0, #0x94
	str r4, [r0]
	ldr r1, [r4, #0x1c]
	movs r0, #0xc0
	lsls r0, r0, #1
	mov sb, r0
	add r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r0, _08081D38 @ =0x00000179
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, sp
	bl sub_080706A0
	adds r0, r5, #0
	mov r1, sp
	bl sub_0806D4D0
	ldr r1, _08081D3C @ =0x09F44F08
	mov r8, r1
	str r1, [sp, #8]
	adds r0, r5, #0
	bl sub_0806D53C
	adds r5, #0xc
	ldr r1, _08081D40 @ =0x040000D4
	str r0, [r1]
	str r5, [r1, #4]
	ldr r0, _08081D44 @ =0x80000010
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r1, [r4, #0x1c]
	add r1, sb
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r0, #0xa9
	lsls r0, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r0, sp
	bl sub_080706A0
	ldr r0, [r4, #0x1c]
	add r0, sb
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r0, #0
	adds r1, #8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_080706A0
	add r3, sp, #0x18
	movs r0, #0x20
	mov r1, r8
	str r1, [sp, #0x20]
	str r5, [sp, #0x18]
	str r0, [r3, #4]
	adds r0, r6, #0
	mov r1, sp
	adds r2, r4, #0
	bl sub_0806D9F4
	mov r2, r8
	str r2, [sp, #0x20]
	str r2, [sp, #0x14]
	str r2, [sp, #8]
	adds r0, r6, #0
	add sp, #0x24
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08081D34: .4byte 0x09F83418
_08081D38: .4byte 0x00000179
_08081D3C: .4byte 0x09F44F08
_08081D40: .4byte 0x040000D4
_08081D44: .4byte 0x80000010

	thumb_func_start sub_08081D48
sub_08081D48: @ 0x08081D48
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08081D6C @ =0x09F83418
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x9c
	movs r1, #2
	bl sub_0806D4B0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D9A4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08081D6C: .4byte 0x09F83418

	thumb_func_start sub_08081D70
sub_08081D70: @ 0x08081D70
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	lsls r5, r1, #0x10
	lsrs r5, r5, #0x10
	adds r0, #0x94
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r0, #3
	adds r4, r4, r0
	lsls r4, r4, #4
	ldr r0, _08081DD8 @ =gUnknown_080D0D28
	adds r4, r4, r0
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0806DB60
	adds r0, r6, #0
	adds r0, #0x98
	movs r1, #0
	ldrsh r3, [r0, r1]
	adds r0, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, #0x72
	adds r4, r4, r5
	movs r0, #0
	ldrsb r0, [r4, r0]
	mov r2, sp
	adds r1, r1, r0
	mov r0, sp
	strh r3, [r0]
	strh r1, [r2, #2]
	adds r0, r6, #0
	mov r1, sp
	bl sub_0806DB74
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08081DD8: .4byte gUnknown_080D0D28

	thumb_func_start sub_08081DDC
sub_08081DDC: @ 0x08081DDC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #8
	adds r5, r0, #0
	mov r8, r1
	adds r0, #0x94
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r0, #3
	adds r4, r4, r0
	lsls r4, r4, #4
	ldr r0, _08081E8C @ =gUnknown_080D0D28
	adds r4, r4, r0
	mov r1, r8
	ldrh r0, [r1]
	adds r6, r5, #0
	adds r6, #0x98
	strh r0, [r6]
	ldr r2, [r5, #0x1c]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r2, r2, r3
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldr r0, [sp]
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsrs r0, r0, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	mov r2, r8
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	movs r3, #0x9a
	adds r3, r3, r5
	mov r8, r3
	strh r1, [r3]
	movs r0, #0
	ldrsh r6, [r6, r0]
	ldr r1, [r5, #0x1c]
	adds r1, #0xb8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r3, r8
	movs r1, #0
	ldrsh r2, [r3, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r4, #0x72
	adds r4, r4, r0
	movs r0, #0
	ldrsb r0, [r4, r0]
	add r1, sp, #4
	adds r2, r2, r0
	strh r6, [r1]
	strh r2, [r1, #2]
	adds r0, r5, #0
	bl sub_0806DB74
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08081E8C: .4byte gUnknown_080D0D28

	thumb_func_start sub_08081E90
sub_08081E90: @ 0x08081E90
	bx lr
	.align 2, 0

	thumb_func_start sub_08081E94
sub_08081E94: @ 0x08081E94
	push {r4, lr}
	sub sp, #4
	str r2, [sp]
	mov r4, sp
	mov r2, sp
	ldrb r3, [r2]
	lsrs r3, r3, #3
	ldrb r2, [r4, #1]
	lsrs r2, r2, #3
	lsls r2, r2, #5
	orrs r3, r2
	ldrb r2, [r4, #2]
	lsrs r2, r2, #3
	lsls r2, r2, #0xa
	orrs r3, r2
	lsls r1, r1, #1
	adds r0, #0xa8
	adds r0, r0, r1
	strh r3, [r0]
	add sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08081EC4
sub_08081EC4: @ 0x08081EC4
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, r1, #0
	adds r0, #0x98
	movs r2, #0
	ldrsh r6, [r0, r2]
	adds r0, #2
	movs r2, #0
	ldrsh r4, [r0, r2]
	ldr r2, [r1, #0x1c]
	movs r0, #0x88
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	ldr r0, [sp]
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10

	thumb_func_start sub_08081EF4
sub_08081EF4: @ 0x08081EF4
	asrs r1, r0, #0x10
	lsrs r0, r0, #0x1f
	adds r1, r1, r0
	asrs r1, r1, #1
	subs r4, r4, r1
	strh r6, [r5]
	strh r4, [r5, #2]
	adds r0, r5, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08081F0C
sub_08081F0C: @ 0x08081F0C
	adds r1, #0x98
	ldr r1, [r1]
	str r1, [r0]
	bx lr

	thumb_func_start sub_08081F14
sub_08081F14: @ 0x08081F14
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	ldr r3, _08081F7C @ =gUnknown_0200253C
	ldr r0, [r3]
	cmp r0, #0
	bne _08081F3E
	ldr r0, _08081F80 @ =gUnknown_02002530
	movs r1, #0x20
	strh r1, [r0]
	strh r1, [r0, #2]
	adds r0, #4
	movs r1, #0x30
	strh r1, [r0]
	strh r1, [r0, #2]
	adds r0, #4
	movs r1, #0x40
	strh r1, [r0]
	strh r1, [r0, #2]
	movs r0, #1
	str r0, [r3]
_08081F3E:
	adds r0, r2, #0
	adds r0, #0x94
	ldr r0, [r0]
	ldr r1, [r0, #0x1c]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #4
	ldr r0, _08081F84 @ =gUnknown_080D0D28
	adds r1, r1, r0
	ldr r0, [r1, #0x6c]
	lsls r0, r0, #2
	ldr r1, _08081F80 @ =gUnknown_02002530
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08081F7C: .4byte gUnknown_0200253C
_08081F80: .4byte gUnknown_02002530
_08081F84: .4byte gUnknown_080D0D28

	thumb_func_start sub_08081F88
sub_08081F88: @ 0x08081F88
	movs r0, #0x10
	bx lr

	thumb_func_start sub_08081F8C
sub_08081F8C: @ 0x08081F8C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r0, #0x9c
	movs r1, #0
	bl sub_0806D540
	lsls r4, r4, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	movs r2, #0x1f
	ands r2, r0
	movs r3, #0xf8
	lsls r3, r3, #2
	ands r3, r0
	movs r1, #0xf8
	lsls r1, r1, #7
	ands r0, r1
	lsls r2, r2, #3
	strb r2, [r5]
	lsrs r3, r3, #2
	strb r3, [r5, #1]
	lsrs r0, r0, #7
	strb r0, [r5, #2]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08081FC8
sub_08081FC8: @ 0x08081FC8
	push {r4, lr}
	lsls r2, r2, #1
	adds r1, #0xa8
	adds r1, r1, r2
	ldrh r1, [r1]
	movs r3, #0x1f
	ands r3, r1
	movs r4, #0xf8
	lsls r4, r4, #2
	ands r4, r1
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	lsls r3, r3, #3
	strb r3, [r0]
	lsrs r4, r4, #2
	strb r4, [r0, #1]
	lsrs r1, r1, #7
	strb r1, [r0, #2]
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08081FF4
sub_08081FF4: @ 0x08081FF4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806D8EC
	ldr r0, _0808201C @ =0x09F83418
	str r0, [r4, #0x1c]
	adds r1, r4, #0
	adds r1, #0x98
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	adds r0, r4, #0
	adds r0, #0x9c
	bl sub_0806D478
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_0808201C: .4byte 0x09F83418

	thumb_func_start sub_08082020
sub_08082020: @ 0x08082020
	ldr r0, _08082024 @ =gUnknown_02002940
	bx lr
	.align 2, 0
_08082024: .4byte gUnknown_02002940

	thumb_func_start sub_08082028
sub_08082028: @ 0x08082028
	push {lr}
	bl sub_08082020
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082034
sub_08082034: @ 0x08082034
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806E274
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08082044
sub_08082044: @ 0x08082044
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08077F34
	ldr r0, _0808206C @ =0x09F83548
	str r0, [r5, #0x1c]
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #4
	ldr r1, _08082070 @ =gUnknown_080D9D28
	adds r0, r0, r1
	str r0, [r5, #0x48]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_0808206C: .4byte 0x09F83548
_08082070: .4byte gUnknown_080D9D28

	thumb_func_start sub_08082074
sub_08082074: @ 0x08082074
	push {lr}
	ldr r2, _08082084 @ =0x09F83548
	str r2, [r0, #0x1c]
	bl sub_080781E0
	pop {r0}
	bx r0
	.align 2, 0
_08082084: .4byte 0x09F83548

	thumb_func_start sub_08082088
sub_08082088: @ 0x08082088
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r5, #0x48]
	ldrh r1, [r1, #2]
	cmp r0, r1
	blt _080820C6
	adds r0, r5, #0
	bl sub_08078410
	b _0808212A
_080820C6:
	ldr r2, [r5, #0x1c]
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r2, r2, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldr r1, _08082134 @ =0x0000FF02
	mov r0, sp
	bl sub_0806E34C
	ldr r3, [r5, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r2, #0
	ldrsh r1, [r3, r2]
	ldr r2, _08082138 @ =0x000003FF
	add r4, sp, #0xc
	adds r0, r4, #0
	ldr r3, [r3, #4]
	adds r1, r5, r1
	bl _call_via_r3
	mov r0, sp
	adds r1, r4, #0
	bl sub_0806E374
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	add r1, sp, #0x18
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0
_0808212A:
	add sp, #0x1c
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08082134: .4byte 0x0000FF02
_08082138: .4byte 0x000003FF

	thumb_func_start sub_0808213C
sub_0808213C: @ 0x0808213C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r4, r0, #0
	bl sub_080786DC
	ldr r1, [r4, #0x1c]
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	ldr r1, [r4, #0x1c]
	movs r6, #0xb0
	lsls r6, r6, #1
	adds r1, r1, r6
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r8, r0
	ldr r0, [r4, #0x1c]
	adds r0, r0, r6
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r2, r0, #0
	adds r0, r5, #0
	mov r1, r8
	bl sub_080730FC
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080821A0
sub_080821A0: @ 0x080821A0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	bl sub_08073CF0
	adds r0, r4, #0
	bl nullsub_28
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080821E4
sub_080821E4: @ 0x080821E4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_08077D8C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080821F8
sub_080821F8: @ 0x080821F8
	ldr r0, [r0, #0x48]
	ldrh r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082200
sub_08082200: @ 0x08082200
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08082034
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082230
sub_08082230: @ 0x08082230
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806E274
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08082240
sub_08082240: @ 0x08082240
	movs r0, #0
	bx lr

	thumb_func_start sub_08082244
sub_08082244: @ 0x08082244
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808224C
sub_0808224C: @ 0x0808224C
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082254
sub_08082254: @ 0x08082254
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x10]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808225C
sub_0808225C: @ 0x0808225C
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082264
sub_08082264: @ 0x08082264
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x16]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808226C
sub_0808226C: @ 0x0808226C
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x18]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082274
sub_08082274: @ 0x08082274
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x1a]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808227C
sub_0808227C: @ 0x0808227C
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x1b]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082284
sub_08082284: @ 0x08082284
	push {lr}
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	beq _08082290
	movs r0, #1
_08082290:
	pop {r1}
	bx r1

	thumb_func_start sub_08082294
sub_08082294: @ 0x08082294
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808229C
sub_0808229C: @ 0x0808229C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0
	ldrsh r4, [r3, r0]
	ldr r0, [r1, #0x48]
	ldrh r2, [r0, #0x24]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r1, r4
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080822C4
sub_080822C4: @ 0x080822C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x48]
	ldrh r1, [r0, #0x24]
	adds r0, r4, #0
	bl sub_08073444
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080822DC
sub_080822DC: @ 0x080822DC
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _080822EA
	movs r0, #1
_080822EA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080822F0
sub_080822F0: @ 0x080822F0
	ldr r0, [r0, #0x48]
	adds r0, #0x27
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_080822F8
sub_080822F8: @ 0x080822F8
	ldr r0, [r0, #0x48]
	adds r0, #0x28
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082300
sub_08082300: @ 0x08082300
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0808233A
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0808233C
_0808233A:
	movs r0, #0
_0808233C:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082344
sub_08082344: @ 0x08082344
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x2a]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808234C
sub_0808234C: @ 0x0808234C
	ldr r0, [r0, #0x48]
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r0, #0x64
	subs r0, r0, r1
	bx lr

	thumb_func_start sub_08082358
sub_08082358: @ 0x08082358
	ldr r0, [r0, #0x48]
	adds r0, #0x2d
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082360
sub_08082360: @ 0x08082360
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808236E
	movs r0, #1
_0808236E:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082374
sub_08082374: @ 0x08082374
	push {lr}
	adds r2, r0, #0
	ldr r1, [r2, #0x48]
	movs r3, #6
	ldrsh r0, [r1, r3]
	cmp r0, #0
	bge _080823B0
	ldr r1, [r2, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x82
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _080823BA
_080823B0:
	cmp r0, #0
	bgt _080823B8
	movs r0, #0
	b _080823BA
_080823B8:
	ldrh r0, [r1, #6]
_080823BA:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080823C0
sub_080823C0: @ 0x080823C0
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x48]
	ldrh r1, [r0, #6]
	movs r3, #6
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bge _080823FA
	ldr r1, [r2, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08082404
_080823FA:
	cmp r0, #0
	bgt _08082402
	movs r0, #0
	b _08082408
_08082402:
	adds r0, r1, #1
_08082404:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_08082408:
	pop {r1}
	bx r1

	thumb_func_start sub_0808240C
sub_0808240C: @ 0x0808240C
	push {lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x48]
	ldrh r1, [r0, #6]
	movs r3, #6
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bge _08082446
	ldr r1, [r2, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r2, #0x86
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08082450
_08082446:
	cmp r0, #0
	bgt _0808244E
	movs r0, #0
	b _08082454
_0808244E:
	adds r0, r1, #2
_08082450:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_08082454:
	pop {r1}
	bx r1

	thumb_func_start sub_08082458
sub_08082458: @ 0x08082458
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082460
sub_08082460: @ 0x08082460
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082468
sub_08082468: @ 0x08082468
	push {r4, lr}
	ldr r4, _0808247C @ =gUnknown_02002940
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08082480 @ =0x09F837F8
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0808247C: .4byte gUnknown_02002940
_08082480: .4byte 0x09F837F8

	thumb_func_start sub_08082484
sub_08082484: @ 0x08082484
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	adds r1, r4, #0
	adds r1, #0x28
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x34]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _080824AC @ =0x09F83548
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080824AC: .4byte 0x09F83548

	thumb_func_start sub_080824B0
sub_080824B0: @ 0x080824B0
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	mov r8, r0
	lsls r4, r1, #0x10
	lsrs r4, r4, #0x10
	add r0, sp, #4
	bl sub_0806E274
	add r6, sp, #0x10
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	adds r4, #0x3f
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r5, [sp]
	mov r0, r8
	adds r1, r4, #0
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_08073460
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082510
sub_08082510: @ 0x08082510
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl __4Base
	ldr r0, _08082620 @ =0x09F83810
	str r0, [r5, #0x1c]
	lsls r4, r4, #3
	ldr r0, _08082624 @ =gUnknown_080E1708
	adds r4, r4, r0
	str r4, [r5, #0x24]
	str r6, [r5, #0x28]
	movs r0, #0
	mov r8, r0
	mov r0, r8
	strh r0, [r5, #0x2c]
	strh r0, [r5, #0x2e]
	ldrb r0, [r4, #1]
	strh r0, [r5, #0x30]
	mov r0, r8
	strh r0, [r5, #0x32]
	bl sub_0805D874
	adds r6, r0, #0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _08082628 @ =0x09F44FF0
	mov sb, r0
	ldr r0, _0808262C @ =0x09F455B0
	str r0, [sp, #0x20]
	mov r0, r8
	strh r0, [r4, #0x20]
	ldr r0, _08082630 @ =gUnknown_0810C608
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08082634 @ =0x09F454B0
	str r0, [sp, #0x20]
	ldr r0, _08082638 @ =gUnknown_0810C610
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0808263C @ =0x09F45430
	str r0, [sp, #0x20]
	ldr r0, _08082640 @ =gUnknown_0810C618
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_0805D874
	adds r6, r0, #0
	add r4, sp, #4
	adds r0, r4, #0
	bl __4Base
	ldr r0, _08082644 @ =0x09F45530
	str r0, [sp, #0x20]
	mov r0, r8
	strh r0, [r4, #0x20]
	ldr r0, _08082648 @ =gUnknown_0810C620
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08082620: .4byte 0x09F83810
_08082624: .4byte gUnknown_080E1708
_08082628: .4byte 0x09F44FF0
_0808262C: .4byte 0x09F455B0
_08082630: .4byte gUnknown_0810C608
_08082634: .4byte 0x09F454B0
_08082638: .4byte gUnknown_0810C610
_0808263C: .4byte 0x09F45430
_08082640: .4byte gUnknown_0810C618
_08082644: .4byte 0x09F45530
_08082648: .4byte gUnknown_0810C620

	thumb_func_start sub_0808264C
sub_0808264C: @ 0x0808264C
	push {lr}
	ldr r2, _0808265C @ =0x09F83810
	str r2, [r0, #0x1c]
	bl _._4Base
	pop {r0}
	bx r0
	.align 2, 0
_0808265C: .4byte 0x09F83810

	thumb_func_start sub_08082660
sub_08082660: @ 0x08082660
	movs r0, #0
	bx lr

	thumb_func_start sub_08082664
sub_08082664: @ 0x08082664
	movs r0, #0
	bx lr

	thumb_func_start sub_08082668
sub_08082668: @ 0x08082668
	movs r0, #0
	bx lr

	thumb_func_start sub_0808266C
sub_0808266C: @ 0x0808266C
	movs r0, #0
	bx lr

	thumb_func_start sub_08082670
sub_08082670: @ 0x08082670
	movs r0, #1
	bx lr

	thumb_func_start nullsub_39
nullsub_39: @ 0x08082674
	bx lr
	.align 2, 0

	thumb_func_start sub_08082678
sub_08082678: @ 0x08082678
	strh r1, [r0, #0x2c]
	bx lr

	thumb_func_start sub_0808267C
sub_0808267C: @ 0x0808267C
	strh r1, [r0, #0x2e]
	bx lr

	thumb_func_start sub_08082680
sub_08082680: @ 0x08082680
	strh r1, [r0, #0x30]
	bx lr

	thumb_func_start sub_08082684
sub_08082684: @ 0x08082684
	strh r1, [r0, #0x32]
	bx lr

	thumb_func_start sub_08082688
sub_08082688: @ 0x08082688
	ldr r0, [r0, #0x24]
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082690
sub_08082690: @ 0x08082690
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08082694
sub_08082694: @ 0x08082694
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_080824B0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080826C0
sub_080826C0: @ 0x080826C0
	movs r1, #0x2c
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080826C8
sub_080826C8: @ 0x080826C8
	movs r1, #0x30
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080826D0
sub_080826D0: @ 0x080826D0
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080826D8
sub_080826D8: @ 0x080826D8
	movs r1, #0x32
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0

	thumb_func_start sub_080826E0
sub_080826E0: @ 0x080826E0
	ldr r0, [r0, #0x24]
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_080826E8
sub_080826E8: @ 0x080826E8
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r4, [r5, #0x1c]
	movs r0, #0xae
	lsls r0, r0, #2
	adds r4, r4, r0
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	cmp r0, #1
	bgt _0808276C
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x88
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #2
	adds r2, r2, r0
	ldr r0, _08082768 @ =0x0000050D
	adds r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	ldr r3, [r5, #4]
	adds r1, r4, #0
	bl _call_via_r3
	b _080827A0
	.align 2, 0
_08082768: .4byte 0x0000050D
_0808276C:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x88
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #2
	adds r2, r2, r0
	ldr r0, _080827A8 @ =0x00000511
	adds r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	ldr r3, [r5, #4]
	adds r1, r4, #0
	bl _call_via_r3
_080827A0:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080827A8: .4byte 0x00000511

	thumb_func_start sub_080827AC
sub_080827AC: @ 0x080827AC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	ldr r2, [r0, #0x1c]
	adds r5, r2, #0
	adds r5, #0x88
	movs r1, #0
	ldrsh r4, [r5, r1]
	adds r4, r0, r4
	adds r2, #0xe0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #2
	adds r2, r2, r0
	ldr r0, _080827F0 @ =0x0000050E
	adds r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r6, #0
	ldr r3, [r5, #4]
	adds r1, r4, #0
	bl _call_via_r3
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080827F0: .4byte 0x0000050E

	thumb_func_start sub_080827F4
sub_080827F4: @ 0x080827F4
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r5, r0, #0
	ldr r4, [r5, #0x1c]
	movs r0, #0xae
	lsls r0, r0, #2
	adds r4, r4, r0
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	cmp r0, #1
	bgt _08082874
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x88
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #2
	adds r2, r2, r0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	ldr r3, [r5, #4]
	adds r1, r4, #0
	bl _call_via_r3
	b _080828A8
_08082874:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0x88
	movs r2, #0
	ldrsh r4, [r5, r2]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #2
	adds r2, r2, r0
	ldr r0, _080828B0 @ =0x0000050F
	adds r2, r2, r0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r7, #0
	ldr r3, [r5, #4]
	adds r1, r4, #0
	bl _call_via_r3
_080828A8:
	adds r0, r7, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080828B0: .4byte 0x0000050F

	thumb_func_start sub_080828B4
sub_080828B4: @ 0x080828B4
	push {lr}
	movs r1, #0
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #4]
	cmp r0, #1
	bne _080828C2
	movs r1, #1
_080828C2:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_080828C8
sub_080828C8: @ 0x080828C8
	push {lr}
	movs r1, #0
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #5]
	cmp r0, #1
	bne _080828D6
	movs r1, #1
_080828D6:
	adds r0, r1, #0
	pop {r1}
	bx r1

	thumb_func_start sub_080828DC
sub_080828DC: @ 0x080828DC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	mov r8, r0
	adds r4, r1, #0
	lsls r6, r2, #0x10
	lsrs r6, r6, #0x10
	ldr r2, [r4, #0x1c]
	adds r2, #0xf0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r0, sp, #4
	ldr r2, [r2, #4]
	adds r1, r4, r1
	bl _call_via_r2
	ldr r0, [r4, #0x1c]
	adds r0, #0xe8
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	add r5, sp, #0x10
	adds r0, r5, #0
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	mov r0, r8
	adds r1, r6, #0
	add r2, sp, #4
	adds r3, r5, #0
	bl sub_08073460
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082968
sub_08082968: @ 0x08082968
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08082980
sub_08082980: @ 0x08082980
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x2e]
	adds r0, #1
	strh r0, [r5, #0x2e]
	ldr r1, [r5, #0x1c]
	adds r1, #0xf8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _080829EA
	movs r0, #0x2e
	ldrsh r4, [r5, r0]
	ldr r1, [r5, #0x1c]
	adds r1, #0xf8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _080829EA
	ldr r1, [r5, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_08073EE8
	movs r0, #0
	b _080829EC
_080829EA:
	movs r0, #1
_080829EC:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080829F4
sub_080829F4: @ 0x080829F4
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x70
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08082A10
sub_08082A10: @ 0x08082A10
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bne _08082A98
	ldr r1, [r5, #0x1c]
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08082A92
	movs r0, #0x32
	ldrsh r4, [r5, r0]
	ldr r1, [r5, #0x1c]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08082A92
	ldr r1, [r5, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	movs r2, #1
	bl sub_08073EE8
	movs r0, #0
	b _08082A9A
_08082A92:
	ldrh r0, [r5, #0x32]
	adds r0, #1
	strh r0, [r5, #0x32]
_08082A98:
	movs r0, #1
_08082A9A:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08082AA0
sub_08082AA0: @ 0x08082AA0
	push {r4, lr}
	ldr r2, [r0, #0x1c]
	adds r2, #0x78
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r0, r0, r3
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #4]
	bl _call_via_r2
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start nullsub_40
nullsub_40: @ 0x08082ABC
	bx lr
	.align 2, 0

	thumb_func_start sub_08082AC0
sub_08082AC0: @ 0x08082AC0
	push {lr}
	ldr r1, [r0, #0x1c]
	adds r1, #0x80
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08082AD8
sub_08082AD8: @ 0x08082AD8
	bx lr
	.align 2, 0

	thumb_func_start sub_08082ADC
sub_08082ADC: @ 0x08082ADC
	ldr r0, _08082AE0 @ =gUnknown_020034A0
	bx lr
	.align 2, 0
_08082AE0: .4byte gUnknown_020034A0

	thumb_func_start sub_08082AE4
sub_08082AE4: @ 0x08082AE4
	push {lr}
	bl sub_08082ADC
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082AF0
sub_08082AF0: @ 0x08082AF0
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #8
	bl sub_08001C5C
	adds r4, r0, #0
	movs r0, #8
	bl sub_08001DB0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806E238
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08082B1C
sub_08082B1C: @ 0x08082B1C
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	mov r8, r0
	adds r4, r1, #0
	add r0, sp, #4
	bl sub_0806E274
	add r6, sp, #0x10
	adds r0, r6, #0
	bl sub_0806E274
	add r5, sp, #0x1c
	adds r0, r5, #0
	bl sub_0806E274
	adds r4, #0xad
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r5, [sp]
	mov r0, r8
	adds r1, r4, #0
	add r2, sp, #4
	adds r3, r6, #0
	bl sub_08073460
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r6, #0
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_08082B78
sub_08082B78: @ 0x08082B78
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08077F34
	ldr r0, _08082BA0 @ =0x09F83958
	str r0, [r5, #0x1c]
	lsls r0, r4, #3
	subs r0, r0, r4
	lsls r0, r0, #3
	ldr r1, _08082BA4 @ =gUnknown_080E1908
	adds r0, r0, r1
	str r0, [r5, #0x48]
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_08082BA0: .4byte 0x09F83958
_08082BA4: .4byte gUnknown_080E1908

	thumb_func_start  sub_08082BA8
 sub_08082BA8: @ 0x08082BA8
	push {lr}
	ldr r2, _08082BB8 @ =0x09F83958
	str r2, [r0, #0x1c]
	bl sub_080781E0
	pop {r0}
	bx r0
	.align 2, 0
_08082BB8: .4byte 0x09F83958

	thumb_func_start sub_08082BBC
sub_08082BBC: @ 0x08082BBC
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xd8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08082C5A
	ldr r1, [r5, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [r5, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r2, #0
	ldrsh r1, [r3, r2]
	movs r2, #0x9a
	lsls r2, r2, #1
	mov r0, sp
	ldr r3, [r3, #4]
	adds r1, r5, r1
	bl _call_via_r3
	add r1, sp, #0xc
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	ldr r1, [r5, #0x1c]
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl sub_08073CF0
	movs r0, #1
	b _08082D66
_08082C5A:
	ldr r1, [r5, #0x1c]
	movs r4, #0xb0
	lsls r4, r4, #1
	adds r1, r1, r4
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r6, #0xa8
	lsls r6, r6, #2
	adds r1, r1, r6
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08082CCE
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #6
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x10
	b _08082D44
_08082CCE:
	movs r0, #0
	movs r1, #0x63
	bl sub_08070660
	cmp r0, #0x45
	bgt _08082D60
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	adds r1, r1, r6
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #8
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08082D60
	ldr r1, [r5, #0x1c]
	adds r1, r1, r4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r0, #0x1c]
	movs r3, #0xac
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #8
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0x94
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	add r1, sp, #0x14
_08082D44:
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	mov r0, sp
	movs r2, #1
	bl sub_080735E0
	mov r0, sp
	movs r1, #2
	bl sub_0806E308
	movs r0, #0
	b _08082D66
_08082D60:
	adds r0, r5, #0
	bl sub_08078410
_08082D66:
	add sp, #0x18
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082D70
sub_08082D70: @ 0x08082D70
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08082DC4
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xac
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl sub_08073CF0
_08082DC4:
	adds r0, r5, #0
	bl nullsub_28
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08082DD0
sub_08082DD0: @ 0x08082DD0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #6
	bl sub_08077D8C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082DE4
sub_08082DE4: @ 0x08082DE4
	ldr r0, [r0, #0x48]
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082DEC
sub_08082DEC: @ 0x08082DEC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08082AF0
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082E1C
sub_08082E1C: @ 0x08082E1C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x34
	adds r7, r0, #0
	adds r5, r1, #0
	ldr r1, [r5, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08001BFC
	adds r1, r0, #0
	ldr r2, _08082EB4 @ =0x0000FFFF
	add r0, sp, #4
	bl sub_0806E238
	ldr r2, [r5, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	add r4, sp, #0x10
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	adds r6, r4, #0
	ldr r1, [r5, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov r8, r6
	cmp r0, #0
	beq _08082EB8
	ldr r1, [r5, #0x1c]
	movs r0, #0xb0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r2, [r1, #0x1c]
	movs r0, #0xc4
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r3, [r2, r0]
	add r4, sp, #0x1c
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	b _08082EC0
	.align 2, 0
_08082EB4: .4byte 0x0000FFFF
_08082EB8:
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_0806E274
_08082EC0:
	adds r5, r4, #0
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_0806E274
	str r4, [sp]
	adds r0, r7, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_080734A0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806E308
	adds r0, r5, #0
	movs r1, #2
	bl sub_0806E308
	mov r0, r8
	movs r1, #2
	bl sub_0806E308
	add r0, sp, #4
	movs r1, #2
	bl sub_0806E308
	adds r0, r7, #0
	add sp, #0x34
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082F08
sub_08082F08: @ 0x08082F08
	movs r0, #0
	bx lr

	thumb_func_start sub_08082F0C
sub_08082F0C: @ 0x08082F0C
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x10]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F14
sub_08082F14: @ 0x08082F14
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F1C
sub_08082F1C: @ 0x08082F1C
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x18]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F24
sub_08082F24: @ 0x08082F24
	ldr r0, [r0, #0x48]
	ldrb r0, [r0, #0x1c]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F2C
sub_08082F2C: @ 0x08082F2C
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x1e]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F34
sub_08082F34: @ 0x08082F34
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x20]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F3C
sub_08082F3C: @ 0x08082F3C
	ldr r0, [r0, #0x48]
	adds r0, #0x22
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082F44
sub_08082F44: @ 0x08082F44
	ldr r0, [r0, #0x48]
	adds r0, #0x23
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082F4C
sub_08082F4C: @ 0x08082F4C
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	beq _08082F5A
	movs r0, #1
_08082F5A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082F60
sub_08082F60: @ 0x08082F60
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #0x28]
	bx lr
	.align 2, 0

	thumb_func_start sub_08082F68
sub_08082F68: @ 0x08082F68
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r1, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0
	ldrsh r4, [r3, r0]
	ldr r0, [r1, #0x48]
	ldrh r2, [r0, #0x2c]
	adds r0, r5, #0
	ldr r3, [r3, #4]
	adds r1, r1, r4
	bl _call_via_r3
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082F90
sub_08082F90: @ 0x08082F90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x48]
	ldrh r1, [r0, #0x2c]
	adds r0, r4, #0
	bl sub_08073444
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082FA8
sub_08082FA8: @ 0x08082FA8
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	beq _08082FB6
	movs r0, #1
_08082FB6:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08082FBC
sub_08082FBC: @ 0x08082FBC
	ldr r0, [r0, #0x48]
	adds r0, #0x2f
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082FC4
sub_08082FC4: @ 0x08082FC4
	ldr r0, [r0, #0x48]
	adds r0, #0x30
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_08082FCC
sub_08082FCC: @ 0x08082FCC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08083006
	ldr r1, [r4, #0x1c]
	movs r0, #0x96
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _08083008
_08083006:
	movs r0, #0
_08083008:
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08083010
sub_08083010: @ 0x08083010
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0x32]
	bx lr
	.align 2, 0

	thumb_func_start sub_08083018
sub_08083018: @ 0x08083018
	ldr r0, [r0, #0x48]
	adds r0, #0x34
	ldrb r1, [r0]
	movs r0, #0x64
	subs r0, r0, r1
	bx lr

	thumb_func_start sub_08083024
sub_08083024: @ 0x08083024
	ldr r0, [r0, #0x48]
	adds r0, #0x35
	ldrb r0, [r0]
	bx lr

	thumb_func_start sub_0808302C
sub_0808302C: @ 0x0808302C
	push {lr}
	ldr r0, [r0, #0x48]
	adds r0, #0x36
	ldrb r0, [r0]
	cmp r0, #0
	beq _0808303A
	movs r0, #1
_0808303A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08083040
sub_08083040: @ 0x08083040
	movs r0, #0
	bx lr

	thumb_func_start sub_08083044
sub_08083044: @ 0x08083044
	movs r0, #0
	bx lr

	thumb_func_start sub_08083048
sub_08083048: @ 0x08083048
	movs r0, #0
	bx lr

	thumb_func_start sub_0808304C
sub_0808304C: @ 0x0808304C
	push {lr}
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _08083066
	cmp r0, #1
	ble _08083066
	cmp r0, #2
	beq _08083062
	cmp r0, #3
	bne _08083066
_08083062:
	movs r0, #1
	b _08083068
_08083066:
	movs r0, #0
_08083068:
	pop {r1}
	bx r1

	thumb_func_start sub_0808306C
sub_0808306C: @ 0x0808306C
	ldr r0, [r0, #0x48]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_08083074
sub_08083074: @ 0x08083074
	ldr r0, [r0, #0x48]
	ldrh r0, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808307C
sub_0808307C: @ 0x0808307C
	push {r4, lr}
	ldr r4, _08083090 @ =gUnknown_020034A0
	adds r0, r4, #0
	bl __9Singleton
	ldr r0, _08083094 @ =0x09F83C10
	str r0, [r4, #8]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08083090: .4byte gUnknown_020034A0
_08083094: .4byte 0x09F83C10

	thumb_func_start sub_08083098
sub_08083098: @ 0x08083098
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	adds r1, r4, #0
	adds r1, #0x28
	movs r0, #0
	str r0, [r4, #0x28]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r1, #0xc
	str r0, [r4, #0x34]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _080830C0 @ =0x09F83958
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080830C0: .4byte 0x09F83958

	thumb_func_start sub_080830C4
sub_080830C4: @ 0x080830C4
	push {r4, r5, lr}
	adds r5, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r0, #2
	bl sub_08001C5C
	adds r4, r0, #0
	movs r0, #2
	bl sub_08001DB0
	adds r2, r0, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806E238
	adds r0, r5, #0
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080830F0
sub_080830F0: @ 0x080830F0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	bl __4Base
	ldr r0, _0808313C @ =0x09F83C28
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x3c
	movs r1, #0
	str r1, [r4, #0x3c]
	str r1, [r0, #4]
	str r1, [r0, #8]
	adds r0, #0xc
	str r1, [r4, #0x48]
	str r1, [r0, #4]
	str r1, [r0, #8]
	movs r0, #0x6c
	muls r0, r5, r0
	ldr r2, _08083140 @ =gItemData
	adds r0, r0, r2
	str r0, [r4, #0x24]
	str r6, [r4, #0x28]
	strh r1, [r4, #0x2c]
	strh r1, [r4, #0x2e]
	strh r1, [r4, #0x30]
	strh r1, [r4, #0x32]
	strh r1, [r4, #0x34]
	strh r1, [r4, #0x36]
	strh r1, [r4, #0x38]
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0808313C: .4byte 0x09F83C28
_08083140: .4byte gItemData

	thumb_func_start sub_08083144
sub_08083144: @ 0x08083144
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08083170 @ =0x09F83C28
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _08083158
	bl sub_0805D3F4
_08083158:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _08083162
	bl sub_0805D3F4
_08083162:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08083170: .4byte 0x09F83C28

	thumb_func_start sub_08083174
sub_08083174: @ 0x08083174
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sb, r0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	str r0, [r1, #4]
	str r0, [r1, #8]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x24]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x28]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xe4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x2c]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x30]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x34]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xf0
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x38]
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	str r0, [sp, #0x3c]
	movs r6, #0
	b _080832DE
_08083250:
	mov r3, sb
	ldr r4, [r3, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	str r0, [sp, #0x18]
	mov r5, sp
	add r3, sp, #0x18
	mov r8, r3
	ldr r0, [sp, #4]
	adds r4, r0, #1
	ldr r0, [sp]
	adds r6, #1
	mov sl, r6
	cmp r0, r4
	bge _080832CA
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _0808329C
	adds r1, r0, #0
_0808329C:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [sp, #8]
	adds r2, r6, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _080832BC
	adds r1, r0, #0
_080832B2:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _080832B2
_080832BC:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _080832C6
	bl sub_0805D3F4
_080832C6:
	str r4, [r5]
	str r6, [r5, #8]
_080832CA:
	ldr r2, [r5, #4]
	ldr r1, [r5, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	mov r3, r8
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [r5, #4]
	mov r6, sl
_080832DE:
	ldr r1, [r7, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _08083250
	movs r6, #0
	b _08083382
_080832F6:
	mov r3, sb
	ldr r4, [r3, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	str r0, [sp, #0x1c]
	add r3, sp, #0x1c
	mov r8, r3
	ldr r0, [sp, #0x10]
	adds r4, r0, #1
	ldr r0, [sp, #0xc]
	adds r6, #1
	cmp r0, r4
	bge _08083370
	lsls r0, r4, #1
	movs r1, #4
	cmp r1, r0
	bge _08083342
	adds r1, r0, #0
_08083342:
	adds r4, r1, #0
	lsls r0, r4, #2
	bl sub_0805D3C8
	adds r5, r0, #0
	ldr r3, [sp, #0x14]
	adds r2, r5, #0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _08083362
	adds r1, r0, #0
_08083358:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _08083358
_08083362:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0808336C
	bl sub_0805D3F4
_0808336C:
	str r4, [sp, #0xc]
	str r5, [sp, #0x14]
_08083370:
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	lsls r0, r2, #2
	adds r0, r0, r1
	mov r3, r8
	ldr r1, [r3]
	str r1, [r0]
	adds r2, #1
	str r2, [sp, #0x10]
_08083382:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _080832F6
	mov r3, sb
	ldr r4, [r3, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0x90
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [sp, #0x24]
	adds r1, r3, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r0, sb
	ldr r4, [r0, #0x1c]
	movs r1, #0x98
	lsls r1, r1, #1
	adds r4, r4, r1
	movs r2, #0
	ldrsh r5, [r4, r2]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0x98
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r1, sb
	ldr r4, [r1, #0x1c]
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r4, r4, r2
	movs r3, #0
	ldrsh r5, [r4, r3]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [sp, #0x2c]
	adds r1, r3, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r0, sb
	ldr r4, [r0, #0x1c]
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r4, r4, r1
	movs r2, #0
	ldrsh r5, [r4, r2]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xa8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	adds r1, r0, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r1, sb
	ldr r4, [r1, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r4, r4, r2
	movs r3, #0
	ldrsh r5, [r4, r3]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [sp, #0x34]
	adds r1, r3, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r0, sb
	ldr r4, [r0, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r4, r4, r1
	movs r2, #0
	ldrsh r5, [r4, r2]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xb8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r0, [sp, #0x38]
	adds r1, r0, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	mov r1, sb
	ldr r4, [r1, #0x1c]
	movs r2, #0xac
	lsls r2, r2, #1
	adds r4, r4, r2
	movs r3, #0
	ldrsh r5, [r4, r3]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r3, [sp, #0x3c]
	adds r1, r3, r1
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r0, #0
	mov sl, r0
	b _0808352E
_080834DE:
	mov r1, sb
	ldr r5, [r1, #0x1c]
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r5, r5, r2
	movs r3, #0
	ldrsh r6, [r5, r3]
	add r6, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	mov r8, r0
	mov r3, sl
	lsls r0, r3, #2
	ldr r4, [sp, #8]
	adds r4, r4, r0
	ldr r1, [r7, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	ldr r2, [r4]
	adds r2, r2, r0
	ldr r3, [r5, #4]
	adds r0, r6, #0
	mov r1, r8
	bl _call_via_r3
	movs r3, #1
	add sl, r3
_0808352E:
	ldr r1, [r7, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sl, r0
	blt _080834DE
	movs r3, #0
	mov sl, r3
	b _0808359E
_08083548:
	mov r0, sb
	ldr r6, [r0, #0x1c]
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r6, r6, r1
	movs r3, #0
	ldrsh r2, [r6, r3]
	mov r8, r2
	add r8, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	adds r5, r0, #0
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r3, sl
	lsls r0, r3, #2
	ldr r4, [sp, #0x14]
	adds r4, r4, r0
	ldr r1, [r7, #0x1c]
	adds r1, #0xf0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	mov r1, sl
	bl _call_via_r2
	ldr r2, [r4]
	adds r2, r2, r0
	ldr r3, [r6, #4]
	mov r0, r8
	adds r1, r5, #0
	bl _call_via_r3
	movs r3, #1
	add sl, r3
_0808359E:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp sl, r0
	blt _08083548
	mov r3, sb
	ldr r1, [r3, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [sp, #0x24]
	subs r0, r0, r3
	strh r0, [r7, #0x2c]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp, #0x28]
	subs r0, r0, r1
	strh r0, [r7, #0x2e]
	mov r2, sb
	ldr r1, [r2, #0x1c]
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [sp, #0x2c]
	subs r0, r0, r3
	strh r0, [r7, #0x30]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp, #0x30]
	subs r0, r0, r1
	strh r0, [r7, #0x32]
	mov r2, sb
	ldr r1, [r2, #0x1c]
	movs r3, #0xec
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [sp, #0x34]
	subs r0, r0, r3
	strh r0, [r7, #0x34]
	mov r0, sb
	ldr r1, [r0, #0x1c]
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp, #0x38]
	subs r0, r0, r1
	strh r0, [r7, #0x36]
	mov r2, sb
	ldr r1, [r2, #0x1c]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sb
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [sp, #0x3c]
	subs r0, r0, r3
	strh r0, [r7, #0x38]
	movs r6, #0
	b _08083718
_0808367A:
	mov r0, sb
	ldr r4, [r0, #0x1c]
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r4, r4, r1
	movs r2, #0
	ldrsh r5, [r4, r2]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	lsls r2, r6, #2
	ldr r1, [sp, #8]
	adds r1, r1, r2
	ldr r1, [r1]
	subs r0, r0, r1
	add r1, sp, #0x20
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #0x3c
	mov sl, r1
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r7, #0x3c]
	adds r6, #1
	mov r8, r6
	cmp r0, r5
	bge _08083704
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _080836D2
	adds r1, r0, #0
_080836D2:
	adds r5, r1, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080836F6
	adds r1, r0, #0
_080836E8:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _080836E8
_080836F6:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _08083700
	bl sub_0805D3F4
_08083700:
	str r5, [r4]
	str r6, [r4, #8]
_08083704:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r3, sl
	ldrh r1, [r3]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	mov r6, r8
_08083718:
	ldr r1, [r7, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _0808367A
	movs r6, #0
	b _080837D4
_08083730:
	mov r3, sb
	ldr r4, [r3, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sb
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	adds r1, r6, #0
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	lsls r2, r6, #2
	ldr r1, [sp, #0x14]
	adds r1, r1, r2
	ldr r1, [r1]
	subs r0, r0, r1
	mov r1, sp
	adds r1, #0x22
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #0x48
	mov sl, r1
	ldr r0, [r4, #4]
	adds r5, r0, #1
	ldr r0, [r7, #0x48]
	adds r6, #1
	mov r8, r6
	cmp r0, r5
	bge _080837C0
	lsls r0, r5, #1
	movs r1, #4
	cmp r1, r0
	bge _0808378E
	adds r1, r0, #0
_0808378E:
	adds r5, r1, #0
	lsls r0, r5, #1
	bl sub_0805D3C8
	adds r6, r0, #0
	ldr r3, [r4, #8]
	adds r2, r6, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _080837B2
	adds r1, r0, #0
_080837A4:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r1, #1
	cmp r1, #0
	bne _080837A4
_080837B2:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _080837BC
	bl sub_0805D3F4
_080837BC:
	str r5, [r4]
	str r6, [r4, #8]
_080837C0:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #1
	adds r0, r0, r1
	mov r3, sl
	ldrh r1, [r3]
	strh r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	mov r6, r8
_080837D4:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r6, r0
	blt _08083730
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _080837F2
	bl sub_0805D3F4
_080837F2:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _080837FC
	bl sub_0805D3F4
_080837FC:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0808380C
sub_0808380C: @ 0x0808380C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r1, [r7, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	mov sl, r0
	ldr r0, [r0, #0x1c]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r5, r0, r3
	movs r1, #0
	ldrsh r4, [r5, r1]
	add r4, sl
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r2, #0x2c
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r3, sl
	ldr r0, [r3, #0x1c]
	movs r1, #0x98
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	add r4, sl
	movs r3, #0xe0
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r3, #0x2e
	ldrsh r0, [r7, r3]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r1, sl
	ldr r0, [r1, #0x1c]
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r5, r0, r2
	movs r3, #0
	ldrsh r4, [r5, r3]
	add r4, sl
	adds r2, #0x90
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r2, #0x30
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r3, sl
	ldr r0, [r3, #0x1c]
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	add r4, sl
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r3, #0x32
	ldrsh r0, [r7, r3]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r1, sl
	ldr r0, [r1, #0x1c]
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r5, r0, r2
	movs r3, #0
	ldrsh r4, [r5, r3]
	add r4, sl
	adds r2, #0x90
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r2, #0x34
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r3, sl
	ldr r0, [r3, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #1
	adds r5, r0, r1
	movs r2, #0
	ldrsh r4, [r5, r2]
	add r4, sl
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r0, r3
	movs r2, #0
	ldrsh r0, [r1, r2]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r3, #0x36
	ldrsh r0, [r7, r3]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	mov r1, sl
	ldr r0, [r1, #0x1c]
	movs r2, #0xac
	lsls r2, r2, #1
	adds r5, r0, r2
	movs r3, #0
	ldrsh r4, [r5, r3]
	add r4, sl
	adds r2, #0x90
	adds r1, r0, r2
	movs r3, #0
	ldrsh r0, [r1, r3]
	add r0, sl
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	movs r2, #0x38
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	movs r3, #0
	str r3, [sp]
	b _080839FA
_08083988:
	mov r0, sl
	ldr r6, [r0, #0x1c]
	movs r1, #0xb0
	lsls r1, r1, #1
	adds r6, r6, r1
	movs r3, #0
	ldrsh r2, [r6, r3]
	mov r8, r2
	add r8, sl
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	ldr r1, [sp]
	bl _call_via_r2
	mov sb, r0
	mov r3, sl
	ldr r4, [r3, #0x1c]
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sl
	ldr r1, [r7, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	ldr r1, [sp]
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r2, r0, #0
	ldr r3, [sp]
	lsls r1, r3, #1
	ldr r0, [r7, #0x44]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	subs r2, r2, r0
	ldr r3, [r6, #4]
	mov r0, r8
	mov r1, sb
	bl _call_via_r3
	ldr r2, [sp]
	adds r2, #1
	str r2, [sp]
_080839FA:
	ldr r1, [r7, #0x1c]
	adds r1, #0xc8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [sp]
	cmp r1, r0
	blt _08083988
	movs r2, #0
	str r2, [sp, #4]
	adds r3, r7, #0
	adds r3, #0x3c
	str r3, [sp, #8]
	adds r0, r7, #0
	adds r0, #0x48
	str r0, [sp, #0xc]
	b _08083AA4
_08083A22:
	mov r1, sl
	ldr r1, [r1, #0x1c]
	mov r8, r1
	movs r2, #0xb4
	lsls r2, r2, #1
	add r8, r2
	mov r3, r8
	movs r0, #0
	ldrsh r3, [r3, r0]
	mov sb, r3
	add sb, sl
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	ldr r1, [sp, #4]
	bl _call_via_r2
	adds r6, r0, #0
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	mov r3, sl
	ldr r4, [r3, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r4, r4, r0
	movs r1, #0
	ldrsh r5, [r4, r1]
	add r5, sl
	ldr r1, [r7, #0x1c]
	adds r1, #0xe8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r2, [r1, #4]
	ldr r1, [sp, #4]
	bl _call_via_r2
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	adds r2, r0, #0
	ldr r3, [sp, #4]
	lsls r1, r3, #1
	ldr r3, [sp, #0xc]
	ldr r0, [r3, #8]
	adds r0, r0, r1
	movs r1, #0
	ldrsh r0, [r0, r1]
	subs r2, r2, r0
	mov r0, r8
	ldr r3, [r0, #4]
	mov r0, sb
	adds r1, r6, #0
	bl _call_via_r3
	ldr r1, [sp, #4]
	adds r1, #1
	str r1, [sp, #4]
_08083AA4:
	ldr r1, [r7, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r7, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r3, [sp, #4]
	cmp r3, r0
	blt _08083A22
	movs r0, #0
	strh r0, [r7, #0x2c]
	strh r0, [r7, #0x2e]
	strh r0, [r7, #0x30]
	strh r0, [r7, #0x32]
	strh r0, [r7, #0x34]
	strh r0, [r7, #0x36]
	strh r0, [r7, #0x38]
	ldr r1, [sp, #8]
	str r0, [r1, #4]
	ldr r2, [sp, #0xc]
	str r0, [r2, #4]
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08083AE4
sub_08083AE4: @ 0x08083AE4
	ldr r0, [r0, #0x24]
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08083AEC
sub_08083AEC: @ 0x08083AEC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	adds r1, #0x78
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_080830C4
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08083B18
sub_08083B18: @ 0x08083B18
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08083B1C
sub_08083B1C: @ 0x08083B1C
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x10]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B28
sub_08083B28: @ 0x08083B28
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x14]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B34
sub_08083B34: @ 0x08083B34
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x18]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B40
sub_08083B40: @ 0x08083B40
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x19]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B4C
sub_08083B4C: @ 0x08083B4C
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x1a]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B58
sub_08083B58: @ 0x08083B58
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B64
sub_08083B64: @ 0x08083B64
	ldr r0, [r0, #0x24]
	ldrb r0, [r0, #0x1c]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B70
sub_08083B70: @ 0x08083B70
	movs r0, #5
	bx lr

	thumb_func_start sub_08083B74
sub_08083B74: @ 0x08083B74
	adds r0, r1, #0
	bx lr

	thumb_func_start sub_08083B78
sub_08083B78: @ 0x08083B78
	ldr r0, [r0, #0x24]
	adds r0, #0x36
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr
	.align 2, 0

	thumb_func_start sub_08083B88
sub_08083B88: @ 0x08083B88
	movs r0, #0xb
	bx lr

	thumb_func_start sub_08083B8C
sub_08083B8C: @ 0x08083B8C
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr

	thumb_func_start sub_08083B94
sub_08083B94: @ 0x08083B94
	ldr r0, [r0, #0x24]
	lsls r1, r1, #1
	adds r0, #0x20
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bx lr

	thumb_func_start sub_08083BA4
sub_08083BA4: @ 0x08083BA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x24]
	adds r0, #0x3b
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08077D8C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08083BBC
sub_08083BBC: @ 0x08083BBC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x4c
	mov sl, r0
	bl __4Base
	ldr r0, _08083CAC @ =0x09F83D28
	mov r1, sl
	str r0, [r1, #0x1c]
	mov r6, sl
	adds r6, #0x24
	adds r0, r6, #0
	bl sub_0806D64C
	mov r7, sl
	adds r7, #0x90
	ldr r0, _08083CB0 @ =gUnknown_08CE39F8
	movs r1, #1
	rsbs r1, r1, #0
	ldr r5, _08083CB4 @ =0x09F44F08
	str r5, [sp, #0xc]
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r2, sp, #0x34
	movs r0, #0xa
	strh r0, [r2]
	strh r0, [r2, #2]
	adds r0, r7, #0
	add r1, sp, #4
	bl sub_08071108
	str r5, [sp, #0xc]
	ldr r0, _08083CB8 @ =0x09F7E458
	str r0, [r7, #0x1c]
	movs r1, #0xa2
	lsls r1, r1, #2
	add r0, sp, #0x10
	mov sb, r0
	bl sub_080706A0
	add r1, sp, #0x1c
	mov r8, r1
	mov r0, r8
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r0, #0x9f
	lsls r0, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r4, sp, #0x28
	adds r0, r4, #0
	bl sub_080706A0
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #1
	mov r2, sb
	mov r3, r8
	bl sub_0806D744
	str r5, [sp, #0x30]
	str r5, [sp, #0x24]
	str r5, [sp, #0x18]
	add r1, sp, #0x38
	movs r4, #0x78
	strh r4, [r1]
	movs r0, #0
	strh r0, [r1, #2]
	adds r0, r6, #0
	bl sub_0806D814
	add r1, sp, #0x3c
	movs r0, #0x90
	movs r2, #0x18
	strh r0, [r1]
	strh r2, [r1, #2]
	adds r0, r6, #0
	bl sub_0806D828
	add r1, sp, #0x40
	strh r4, [r1]
	movs r0, #0
	strh r0, [r1, #2]
	adds r0, r6, #0
	bl sub_0806D83C
	add r1, sp, #0x44
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	adds r0, r7, #0
	bl sub_0806E9C4
	add r1, sp, #0x48
	movs r0, #0x82
	movs r2, #6
	strh r0, [r1]
	strh r2, [r1, #2]
	adds r0, r7, #0
	bl sub_08071194
	mov r0, sl
	add sp, #0x4c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08083CAC: .4byte 0x09F83D28
_08083CB0: .4byte gUnknown_08CE39F8
_08083CB4: .4byte 0x09F44F08
_08083CB8: .4byte 0x09F7E458

	thumb_func_start sub_08083CBC
sub_08083CBC: @ 0x08083CBC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08083CEC @ =0x09F83D28
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x90
	ldr r1, _08083CF0 @ =0x09F7E458
	str r1, [r0, #0x1c]
	movs r1, #2
	bl sub_0807113C
	adds r0, r4, #0
	adds r0, #0x24
	movs r1, #2
	bl sub_0806D6E0
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08083CEC: .4byte 0x09F83D28
_08083CF0: .4byte 0x09F7E458

	thumb_func_start sub_08083CF4
sub_08083CF4: @ 0x08083CF4
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #0x18
	lsrs r5, r5, #0x18
	adds r0, #0x24
	adds r1, r5, #0
	bl sub_0806D7DC
	adds r4, #0x90
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806E948
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08083D14
sub_08083D14: @ 0x08083D14
	push {lr}
	adds r0, #0x90
	bl sub_08071150
	pop {r0}
	bx r0

	thumb_func_start sub_08083D20
sub_08083D20: @ 0x08083D20
	push {lr}
	adds r0, #0x24
	bl sub_0806D854
	pop {r1}
	bx r1

	thumb_func_start sub_08083D2C
sub_08083D2C: @ 0x08083D2C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x90
	bl sub_0806EA18
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08083D40
sub_08083D40: @ 0x08083D40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x88
	mov sl, r0
	bl __4Base
	ldr r0, _08083FB4 @ =0x09F83DB0
	mov r1, sl
	str r0, [r1, #0x1c]
	mov r4, sl
	adds r4, #0x34
	adds r0, r4, #0
	bl sub_0806D64C
	mov r3, sl
	adds r3, #0xa0
	movs r0, #1
	mov r2, sp
	adds r2, #0x38
	str r2, [sp, #0x5c]
	mov r1, sp
	adds r1, #0x10
	str r1, [sp, #0x7c]
	subs r2, #0x1c
	str r2, [sp, #0x80]
	adds r1, #0x18
	str r1, [sp, #0x54]
	adds r2, #0x20
	str r2, [sp, #0x64]
	adds r1, #0x18
	str r1, [sp, #0x68]
	adds r2, #8
	str r2, [sp, #0x6c]
	adds r1, #8
	str r1, [sp, #0x74]
	str r4, [sp, #0x70]
	mov r2, sl
	adds r2, #0x28
	str r2, [sp, #0x60]
	mov r1, sl
	adds r1, #0x24
	str r1, [sp, #0x58]
	movs r7, #1
	rsbs r7, r7, #0
	add r6, sp, #0x34
	movs r2, #0xa
	mov sb, r2
_08083DA4:
	adds r4, r3, #0
	movs r5, #0x15
	subs r0, #1
	mov r8, r0
_08083DAC:
	ldr r0, _08083FB8 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r1, _08083FBC @ =gUnknown_08CE39F8
	str r1, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x34
	mov r2, sb
	strh r2, [r0]
	strh r2, [r6, #2]
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, r6, #0
	str r3, [sp, #0x84]
	bl sub_0808ADF0
	ldr r0, _08083FB8 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r0, _08083FC0 @ =0x09F83E40
	str r0, [r4, #0x1c]
	adds r4, #0x58
	subs r5, #1
	ldr r3, [sp, #0x84]
	cmp r5, r7
	bne _08083DAC
	movs r1, #0xf2
	lsls r1, r1, #3
	adds r3, r3, r1
	mov r0, r8
	cmp r0, r7
	bne _08083DA4
	movs r0, #0xfc
	lsls r0, r0, #4
	add r0, sl
	bl sub_08071F8C
	movs r4, #0
	add r0, sp, #0x38
	strb r4, [r0]
	ldr r2, [sp, #0x5c]
	strb r4, [r2, #1]
	strb r4, [r2, #2]
	ldr r0, [sp, #0x38]
	mov r3, sl
	str r0, [r3, #0x24]
	movs r0, #1
	ldr r1, [sp, #0x60]
	strb r0, [r1]
	strh r4, [r3, #0x2a]
	strh r4, [r3, #0x2c]
	str r4, [r3, #0x30]
	ldr r1, _08083FC4 @ =0x00000289
	ldr r0, [sp, #0x7c]
	bl sub_080706A0
	ldr r0, [sp, #0x80]
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r2, #0x9f
	lsls r2, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #0x54]
	bl sub_080706A0
	ldr r3, [sp, #0x54]
	str r3, [sp]
	ldr r0, [sp, #0x70]
	movs r1, #1
	ldr r2, [sp, #0x7c]
	ldr r3, [sp, #0x80]
	bl sub_0806D744
	ldr r0, _08083FB8 @ =0x09F44F08
	str r0, [sp, #0x30]
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	add r0, sp, #0x3c
	strh r4, [r0]
	ldr r0, [sp, #0x64]
	strh r4, [r0, #2]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x64]
	bl sub_0806D814
	movs r1, #0xf0
	movs r2, #0x20
	add r0, sp, #0x40
	strh r1, [r0]
	ldr r1, [sp, #0x68]
	strh r2, [r1, #2]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x68]
	bl sub_0806D828
	add r0, sp, #0x44
	strh r4, [r0]
	ldr r2, [sp, #0x6c]
	strh r4, [r2, #2]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x6c]
	bl sub_0806D83C
	movs r2, #0
	ldr r3, [sp, #0x74]
	str r3, [sp, #0x50]
_08083E88:
	movs r7, #0
	lsls r0, r2, #4
	lsls r1, r2, #1
	adds r3, r2, #1
	str r3, [sp, #0x78]
	subs r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r0, r0, #4
	mov r8, r0
	adds r0, #0xa0
	add r0, sl
	str r0, [sp, #0x4c]
	movs r6, #0xc
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, #6
	mov sb, r1
_08083EAC:
	movs r0, #0x58
	adds r5, r7, #0
	muls r5, r0, r5
	mov r4, r8
	add r4, sl
	adds r4, r5, r4
	adds r4, #0xa0
	ldr r1, [r4, #0x1c]
	adds r1, #0x90
	ldr r0, [sp, #0x4c]
	adds r5, r0, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	ldr r1, [sp, #0x58]
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r5, r5, r0
	add r0, sp, #0x48
	strh r6, [r0]
	mov r2, sb
	ldr r0, [sp, #0x50]
	strh r2, [r0, #2]
	ldr r2, [r1, #4]
	adds r0, r5, #0
	ldr r1, [sp, #0x50]
	bl _call_via_r2
	adds r6, #0xa
	adds r7, #1
	cmp r7, #0x15
	ble _08083EAC
	ldr r2, [sp, #0x78]
	cmp r2, #1
	ble _08083E88
	add r0, sp, #0x10
	bl __4Base
	ldr r3, _08083FC8 @ =0x09F44FF0
	mov sb, r3
	ldr r0, _08083FCC @ =0x09F7F730
	str r0, [sp, #0x2c]
	movs r0, #0xfc
	lsls r0, r0, #4
	add r0, sl
	mov r8, r0
	ldr r0, _08083FD0 @ =gUnknown_0810E028
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r6, r5, #0
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x7c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x2c]
	ldr r0, [sp, #0x7c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x7c]
	bl __4Base
	ldr r0, _08083FD4 @ =0x09F7F6B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x7c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sb
	str r2, [sp, #0x2c]
	ldr r0, [sp, #0x7c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x7c]
	bl __4Base
	ldr r0, _08083FD8 @ =0x09F7F530
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x7c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, sb
	str r3, [sp, #0x2c]
	ldr r0, [sp, #0x7c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x7c]
	bl __4Base
	ldr r0, _08083FDC @ =0x09F7F4B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x7c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x7c]
	movs r1, #2
	bl _._4Base
	mov r0, sl
	add sp, #0x88
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08083FB4: .4byte 0x09F83DB0
_08083FB8: .4byte 0x09F44F08
_08083FBC: .4byte gUnknown_08CE39F8
_08083FC0: .4byte 0x09F83E40
_08083FC4: .4byte 0x00000289
_08083FC8: .4byte 0x09F44FF0
_08083FCC: .4byte 0x09F7F730
_08083FD0: .4byte gUnknown_0810E028
_08083FD4: .4byte 0x09F7F6B0
_08083FD8: .4byte 0x09F7F530
_08083FDC: .4byte 0x09F7F4B0

	thumb_func_start sub_08083FE0
sub_08083FE0: @ 0x08083FE0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _08084034 @ =0x09F83DB0
	str r0, [r5, #0x1c]
	movs r0, #0xfc
	lsls r0, r0, #4
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_08071FBC
	adds r0, r5, #0
	adds r0, #0xa0
	cmp r0, #0
	beq _0808401C
	cmp r0, r4
	beq _0808401C
	adds r6, r0, #0
_08084006:
	subs r4, #0x58
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	cmp r6, r4
	bne _08084006
_0808401C:
	adds r0, r5, #0
	adds r0, #0x34
	movs r1, #2
	bl sub_0806D6E0
	adds r0, r5, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084034: .4byte 0x09F83DB0

	thumb_func_start sub_08084038
sub_08084038: @ 0x08084038
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r3, r1, #0
	ldr r0, [r3]
	str r0, [r7, #0x24]
	movs r1, #0
_0808404C:
	movs r4, #0
	lsls r0, r1, #4
	adds r2, r1, #1
	mov r8, r2
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r5, r0, #4
	adds r0, r5, #0
	adds r0, #0xa0
	adds r0, r0, r7
	mov sb, r0
_08084064:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r5, r7
	adds r1, r0, r1
	adds r1, #0xa0
	ldr r2, [r1, #0x1c]
	adds r2, #0x90
	add r0, sb
	movs r6, #0
	ldrsh r1, [r2, r6]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r3, #0
	str r3, [sp]
	bl _call_via_r2
	adds r4, #1
	ldr r3, [sp]
	cmp r4, #0x15
	ble _08084064
	mov r1, r8
	cmp r1, #1
	ble _0808404C
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080840A0
sub_080840A0: @ 0x080840A0
	adds r0, #0x28
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080840A8
sub_080840A8: @ 0x080840A8
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080840B0
sub_080840B0: @ 0x080840B0
	adds r0, #0x28
	ldrb r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080840B8
sub_080840B8: @ 0x080840B8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	mov r8, r1
	movs r0, #0
	str r0, [r6, #0x30]
	strh r0, [r6, #0x2a]
	strh r0, [r6, #0x2c]
	movs r7, #0
	b _080841A6
_080840CE:
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _080840F4 @ =0x0000FF30
	cmp r1, r0
	beq _08084136
	cmp r1, r0
	bgt _08084104
	subs r0, #0x2f
	cmp r1, r0
	beq _0808412E
	cmp r1, r0
	bgt _080840F8
	cmp r1, #0
	beq _08084120
	b _0808415E
	.align 2, 0
_080840F4: .4byte 0x0000FF30
_080840F8:
	ldr r0, _08084100 @ =0x0000FF02
	cmp r1, r0
	beq _08084128
	b _0808415E
	.align 2, 0
_08084100: .4byte 0x0000FF02
_08084104:
	ldr r0, _0808411C @ =0x0000FF32
	cmp r1, r0
	beq _08084146
	cmp r1, r0
	blt _0808413E
	adds r0, #1
	cmp r1, r0
	beq _0808414E
	adds r0, #1
	cmp r1, r0
	beq _08084156
	b _0808415E
	.align 2, 0
_0808411C: .4byte 0x0000FF32
_08084120:
	adds r0, r6, #0
	bl sub_080841E8
	b _080841A4
_08084128:
	adds r0, r6, #0
	bl sub_080842E0
_0808412E:
	adds r0, r6, #0
	bl sub_080841C0
	b _080841A4
_08084136:
	movs r0, #5
	bl sub_0807068C
	b _080841A4
_0808413E:
	movs r0, #0xa
	bl sub_0807068C
	b _080841A4
_08084146:
	movs r0, #0x1e
	bl sub_0807068C
	b _080841A4
_0808414E:
	movs r0, #0x3c
	bl sub_0807068C
	b _080841A4
_08084156:
	movs r0, #0x5a
	bl sub_0807068C
	b _080841A4
_0808415E:
	ldrh r2, [r6, #0x2a]
	ldrh r1, [r6, #0x2c]
	movs r0, #0x58
	muls r1, r0, r1
	lsls r4, r2, #4
	subs r4, r4, r2
	lsls r4, r4, #3
	adds r4, r4, r2
	lsls r4, r4, #4
	adds r0, r4, r6
	adds r0, r1, r0
	adds r0, #0xa0
	ldr r5, [r0, #0x1c]
	adds r5, #0xd0
	adds r4, #0xa0
	adds r4, r6, r4
	adds r4, r4, r1
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r4, r4, r0
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r0, r6, #0
	bl sub_080841E8
	adds r0, r6, #0
	bl sub_080842C0
_080841A4:
	adds r7, #1
_080841A6:
	mov r0, r8
	bl sub_0806E414
	cmp r7, r0
	blt _080840CE
	adds r0, r6, #0
	bl sub_080842E0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080841C0
sub_080841C0: @ 0x080841C0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x2a]
	adds r0, #1
	movs r5, #0
	strh r0, [r4, #0x2a]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bls _080841E0
	adds r0, r4, #0
	bl sub_08084204
	str r5, [r4, #0x30]
	movs r0, #1
	strh r0, [r4, #0x2a]
_080841E0:
	strh r5, [r4, #0x2c]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080841E8
sub_080841E8: @ 0x080841E8
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #0x2c]
	adds r0, #1
	strh r0, [r1, #0x2c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x15
	bls _08084200
	adds r0, r1, #0
	bl sub_080841C0
_08084200:
	pop {r0}
	bx r0

	thumb_func_start sub_08084204
sub_08084204: @ 0x08084204
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r1, #0
_08084212:
	movs r0, #0
	mov r8, r0
	lsls r0, r1, #4
	adds r2, r1, #1
	mov sl, r2
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r6, r0, #4
	adds r0, r6, #0
	adds r0, #0xa0
	adds r0, r0, r7
	mov sb, r0
_0808422C:
	movs r0, #0x58
	mov r3, r8
	muls r3, r0, r3
	adds r1, r6, r7
	adds r1, r3, r1
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r4, [r0, #0x1c]
	adds r4, #0xd0
	mov r0, sb
	adds r5, r0, r3
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	movs r0, #0x83
	lsls r0, r0, #4
	adds r1, r1, r0
	ldr r2, [r1, #0x1c]
	adds r2, #0xd8
	adds r0, r6, r0
	adds r0, r7, r0
	adds r0, r0, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #0x15
	ble _0808422C
	mov r1, sl
	cmp r1, #0
	ble _08084212
	movs r4, #0
	movs r5, #0x83
	lsls r5, r5, #4
_08084288:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r0, r7
	adds r1, r1, r5
	ldr r2, [r1, #0x1c]
	adds r2, #0xd0
	adds r0, r0, r5
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	ldr r1, _080842BC @ =0x0000FFFF
	bl _call_via_r2
	adds r4, #1
	cmp r4, #0x15
	ble _08084288
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080842BC: .4byte 0x0000FFFF

	thumb_func_start sub_080842C0
sub_080842C0: @ 0x080842C0
	push {lr}
	ldr r0, [r0, #0x30]
	cmp r0, #0
	bne _080842D2
	bl sub_08070754
	bl sub_0807068C
	b _080842DC
_080842D2:
	cmp r0, #1
	bne _080842DC
	movs r0, #1
	bl sub_0807068C
_080842DC:
	pop {r0}
	bx r0

	thumb_func_start sub_080842E0
sub_080842E0: @ 0x080842E0
	push {r4, lr}
	sub sp, #0xa0
	adds r4, r0, #0
	mov r0, sp
	bl sub_0808AFA8
	add r1, sp, #0x9c
	movs r0, #0xd9
	movs r2, #0xc
	strh r0, [r1]
	strh r2, [r1, #2]
	mov r0, sp
	bl sub_0808B074
	movs r0, #2
	str r0, [r4, #0x30]
_08084300:
	movs r0, #1
	bl sub_0807068C
	ldr r0, [r4, #0x30]
	cmp r0, #2
	beq _08084300
	mov r0, sp
	movs r1, #2
	bl sub_0808B060
	add sp, #0xa0
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_0808431C
sub_0808431C: @ 0x0808431C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _08084340
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084344
	b _08084342
_08084340:
	movs r0, #3
_08084342:
	str r0, [r4, #0x30]
_08084344:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808434C
sub_0808434C: @ 0x0808434C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x9c
	mov sb, r0
	bl __4Base
	ldr r0, _080846BC @ =0x09F83F20
	mov r1, sb
	str r0, [r1, #0x1c]
	adds r1, #0x2c
	movs r0, #0
	mov r2, sb
	str r0, [r2, #0x2c]
	str r0, [r1, #4]
	str r0, [r1, #8]
	mov r4, sb
	adds r4, #0x44
	adds r0, r4, #0
	bl sub_0806D64C
	mov r3, sb
	adds r3, #0xb0
	str r3, [sp, #0x4c]
	movs r0, #1
	mov r1, sp
	adds r1, #0x34
	str r1, [sp, #0x5c]
	mov r2, sp
	adds r2, #0x38
	str r2, [sp, #0x64]
	add r3, sp, #0x10
	mov sl, r3
	subs r1, #0x18
	str r1, [sp, #0x90]
	subs r2, #0x10
	str r2, [sp, #0x94]
	mov r3, sp
	adds r3, #0x3c
	str r3, [sp, #0x70]
	adds r1, #0x24
	str r1, [sp, #0x74]
	adds r2, #0x1c
	str r2, [sp, #0x78]
	adds r3, #0xc
	str r3, [sp, #0x7c]
	str r4, [sp, #0x8c]
	mov r1, sb
	adds r1, #0x28
	str r1, [sp, #0x68]
	mov r2, sb
	adds r2, #0x29
	str r2, [sp, #0x6c]
	mov r3, sb
	adds r3, #0x38
	str r3, [sp, #0x84]
	adds r1, #0x18
	str r1, [sp, #0x88]
	subs r2, #5
	str r2, [sp, #0x60]
	movs r3, #1
	rsbs r3, r3, #0
_080843CC:
	ldr r4, [sp, #0x4c]
	movs r6, #0x15
	subs r0, #1
	mov r8, r0
	ldr r5, [sp, #0x5c]
	movs r7, #0xa
_080843D8:
	ldr r0, _080846C0 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r1, _080846C4 @ =gUnknown_08CE39F8
	str r1, [sp, #4]
	str r3, [sp, #8]
	add r0, sp, #0x34
	strh r7, [r0]
	strh r7, [r5, #2]
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, r5, #0
	str r3, [sp, #0x98]
	bl sub_0808ADF0
	ldr r2, _080846C0 @ =0x09F44F08
	str r2, [sp, #0xc]
	ldr r0, _080846C8 @ =0x09F83E40
	str r0, [r4, #0x1c]
	adds r4, #0x58
	subs r6, #1
	ldr r3, [sp, #0x98]
	cmp r6, r3
	bne _080843D8
	ldr r0, [sp, #0x4c]
	movs r1, #0xf2
	lsls r1, r1, #3
	adds r0, r0, r1
	str r0, [sp, #0x4c]
	mov r0, r8
	cmp r0, r3
	bne _080843CC
	movs r0, #0xfd
	lsls r0, r0, #4
	add r0, sb
	bl sub_0808B0D8
	ldr r0, _080846CC @ =0x0000106C
	add r0, sb
	bl sub_08071F8C
	movs r4, #0
	add r0, sp, #0x38
	strb r4, [r0]
	ldr r2, [sp, #0x64]
	strb r4, [r2, #1]
	strb r4, [r2, #2]
	ldr r0, [sp, #0x38]
	mov r3, sb
	str r0, [r3, #0x24]
	ldr r0, [sp, #0x68]
	strb r4, [r0]
	ldr r1, [sp, #0x6c]
	strb r4, [r1]
	ldr r2, [sp, #0x84]
	strb r4, [r2]
	str r4, [r3, #0x3c]
	movs r0, #3
	ldr r3, [sp, #0x88]
	strb r0, [r3]
	ldr r1, _080846D0 @ =0x00000289
	mov r0, sl
	bl sub_080706A0
	ldr r0, [sp, #0x90]
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r0, #0x9f
	lsls r0, r0, #2
	adds r1, r1, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #0x94]
	bl sub_080706A0
	ldr r1, [sp, #0x94]
	str r1, [sp]
	ldr r0, [sp, #0x8c]
	movs r1, #1
	mov r2, sl
	ldr r3, [sp, #0x90]
	bl sub_0806D744
	ldr r0, _080846C0 @ =0x09F44F08
	str r0, [sp, #0x30]
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	add r0, sp, #0x3c
	strh r4, [r0]
	ldr r2, [sp, #0x70]
	strh r4, [r2, #2]
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x70]
	bl sub_0806D814
	movs r1, #0xf0
	movs r2, #0x20
	add r0, sp, #0x40
	strh r1, [r0]
	ldr r3, [sp, #0x74]
	strh r2, [r3, #2]
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x74]
	bl sub_0806D828
	add r0, sp, #0x44
	strh r4, [r0]
	ldr r0, [sp, #0x78]
	strh r4, [r0, #2]
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x78]
	bl sub_0806D83C
	movs r2, #0
	ldr r1, [sp, #0x7c]
	str r1, [sp, #0x54]
_080844C6:
	movs r7, #0
	lsls r0, r2, #4
	lsls r1, r2, #1
	adds r3, r2, #1
	str r3, [sp, #0x80]
	subs r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r0, r0, #4
	mov r8, r0
	adds r0, #0xb0
	add r0, sb
	str r0, [sp, #0x50]
	movs r6, #0xc
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, #6
	str r1, [sp, #0x58]
_080844EA:
	movs r0, #0x58
	adds r5, r7, #0
	muls r5, r0, r5
	mov r4, r8
	add r4, sb
	adds r4, r5, r4
	adds r4, #0xb0
	ldr r1, [r4, #0x1c]
	adds r1, #0x90
	ldr r0, [sp, #0x50]
	adds r5, r0, r5
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	ldr r1, [sp, #0x60]
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r5, r5, r0
	add r0, sp, #0x48
	strh r6, [r0]
	add r0, sp, #0x58
	ldrh r2, [r0]
	ldr r0, [sp, #0x54]
	strh r2, [r0, #2]
	ldr r2, [r1, #4]
	adds r0, r5, #0
	ldr r1, [sp, #0x54]
	bl _call_via_r2
	adds r6, #0xa
	adds r7, #1
	cmp r7, #0x15
	ble _080844EA
	ldr r2, [sp, #0x80]
	cmp r2, #1
	ble _080844C6
	add r0, sp, #0x10
	bl __4Base
	ldr r7, _080846D4 @ =0x09F44FF0
	ldr r0, _080846D8 @ =0x09F7F930
	str r0, [sp, #0x2c]
	ldr r6, _080846CC @ =0x0000106C
	add r6, sb
	ldr r0, _080846DC @ =gUnknown_0810E6B0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846E0 @ =0x09F7F8B0
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846E4 @ =0x09F7F830
	str r0, [sp, #0x2c]
	ldr r0, _080846E8 @ =gUnknown_0810E6B8
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846EC @ =0x09F7F7B0
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846F0 @ =0x09F7F630
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846F4 @ =0x09F7F5B0
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _080846F8 @ =0x09F7F730
	str r0, [sp, #0x2c]
	ldr r0, _080846FC @ =gUnknown_0810E6C0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _08084700 @ =0x09F7F6B0
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _08084704 @ =0x09F7F530
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sl
	bl __4Base
	ldr r0, _08084708 @ =0x09F7F4B0
	str r0, [sp, #0x2c]
	str r5, [sp]
	adds r3, r4, #0
	mov r0, sb
	adds r1, r6, #0
	mov r2, sl
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	str r7, [sp, #0x2c]
	mov r0, sl
	movs r1, #2
	bl _._4Base
	mov r0, sb
	add sp, #0x9c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080846BC: .4byte 0x09F83F20
_080846C0: .4byte 0x09F44F08
_080846C4: .4byte gUnknown_08CE39F8
_080846C8: .4byte 0x09F83E40
_080846CC: .4byte 0x0000106C
_080846D0: .4byte 0x00000289
_080846D4: .4byte 0x09F44FF0
_080846D8: .4byte 0x09F7F930
_080846DC: .4byte gUnknown_0810E6B0
_080846E0: .4byte 0x09F7F8B0
_080846E4: .4byte 0x09F7F830
_080846E8: .4byte gUnknown_0810E6B8
_080846EC: .4byte 0x09F7F7B0
_080846F0: .4byte 0x09F7F630
_080846F4: .4byte 0x09F7F5B0
_080846F8: .4byte 0x09F7F730
_080846FC: .4byte gUnknown_0810E6C0
_08084700: .4byte 0x09F7F6B0
_08084704: .4byte 0x09F7F530
_08084708: .4byte 0x09F7F4B0

	thumb_func_start sub_0808470C
sub_0808470C: @ 0x0808470C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _08084774 @ =0x09F83F20
	str r0, [r5, #0x1c]
	ldr r1, _08084778 @ =0x0000106C
	adds r0, r5, r1
	movs r1, #2
	bl sub_08071FBC
	movs r2, #0xfd
	lsls r2, r2, #4
	adds r4, r5, r2
	adds r0, r4, #0
	movs r1, #2
	bl sub_0808B194
	adds r0, r5, #0
	adds r0, #0xb0
	cmp r0, #0
	beq _08084752
	cmp r0, r4
	beq _08084752
	adds r6, r0, #0
_0808473C:
	subs r4, #0x58
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	cmp r6, r4
	bne _0808473C
_08084752:
	adds r0, r5, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_0806D6E0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _08084766
	bl sub_0805D3F4
_08084766:
	adds r0, r5, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084774: .4byte 0x09F83F20
_08084778: .4byte 0x0000106C

	thumb_func_start sub_0808477C
sub_0808477C: @ 0x0808477C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r3, r1, #0
	ldr r0, [r3]
	str r0, [r7, #0x24]
	movs r1, #0
_08084790:
	movs r4, #0
	lsls r0, r1, #4
	adds r2, r1, #1
	mov r8, r2
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r5, r0, #4
	adds r0, r5, #0
	adds r0, #0xb0
	adds r0, r0, r7
	mov sb, r0
_080847A8:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r5, r7
	adds r1, r0, r1
	adds r1, #0xb0
	ldr r2, [r1, #0x1c]
	adds r2, #0x90
	add r0, sb
	movs r6, #0
	ldrsh r1, [r2, r6]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r3, #0
	str r3, [sp]
	bl _call_via_r2
	adds r4, #1
	ldr r3, [sp]
	cmp r4, #0x15
	ble _080847A8
	mov r1, r8
	cmp r1, #1
	ble _08084790
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080847E4
sub_080847E4: @ 0x080847E4
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _080847FA
	adds r2, r0, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	b _08084804
_080847FA:
	adds r2, r0, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
_08084804:
	strb r0, [r2]
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808480C
sub_0808480C: @ 0x0808480C
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08084814
sub_08084814: @ 0x08084814
	adds r0, #0x40
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	bx lr
	.align 2, 0

	thumb_func_start sub_08084820
sub_08084820: @ 0x08084820
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r6, r0, #0
	mov sl, r1
	movs r1, #1
	movs r2, #0
	bl sub_08084D48
	adds r0, r6, #0
	bl sub_08084E88
	movs r0, #0
	mov sb, r0
	b _08084AB0
_08084844:
	mov r0, sl
	mov r1, sb
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _08084870 @ =0x0000FF32
	cmp r1, r0
	beq _0808491E
	cmp r1, r0
	bgt _08084888
	subs r0, #0x30
	cmp r1, r0
	beq _080848DC
	cmp r1, r0
	bgt _08084874
	cmp r1, #0
	beq _080848B8
	subs r0, #1
	cmp r1, r0
	beq _080848CA
	b _08084A34
	.align 2, 0
_08084870: .4byte 0x0000FF32
_08084874:
	ldr r0, _08084884 @ =0x0000FF30
	cmp r1, r0
	beq _080848FE
	adds r0, #1
	cmp r1, r0
	beq _0808490E
	b _08084A34
	.align 2, 0
_08084884: .4byte 0x0000FF30
_08084888:
	ldr r0, _080848A0 @ =0x0000FF35
	cmp r1, r0
	beq _08084958
	cmp r1, r0
	bgt _080848A4
	subs r0, #2
	cmp r1, r0
	beq _0808492E
	adds r0, #1
	cmp r1, r0
	beq _0808493E
	b _08084A34
	.align 2, 0
_080848A0: .4byte 0x0000FF35
_080848A4:
	ldr r0, _080848B4 @ =0x0000FF36
	cmp r1, r0
	beq _0808496C
	adds r0, #1
	cmp r1, r0
	beq _08084980
	b _08084A34
	.align 2, 0
_080848B4: .4byte 0x0000FF36
_080848B8:
	ldr r1, [r6, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08084950
_080848CA:
	ldr r1, [r6, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08084950
_080848DC:
	ldr r1, [r6, #0x1c]
	adds r1, #0x90
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r6, #0x1c]
	adds r1, #0x68
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08084950
_080848FE:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #5
	b _0808494C
_0808490E:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0xa
	b _0808494C
_0808491E:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0x1e
	b _0808494C
_0808492E:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0x3c
	b _0808494C
_0808493E:
	ldr r1, [r6, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	movs r1, #0x5a
_0808494C:
	bl _call_via_r2
_08084950:
	movs r0, #1
	add r0, sb
	mov r8, r0
	b _08084AAE
_08084958:
	adds r2, r6, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2]
	movs r1, #1
	add r1, sb
	mov r8, r1
	b _08084AAE
_0808496C:
	adds r2, r6, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r0, #2
	orrs r0, r1
	strb r0, [r2]
	movs r2, #1
	add r2, sb
	mov r8, r2
	b _08084AAE
_08084980:
	adds r0, r6, #0
	adds r0, #0x28
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #0x58
	adds r3, r1, #0
	muls r3, r0, r3
	lsls r1, r2, #4
	subs r1, r1, r2
	lsls r1, r1, #3
	adds r1, r1, r2
	lsls r1, r1, #4
	adds r0, r1, r6
	adds r0, r3, r0
	adds r0, #0xb0
	ldr r2, [r0, #0x1c]
	adds r2, #0xb0
	adds r1, #0xb0
	adds r1, r6, r1
	adds r1, r1, r3
	movs r0, #0
	ldrsh r3, [r2, r0]
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r1, r3
	bl _call_via_r2
	adds r4, r6, #0
	adds r4, #0x2c
	ldr r0, [r4, #4]
	adds r7, r0, #1
	ldr r0, [r6, #0x2c]
	movs r1, #1
	add r1, sb
	mov r8, r1
	cmp r0, r7
	bge _08084A22
	lsls r0, r7, #1
	movs r1, #4
	cmp r1, r0
	bge _080849DA
	adds r1, r0, #0
_080849DA:
	adds r7, r1, #0
	lsls r0, r7, #2
	bl sub_0805D3C8
	adds r1, r0, #0
	subs r2, r7, #1
	movs r5, #1
	rsbs r5, r5, #0
	cmp r2, r5
	beq _080849FC
	movs r3, #0
_080849F0:
	strh r3, [r1]
	strh r3, [r1, #2]
	adds r1, #4
	subs r2, #1
	cmp r2, r5
	bne _080849F0
_080849FC:
	adds r5, r0, #0
	ldr r3, [r4, #8]
	adds r2, r5, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _08084A14
	adds r1, r0, #0
_08084A0A:
	ldm r3!, {r0}
	stm r2!, {r0}
	subs r1, #1
	cmp r1, #0
	bne _08084A0A
_08084A14:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _08084A1E
	bl sub_0805D3F4
_08084A1E:
	str r7, [r4]
	str r5, [r4, #8]
_08084A22:
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	lsls r0, r2, #2
	adds r0, r0, r1
	ldr r1, [sp]
	str r1, [r0]
	adds r2, #1
	str r2, [r4, #4]
	b _08084AAE
_08084A34:
	mov r0, sl
	mov r1, sb
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _08084AE0 @ =0x0000FEFF
	movs r2, #1
	add r2, sb
	mov r8, r2
	cmp r1, r0
	bhi _08084AAE
	adds r0, r6, #0
	adds r0, #0x28
	movs r2, #0
	ldrsb r2, [r0, r2]
	adds r0, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #0x58
	muls r1, r0, r1
	lsls r4, r2, #4
	subs r4, r4, r2
	lsls r4, r4, #3
	adds r4, r4, r2
	lsls r4, r4, #4
	adds r0, r4, r6
	adds r0, r1, r0
	adds r0, #0xb0
	ldr r5, [r0, #0x1c]
	adds r5, #0xd0
	adds r4, #0xb0
	adds r4, r6, r4
	adds r4, r4, r1
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r4, r4, r0
	mov r0, sl
	mov r1, sb
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r6, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08084AAE:
	mov sb, r8
_08084AB0:
	mov r0, sl
	bl sub_0806E414
	cmp sb, r0
	bge _08084ABC
	b _08084844
_08084ABC:
	ldr r1, [r6, #0x1c]
	adds r1, #0x98
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08084AE0: .4byte 0x0000FEFF

	thumb_func_start sub_08084AE4
sub_08084AE4: @ 0x08084AE4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x28
	ldrb r0, [r5]
	adds r0, #1
	strb r0, [r5]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	ble _08084B10
	ldr r1, [r4, #0x1c]
	adds r1, #0x78
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	movs r0, #1
	str r0, [r4, #0x3c]
	strb r0, [r5]
_08084B10:
	adds r1, r4, #0
	adds r1, #0x29
	movs r0, #0
	strb r0, [r1]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084B20
sub_08084B20: @ 0x08084B20
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x29
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x15
	ble _08084B46
	ldr r1, [r2, #0x1c]
	adds r1, #0x68
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08084B46:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084B4C
sub_08084B4C: @ 0x08084B4C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r1, #0
_08084B5A:
	movs r0, #0
	mov r8, r0
	lsls r0, r1, #4
	adds r2, r1, #1
	mov sl, r2
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r6, r0, #4
	adds r0, r6, #0
	adds r0, #0xb0
	adds r0, r0, r7
	mov sb, r0
_08084B74:
	movs r0, #0x58
	mov r3, r8
	muls r3, r0, r3
	adds r1, r6, r7
	adds r1, r3, r1
	adds r0, r1, #0
	adds r0, #0xb0
	ldr r4, [r0, #0x1c]
	adds r4, #0xd0
	mov r0, sb
	adds r5, r0, r3
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	movs r0, #0x84
	lsls r0, r0, #4
	adds r1, r1, r0
	ldr r2, [r1, #0x1c]
	adds r2, #0xd8
	adds r0, r6, r0
	adds r0, r7, r0
	adds r0, r0, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #0x15
	ble _08084B74
	mov r1, sl
	cmp r1, #0
	ble _08084B5A
	movs r4, #0
	movs r5, #0x84
	lsls r5, r5, #4
_08084BD0:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r0, r7
	adds r1, r1, r5
	ldr r2, [r1, #0x1c]
	adds r2, #0xd0
	adds r0, r0, r5
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	ldr r1, _08084C04 @ =0x0000FFFF
	bl _call_via_r2
	adds r4, #1
	cmp r4, #0x15
	ble _08084BD0
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084C04: .4byte 0x0000FFFF

	thumb_func_start sub_08084C08
sub_08084C08: @ 0x08084C08
	push {r4, r5, lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x3c]
	cmp r0, #1
	bne _08084C2C
	ldr r4, [r2, #0x1c]
	adds r4, #0x88
	movs r0, #0
	ldrsh r5, [r4, r0]
	adds r5, r2, r5
	bl sub_08070754
	adds r1, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	b _08084C42
_08084C2C:
	cmp r0, #2
	bne _08084C42
	ldr r1, [r2, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	movs r1, #1
	bl _call_via_r2
_08084C42:
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08084C48
sub_08084C48: @ 0x08084C48
	push {lr}
	adds r2, r1, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08084C5E
	adds r0, r2, #0
	bl sub_0807068C
_08084C5E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084C64
sub_08084C64: @ 0x08084C64
	push {r4, lr}
	sub sp, #0xa0
	adds r4, r0, #0
	mov r0, sp
	bl sub_0808AFA8
	add r1, sp, #0x9c
	movs r0, #0xd9
	movs r2, #0xc
	strh r0, [r1]
	strh r2, [r1, #2]
	mov r0, sp
	bl sub_0808B074
	movs r0, #3
	str r0, [r4, #0x3c]
_08084C84:
	movs r0, #1
	bl sub_0807068C
	ldr r0, [r4, #0x3c]
	cmp r0, #3
	beq _08084C84
	mov r0, sp
	movs r1, #2
	bl sub_0808B060
	add sp, #0xa0
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08084CA0
sub_08084CA0: @ 0x08084CA0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	str r0, [r4, #0x3c]
	adds r0, r4, #0
	bl sub_08084E88
	b _08084CB6
_08084CB0:
	movs r0, #1
	bl sub_0807068C
_08084CB6:
	ldr r0, [r4, #0x3c]
	cmp r0, #4
	beq _08084CB0
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084CC4
sub_08084CC4: @ 0x08084CC4
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	bgt _08084CD2
	movs r2, #1
_08084CD2:
	cmp r2, #0
	bne _08084CEC
	adds r1, #0x38
	movs r0, #0
	ldrsb r0, [r1, r0]
	subs r0, #1
	cmp r0, #0
	blt _08084CEC
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	movs r0, #1
	b _08084CEE
_08084CEC:
	movs r0, #0
_08084CEE:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08084CF4
sub_08084CF4: @ 0x08084CF4
	push {lr}
	movs r1, #0
	ldr r2, [r0, #0x30]
	cmp r2, #0
	bgt _08084D00
	movs r1, #1
_08084D00:
	cmp r1, #0
	bne _08084D1C
	adds r1, r0, #0
	adds r1, #0x38
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r0, #1
	cmp r0, r2
	bge _08084D1C
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #1
	b _08084D1E
_08084D1C:
	movs r0, #0
_08084D1E:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08084D24
sub_08084D24: @ 0x08084D24
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	bgt _08084D32
	movs r2, #1
_08084D32:
	cmp r2, #0
	beq _08084D3A
	movs r0, #0
	b _08084D44
_08084D3A:
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0
	bl sub_08084D48
_08084D44:
	pop {r1}
	bx r1

	thumb_func_start sub_08084D48
sub_08084D48: @ 0x08084D48
	push {lr}
	adds r3, r0, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	ldr r0, [r3, #0x3c]
	cmp r0, r1
	bne _08084D5A
	cmp r2, #1
	bne _08084D60
_08084D5A:
	str r1, [r3, #0x3c]
	movs r0, #1
	b _08084D62
_08084D60:
	movs r0, #0
_08084D62:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08084D68
sub_08084D68: @ 0x08084D68
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x38
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r3, #1
	rsbs r3, r3, #0
	cmp r0, #0
	blt _08084D86
	adds r1, r0, #0
	ldr r0, [r2, #0x30]
	cmp r1, r0
	bge _08084D86
	adds r3, r1, #0
_08084D86:
	adds r0, r3, #0
	pop {r1}
	bx r1

	thumb_func_start sub_08084D8C
sub_08084D8C: @ 0x08084D8C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xa0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084DB4
	adds r0, r4, #0
	bl sub_08084E88
	movs r0, #0xd1
	bl sub_08070824
_08084DB4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084DBC
sub_08084DBC: @ 0x08084DBC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xa8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084DE4
	adds r0, r4, #0
	bl sub_08084E88
	movs r0, #0xd1
	bl sub_08070824
_08084DE4:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084DEC
sub_08084DEC: @ 0x08084DEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #3
	beq _08084E24
	cmp r0, #3
	bgt _08084E00
	cmp r0, #1
	beq _08084E06
	b _08084E82
_08084E00:
	cmp r0, #4
	beq _08084E3E
	b _08084E82
_08084E06:
	ldr r1, [r4, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084E82
	adds r0, r4, #0
	movs r1, #2
	b _08084E28
_08084E24:
	adds r0, r4, #0
	movs r1, #1
_08084E28:
	movs r2, #0
	bl sub_08084D48
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084E82
	adds r0, r4, #0
	bl sub_08084E88
	b _08084E82
_08084E3E:
	ldr r1, [r4, #0x1c]
	adds r1, #0xb0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08084E82
	adds r0, r4, #0
	bl sub_08084E88
	ldr r1, [r4, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r4, #0x30]
	lsrs r2, r1, #0x1f
	adds r1, r1, r2
	asrs r1, r1, #1
	movs r2, #0xd3
	cmp r0, r1
	bge _08084E7C
	movs r2, #0xd2
_08084E7C:
	adds r0, r2, #0
	bl sub_08070824
_08084E82:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08084E88
sub_08084E88: @ 0x08084E88
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #4
	bne _08084EF2
	adds r6, r4, #0
	adds r6, #0x2c
	movs r1, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	bgt _08084EA2
	movs r1, #1
_08084EA2:
	cmp r1, #0
	bne _08084EF2
	movs r0, #0xfd
	lsls r0, r0, #4
	adds r5, r4, r0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806DB38
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	lsls r0, r0, #2
	ldr r1, [r6, #8]
	adds r1, r1, r0
	mov r3, sp
	movs r2, #0x10
	rsbs r2, r2, #0
	movs r4, #8
	rsbs r4, r4, #0
	mov r0, sp
	strh r2, [r0]
	strh r4, [r3, #2]
	movs r6, #0
	ldrsh r2, [r1, r6]
	movs r6, #0
	ldrsh r3, [r0, r6]
	movs r6, #2
	ldrsh r0, [r1, r6]
	add r1, sp, #4
	adds r2, r2, r3
	adds r0, r0, r4
	strh r2, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	bl sub_0808B1A8
	b _08084EFE
_08084EF2:
	movs r1, #0xfd
	lsls r1, r1, #4
	adds r0, r4, r1
	movs r1, #0
	bl sub_0806DB38
_08084EFE:
	add sp, #8
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08084F08
sub_08084F08: @ 0x08084F08
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x50
	adds r7, r0, #0
	bl __4Base
	ldr r0, _080850B4 @ =0x09F84008
	str r0, [r7, #0x1c]
	movs r0, #0x30
	adds r0, r0, r7
	mov sb, r0
	movs r0, #3
	mov r1, sp
	adds r1, #0x34
	str r1, [sp, #0x40]
	mov r3, sp
	adds r3, #0x38
	str r3, [sp, #0x44]
	subs r1, #0x24
	str r1, [sp, #0x3c]
	movs r3, #1
	rsbs r3, r3, #0
	add r5, sp, #0x30
	movs r1, #0xa
	mov sl, r1
_08084F40:
	mov r4, sb
	movs r6, #0xe
	subs r0, #1
	mov r8, r0
_08084F48:
	ldr r0, _080850B8 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r1, _080850BC @ =gUnknown_08CE39F8
	str r1, [sp, #4]
	str r3, [sp, #8]
	add r0, sp, #0x30
	mov r1, sl
	strh r1, [r0]
	strh r1, [r5, #2]
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, r5, #0
	str r3, [sp, #0x48]
	bl sub_0808ADF0
	ldr r0, _080850B8 @ =0x09F44F08
	str r0, [sp, #0xc]
	ldr r0, _080850C0 @ =0x09F83E40
	str r0, [r4, #0x1c]
	adds r4, #0x58
	subs r6, #1
	ldr r3, [sp, #0x48]
	cmp r6, r3
	bne _08084F48
	movs r1, #0xa5
	lsls r1, r1, #3
	add sb, r1
	mov r0, r8
	cmp r0, r3
	bne _08084F40
	ldr r3, _080850C4 @ =0x000014D0
	adds r0, r7, r3
	bl sub_08071F8C
	movs r1, #0
	add r0, sp, #0x34
	strb r1, [r0]
	ldr r0, [sp, #0x40]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	ldr r0, [sp, #0x34]
	str r0, [r7, #0x24]
	strh r1, [r7, #0x28]
	strh r1, [r7, #0x2a]
	str r1, [r7, #0x2c]
	movs r3, #0
	ldr r1, [sp, #0x44]
	mov sb, r1
_08084FA8:
	movs r6, #0
	lsls r1, r3, #2
	lsls r2, r3, #1
	adds r0, r3, #1
	mov sl, r0
	adds r1, r1, r3
	lsls r0, r1, #5
	adds r1, r1, r0
	lsls r5, r1, #3
	adds r0, r5, #0
	adds r0, #0x30
	adds r0, r0, r7
	mov r8, r0
	movs r4, #0x2d
	adds r2, r2, r3
	lsls r2, r2, #2
	adds r2, #0x30
	str r2, [sp, #0x4c]
_08084FCC:
	movs r0, #0x58
	muls r0, r6, r0
	adds r1, r5, r7
	adds r1, r0, r1
	ldr r2, [r1, #0x4c]
	adds r2, #0x88
	add r0, r8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	add r1, sp, #0x38
	strh r4, [r1]
	add r1, sp, #0x4c
	ldrh r3, [r1]
	mov r1, sb
	strh r3, [r1, #2]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r4, #0xa
	adds r6, #1
	cmp r6, #0xe
	ble _08084FCC
	mov r3, sl
	cmp r3, #3
	ble _08084FA8
	add r0, sp, #0x10
	bl __4Base
	ldr r3, _080850C8 @ =0x09F44FF0
	mov sb, r3
	ldr r0, _080850CC @ =0x09F7F730
	str r0, [sp, #0x2c]
	ldr r0, _080850C4 @ =0x000014D0
	adds r0, r0, r7
	mov r8, r0
	ldr r0, _080850D0 @ =gUnknown_0810ED48
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r6, r5, #0
	str r6, [sp]
	adds r3, r4, #0
	adds r0, r7, #0
	mov r1, r8
	ldr r2, [sp, #0x3c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x2c]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x3c]
	bl __4Base
	ldr r0, _080850D4 @ =0x09F7F6B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	adds r0, r7, #0
	mov r1, r8
	ldr r2, [sp, #0x3c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, sb
	str r3, [sp, #0x2c]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x3c]
	bl __4Base
	ldr r0, _080850D8 @ =0x09F7F530
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	adds r0, r7, #0
	mov r1, r8
	ldr r2, [sp, #0x3c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x3c]
	bl __4Base
	ldr r0, _080850DC @ =0x09F7F4B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	adds r0, r7, #0
	mov r1, r8
	ldr r2, [sp, #0x3c]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x2c]
	ldr r0, [sp, #0x3c]
	movs r1, #2
	bl _._4Base
	adds r0, r7, #0
	add sp, #0x50
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080850B4: .4byte 0x09F84008
_080850B8: .4byte 0x09F44F08
_080850BC: .4byte gUnknown_08CE39F8
_080850C0: .4byte 0x09F83E40
_080850C4: .4byte 0x000014D0
_080850C8: .4byte 0x09F44FF0
_080850CC: .4byte 0x09F7F730
_080850D0: .4byte gUnknown_0810ED48
_080850D4: .4byte 0x09F7F6B0
_080850D8: .4byte 0x09F7F530
_080850DC: .4byte 0x09F7F4B0

	thumb_func_start sub_080850E0
sub_080850E0: @ 0x080850E0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _08085128 @ =0x09F84008
	str r0, [r5, #0x1c]
	ldr r0, _0808512C @ =0x000014D0
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_08071FBC
	adds r0, r5, #0
	adds r0, #0x30
	cmp r0, #0
	beq _0808511A
	cmp r0, r4
	beq _0808511A
	adds r6, r0, #0
_08085104:
	subs r4, #0x58
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	cmp r6, r4
	bne _08085104
_0808511A:
	adds r0, r5, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085128: .4byte 0x09F84008
_0808512C: .4byte 0x000014D0

	thumb_func_start sub_08085130
sub_08085130: @ 0x08085130
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #4
	adds r7, r0, #0
	adds r3, r1, #0
	ldr r0, [r3]
	str r0, [r7, #0x24]
	movs r1, #0
_08085144:
	movs r4, #0
	lsls r0, r1, #2
	adds r2, r1, #1
	mov r8, r2
	adds r0, r0, r1
	lsls r1, r0, #5
	adds r0, r0, r1
	lsls r5, r0, #3
	adds r0, r5, #0
	adds r0, #0x30
	adds r0, r0, r7
	mov sb, r0
_0808515C:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r5, r7
	adds r1, r0, r1
	ldr r2, [r1, #0x4c]
	adds r2, #0x90
	add r0, sb
	movs r6, #0
	ldrsh r1, [r2, r6]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	adds r1, r3, #0
	str r3, [sp]
	bl _call_via_r2
	adds r4, #1
	ldr r3, [sp]
	cmp r4, #0xe
	ble _0808515C
	mov r1, r8
	cmp r1, #3
	ble _08085144
	add sp, #4
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085198
sub_08085198: @ 0x08085198
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_080851A0
sub_080851A0: @ 0x080851A0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x30
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r4, sp, #0xc
	adds r0, r4, #0
	bl sub_0806E274
	movs r5, #0
	b _080852CA
_080851C4:
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	add r0, sp, #0xc
	bl sub_0806E34C
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _080853C0 @ =0x0000FF01
	cmp r1, r0
	beq _080851F8
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _080853C4 @ =0x0000FF02
	adds r2, r5, #1
	mov sl, r2
	cmp r1, r0
	bne _080852C8
_080851F8:
	mov r7, sp
	ldr r0, [sp, #4]
	adds r0, #1
	mov r8, r0
	ldr r0, [sp]
	adds r5, #1
	mov sl, r5
	cmp r0, r8
	bge _080852AC
	mov r1, r8
	lsls r0, r1, #1
	movs r1, #4
	cmp r1, r0
	bge _08085216
	adds r1, r0, #0
_08085216:
	mov r8, r1
	lsls r0, r1, #1
	add r0, r8
	lsls r0, r0, #2
	adds r0, #4
	bl sub_0805D3C8
	adds r1, r0, #4
	mov r2, r8
	str r2, [r0]
	adds r6, r1, #0
	adds r5, r6, #0
	mov r4, r8
	subs r4, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, r0
	beq _0808524E
	adds r1, r0, #0
_0808523C:
	adds r0, r5, #0
	str r1, [sp, #0x28]
	bl sub_0806E274
	adds r5, #0xc
	subs r4, #1
	ldr r1, [sp, #0x28]
	cmp r4, r1
	bne _0808523C
_0808524E:
	mov sb, r6
	ldr r6, [r7, #8]
	mov r5, sb
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _0808526E
	adds r4, r0, #0
_0808525C:
	adds r0, r5, #0
	adds r5, #0xc
	adds r1, r6, #0
	adds r6, #0xc
	bl sub_0806E2E8
	subs r4, #1
	cmp r4, #0
	bne _0808525C
_0808526E:
	ldr r2, [r7, #8]
	cmp r2, #0
	beq _080852A4
	subs r0, r2, #4
	ldr r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r4, r2, r0
	cmp r2, r4
	beq _0808529C
_08085284:
	subs r4, #0xc
	ldr r1, [r4, #8]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	ldr r0, [r7, #8]
	cmp r0, r4
	bne _08085284
_0808529C:
	ldr r0, [r7, #8]
	subs r0, #4
	bl sub_0805D3F4
_080852A4:
	mov r0, r8
	str r0, [r7]
	mov r1, sb
	str r1, [r7, #8]
_080852AC:
	ldr r1, [r7, #4]
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #2
	ldr r0, [r7, #8]
	adds r0, r0, r2
	adds r1, #1
	str r1, [r7, #4]
	add r1, sp, #0xc
	bl sub_0806E2E8
	add r0, sp, #0xc
	bl sub_0806E344
_080852C8:
	mov r5, sl
_080852CA:
	ldr r0, [sp, #0x20]
	bl sub_0806E414
	cmp r5, r0
	bge _080852D6
	b _080851C4
_080852D6:
	add r0, sp, #0xc
	bl sub_0806E414
	cmp r0, #0
	ble _080853A0
	mov r7, sp
	ldr r0, [sp, #4]
	adds r0, #1
	mov r8, r0
	ldr r0, [sp]
	cmp r0, r8
	bge _0808538A
	mov r2, r8
	lsls r1, r2, #1
	movs r0, #4
	cmp r0, r1
	bge _080852FA
	adds r0, r1, #0
_080852FA:
	mov r8, r0
	lsls r0, r0, #1
	add r0, r8
	lsls r0, r0, #2
	adds r0, #4
	bl sub_0805D3C8
	mov r1, r8
	stm r0!, {r1}
	adds r6, r0, #0
	adds r5, r6, #0
	mov r4, r8
	subs r4, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, r0
	beq _0808532C
	mov sb, r0
_0808531E:
	adds r0, r5, #0
	bl sub_0806E274
	adds r5, #0xc
	subs r4, #1
	cmp r4, sb
	bne _0808531E
_0808532C:
	mov sb, r6
	ldr r6, [r7, #8]
	mov r5, sb
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _0808534C
	adds r4, r0, #0
_0808533A:
	adds r0, r5, #0
	adds r5, #0xc
	adds r1, r6, #0
	adds r6, #0xc
	bl sub_0806E2E8
	subs r4, #1
	cmp r4, #0
	bne _0808533A
_0808534C:
	ldr r2, [r7, #8]
	cmp r2, #0
	beq _08085382
	subs r0, r2, #4
	ldr r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r4, r2, r0
	cmp r2, r4
	beq _0808537A
_08085362:
	subs r4, #0xc
	ldr r1, [r4, #8]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	ldr r0, [r7, #8]
	cmp r0, r4
	bne _08085362
_0808537A:
	ldr r0, [r7, #8]
	subs r0, #4
	bl sub_0805D3F4
_08085382:
	mov r0, r8
	str r0, [r7]
	mov r1, sb
	str r1, [r7, #8]
_0808538A:
	ldr r1, [r7, #4]
	lsls r2, r1, #1
	adds r2, r2, r1
	lsls r2, r2, #2
	ldr r0, [r7, #8]
	adds r0, r0, r2
	adds r1, #1
	str r1, [r7, #4]
	add r1, sp, #0xc
	bl sub_0806E2E8
_080853A0:
	movs r5, #0
	ldr r0, [sp, #4]
	cmp r5, r0
	bge _0808544A
	add r2, sp, #0x18
	mov sb, r2
_080853AC:
	movs r7, #0
	movs r6, #0
	lsls r0, r5, #1
	mov r8, r0
	lsls r1, r5, #2
	mov sl, r1
	adds r2, r5, #1
	str r2, [sp, #0x24]
	b _080853E0
	.align 2, 0
_080853C0: .4byte 0x0000FF01
_080853C4: .4byte 0x0000FF02
_080853C8:
	ldr r0, [sp, #8]
	adds r0, r0, r4
	adds r1, r6, #0
	bl sub_0806E334
	ldrh r0, [r0]
	movs r1, #0xff
	lsls r1, r1, #8
	cmp r0, r1
	bhi _080853DE
	adds r7, #1
_080853DE:
	adds r6, #1
_080853E0:
	mov r2, r8
	adds r0, r2, r5
	lsls r4, r0, #2
	ldr r0, [sp, #8]
	adds r0, r0, r4
	bl sub_0806E414
	cmp r6, r0
	blt _080853C8
	movs r0, #0xf
	subs r0, r0, r7
	lsls r2, r0, #2
	adds r2, r2, r0
	movs r6, #0
	mov r7, sl
	adds r0, r7, r5
	lsls r1, r0, #5
	adds r0, r0, r1
	lsls r0, r0, #3
	mov r8, r0
	adds r0, #0x30
	ldr r1, [sp, #0x1c]
	adds r3, r1, r0
	adds r5, r2, #0
	adds r5, #0x2d
	adds r4, #0x30
_08085414:
	movs r0, #0x58
	muls r0, r6, r0
	ldr r1, [sp, #0x1c]
	add r1, r8
	adds r1, r0, r1
	ldr r2, [r1, #0x4c]
	adds r2, #0x88
	adds r0, r3, r0
	movs r7, #0
	ldrsh r1, [r2, r7]
	adds r0, r0, r1
	mov r1, sb
	strh r5, [r1]
	strh r4, [r1, #2]
	ldr r2, [r2, #4]
	str r3, [sp, #0x2c]
	bl _call_via_r2
	adds r5, #0xa
	adds r6, #1
	ldr r3, [sp, #0x2c]
	cmp r6, #0xe
	ble _08085414
	ldr r5, [sp, #0x24]
	ldr r0, [sp, #4]
	cmp r5, r0
	blt _080853AC
_0808544A:
	movs r0, #0
	ldr r2, [sp, #0x1c]
	str r0, [r2, #0x2c]
	strh r0, [r2, #0x28]
	strh r0, [r2, #0x2a]
	movs r6, #0
	b _08085530
_08085458:
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _0808547C @ =0x0000FF30
	cmp r1, r0
	beq _080854C0
	cmp r1, r0
	bgt _0808548C
	subs r0, #0x2f
	cmp r1, r0
	beq _080854B8
	cmp r1, r0
	bgt _08085480
	cmp r1, #0
	beq _080854A8
	b _080854E8
	.align 2, 0
_0808547C: .4byte 0x0000FF30
_08085480:
	ldr r0, _08085488 @ =0x0000FF02
	cmp r1, r0
	beq _080854B0
	b _080854E8
	.align 2, 0
_08085488: .4byte 0x0000FF02
_0808548C:
	ldr r0, _080854A4 @ =0x0000FF32
	cmp r1, r0
	beq _080854D0
	cmp r1, r0
	blt _080854C8
	adds r0, #1
	cmp r1, r0
	beq _080854D8
	adds r0, #1
	cmp r1, r0
	beq _080854E0
	b _080854E8
	.align 2, 0
_080854A4: .4byte 0x0000FF32
_080854A8:
	ldr r0, [sp, #0x1c]
	bl sub_080855B4
	b _0808552E
_080854B0:
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl sub_08085694
_080854B8:
	ldr r0, [sp, #0x1c]
	bl sub_0808558C
	b _0808552E
_080854C0:
	movs r0, #5
	bl sub_0807068C
	b _0808552E
_080854C8:
	movs r0, #0xa
	bl sub_0807068C
	b _0808552E
_080854D0:
	movs r0, #0x1e
	bl sub_0807068C
	b _0808552E
_080854D8:
	movs r0, #0x3c
	bl sub_0807068C
	b _0808552E
_080854E0:
	movs r0, #0x5a
	bl sub_0807068C
	b _0808552E
_080854E8:
	ldr r7, [sp, #0x1c]
	ldrh r2, [r7, #0x28]
	ldrh r1, [r7, #0x2a]
	movs r0, #0x58
	muls r1, r0, r1
	lsls r4, r2, #2
	adds r4, r4, r2
	lsls r0, r4, #5
	adds r4, r4, r0
	lsls r4, r4, #3
	adds r0, r4, r7
	adds r0, r1, r0
	ldr r5, [r0, #0x4c]
	adds r5, #0xd0
	adds r4, #0x30
	adds r4, r7, r4
	adds r4, r4, r1
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r4, r4, r0
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r0, [sp, #0x1c]
	bl sub_080855B4
	ldr r0, [sp, #0x1c]
	bl sub_08085688
_0808552E:
	adds r6, #1
_08085530:
	ldr r0, [sp, #0x20]
	bl sub_0806E414
	cmp r6, r0
	blt _08085458
	add r0, sp, #0xc
	movs r1, #2
	bl sub_0806E308
	mov r5, sp
	ldr r2, [sp, #8]
	cmp r2, #0
	beq _0808557A
	subs r0, r2, #4
	ldr r1, [r0]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r4, r2, r0
	cmp r2, r4
	beq _08085572
_0808555A:
	subs r4, #0xc
	ldr r1, [r4, #8]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	ldr r0, [r5, #8]
	cmp r0, r4
	bne _0808555A
_08085572:
	ldr r0, [r5, #8]
	subs r0, #4
	bl sub_0805D3F4
_0808557A:
	add sp, #0x30
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808558C
sub_0808558C: @ 0x0808558C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x28]
	adds r0, #1
	movs r5, #0
	strh r0, [r4, #0x28]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bls _080855AC
	adds r0, r4, #0
	bl sub_080855D0
	str r5, [r4, #0x2c]
	movs r0, #1
	strh r0, [r4, #0x28]
_080855AC:
	strh r5, [r4, #0x2a]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_080855B4
sub_080855B4: @ 0x080855B4
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #0x2a]
	adds r0, #1
	strh r0, [r1, #0x2a]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xe
	bls _080855CC
	adds r0, r1, #0
	bl sub_0808558C
_080855CC:
	pop {r0}
	bx r0

	thumb_func_start sub_080855D0
sub_080855D0: @ 0x080855D0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r1, #0
_080855DE:
	movs r0, #0
	mov r8, r0
	lsls r0, r1, #2
	adds r2, r1, #1
	mov sl, r2
	adds r0, r0, r1
	lsls r1, r0, #5
	adds r0, r0, r1
	lsls r6, r0, #3
	adds r0, r6, #0
	adds r0, #0x30
	adds r0, r0, r7
	mov sb, r0
_080855F8:
	movs r0, #0x58
	mov r3, r8
	muls r3, r0, r3
	adds r1, r6, r7
	adds r1, r3, r1
	ldr r4, [r1, #0x4c]
	adds r4, #0xd0
	mov r0, sb
	adds r5, r0, r3
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	movs r0, #0xab
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r2, [r1, #0x1c]
	adds r2, #0xd8
	adds r0, r6, r0
	adds r0, r7, r0
	adds r0, r0, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #0xe
	ble _080855F8
	mov r1, sl
	cmp r1, #2
	ble _080855DE
	movs r4, #0
	ldr r5, _08085680 @ =0x00000FA8
_0808564E:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r0, r7
	adds r1, r1, r5
	ldr r2, [r1, #0x1c]
	adds r2, #0xd0
	adds r0, r0, r5
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	ldr r1, _08085684 @ =0x0000FFFF
	bl _call_via_r2
	adds r4, #1
	cmp r4, #0xe
	ble _0808564E
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085680: .4byte 0x00000FA8
_08085684: .4byte 0x0000FFFF

	thumb_func_start sub_08085688
sub_08085688: @ 0x08085688
	push {lr}
	movs r0, #0xa
	bl sub_0807068C
	pop {r0}
	bx r0

	thumb_func_start sub_08085694
sub_08085694: @ 0x08085694
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #1
	str r0, [r5, #0x2c]
	cmp r4, #0
	ble _080856BE
_080856A2:
	movs r0, #1
	bl sub_0807068C
	subs r4, #1
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	bne _080856B4
	cmp r4, #0
	bgt _080856A2
_080856B4:
	movs r0, #0
	cmp r4, #0
	ble _080856CC
	movs r0, #1
	b _080856CC
_080856BE:
	movs r0, #1
	bl sub_0807068C
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	beq _080856BE
	movs r0, #1
_080856CC:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080856D4
sub_080856D4: @ 0x080856D4
	push {lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x2c]
	cmp r0, #1
	bne _080856E2
	movs r0, #2
	str r0, [r1, #0x2c]
_080856E2:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080856E8
sub_080856E8: @ 0x080856E8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x88
	mov sl, r0
	bl __4Base
	ldr r0, _0808595C @ =0x09F84088
	mov r1, sl
	str r0, [r1, #0x1c]
	mov r4, sl
	adds r4, #0x30
	adds r0, r4, #0
	bl sub_0806D64C
	mov r3, sl
	adds r3, #0x9c
	movs r0, #2
	mov r2, sp
	adds r2, #0x10
	str r2, [sp, #0x78]
	mov r6, sp
	adds r6, #0x1c
	str r6, [sp, #0x7c]
	mov r1, sp
	adds r1, #0x28
	str r1, [sp, #0x58]
	adds r2, #0x28
	str r2, [sp, #0x5c]
	adds r6, #0x20
	str r6, [sp, #0x60]
	adds r1, #0x18
	str r1, [sp, #0x64]
	adds r2, #0xc
	str r2, [sp, #0x6c]
	adds r6, #0xc
	str r6, [sp, #0x70]
	str r4, [sp, #0x68]
	movs r7, #1
	rsbs r7, r7, #0
	add r6, sp, #0x34
	movs r1, #0xa
	mov sb, r1
_08085742:
	adds r4, r3, #0
	movs r5, #0x15
	subs r0, #1
	mov r8, r0
_0808574A:
	ldr r2, _08085960 @ =0x09F44F08
	str r2, [sp, #0xc]
	ldr r0, _08085964 @ =gUnknown_08CE39F8
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x34
	mov r1, sb
	strh r1, [r0]
	strh r1, [r6, #2]
	adds r0, r4, #0
	add r1, sp, #4
	adds r2, r6, #0
	str r3, [sp, #0x80]
	bl sub_0808ADF0
	ldr r2, _08085960 @ =0x09F44F08
	str r2, [sp, #0xc]
	ldr r0, _08085968 @ =0x09F83E40
	str r0, [r4, #0x1c]
	adds r4, #0x58
	subs r5, #1
	ldr r3, [sp, #0x80]
	cmp r5, r7
	bne _0808574A
	movs r0, #0xf2
	lsls r0, r0, #3
	adds r3, r3, r0
	mov r0, r8
	cmp r0, r7
	bne _08085742
	ldr r0, _0808596C @ =0x0000174C
	add r0, sl
	bl sub_08071F8C
	movs r4, #0
	movs r0, #0xe1
	mov r1, sl
	strh r0, [r1, #0x24]
	strh r4, [r1, #0x26]
	strh r4, [r1, #0x28]
	strh r4, [r1, #0x2a]
	str r4, [r1, #0x2c]
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r0, [sp, #0x78]
	bl sub_080706A0
	ldr r0, [sp, #0x7c]
	movs r1, #1
	bl sub_080706A0
	bl sub_0807078C
	adds r1, r0, #0
	movs r2, #0x9f
	lsls r2, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #0x58]
	bl sub_080706A0
	ldr r3, [sp, #0x58]
	str r3, [sp]
	ldr r0, [sp, #0x68]
	movs r1, #1
	ldr r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	bl sub_0806D744
	ldr r0, _08085960 @ =0x09F44F08
	str r0, [sp, #0x30]
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	add r0, sp, #0x38
	strh r4, [r0]
	ldr r6, [sp, #0x5c]
	strh r4, [r6, #2]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x5c]
	bl sub_0806D814
	movs r1, #0xf0
	movs r2, #0x38
	add r0, sp, #0x3c
	strh r1, [r0]
	ldr r0, [sp, #0x60]
	strh r2, [r0, #2]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x60]
	bl sub_0806D828
	add r0, sp, #0x40
	strh r4, [r0]
	ldr r1, [sp, #0x64]
	strh r4, [r1, #2]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x64]
	bl sub_0806D83C
	movs r2, #0
	ldr r3, [sp, #0x6c]
	str r3, [sp, #0x84]
	ldr r6, [sp, #0x70]
	str r6, [sp, #0x50]
	mov sb, r2
_0808581E:
	movs r7, #0
	lsls r0, r2, #4
	lsls r1, r2, #1
	adds r3, r2, #1
	str r3, [sp, #0x74]
	subs r0, r0, r2
	lsls r0, r0, #3
	adds r0, r0, r2
	lsls r0, r0, #4
	mov r8, r0
	adds r0, #0x9c
	add r0, sl
	str r0, [sp, #0x4c]
	movs r3, #0xc
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, #6
	str r1, [sp, #0x54]
_08085842:
	movs r0, #0x58
	adds r5, r7, #0
	muls r5, r0, r5
	mov r4, r8
	add r4, sl
	adds r4, r5, r4
	adds r4, #0x9c
	ldr r2, [r4, #0x1c]
	adds r2, #0x90
	ldr r6, [sp, #0x4c]
	adds r5, r6, r5
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r5, r0
	add r1, sp, #0x44
	mov r6, sb
	strb r6, [r1]
	ldr r1, [sp, #0x84]
	strb r6, [r1, #1]
	strb r6, [r1, #2]
	ldr r2, [r2, #4]
	ldr r1, [sp, #0x84]
	str r3, [sp, #0x80]
	bl _call_via_r2
	ldr r1, [r4, #0x1c]
	adds r1, #0x88
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r5, r5, r0
	add r0, sp, #0x48
	ldr r3, [sp, #0x80]
	strh r3, [r0]
	add r6, sp, #0x54
	ldrh r0, [r6]
	ldr r6, [sp, #0x50]
	strh r0, [r6, #2]
	ldr r2, [r1, #4]
	adds r0, r5, #0
	ldr r1, [sp, #0x50]
	str r3, [sp, #0x80]
	bl _call_via_r2
	ldr r3, [sp, #0x80]
	adds r3, #0xa
	adds r7, #1
	cmp r7, #0x15
	ble _08085842
	ldr r2, [sp, #0x74]
	cmp r2, #2
	ble _0808581E
	add r0, sp, #0x10
	bl __4Base
	ldr r0, _08085970 @ =0x09F44FF0
	mov sb, r0
	ldr r0, _08085974 @ =0x09F7F730
	str r0, [sp, #0x2c]
	ldr r1, _0808596C @ =0x0000174C
	add r1, sl
	mov r8, r1
	ldr r0, _08085978 @ =gUnknown_0810F3D0
	ldr r4, [r0]
	ldr r5, [r0, #4]
	adds r6, r5, #0
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	ldr r2, [sp, #0x78]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, sb
	str r2, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x78]
	bl __4Base
	ldr r0, _0808597C @ =0x09F7F6B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x78]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r3, sb
	str r3, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x78]
	bl __4Base
	ldr r0, _08085980 @ =0x09F7F530
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x78]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, sb
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	movs r1, #2
	bl _._4Base
	ldr r0, [sp, #0x78]
	bl __4Base
	ldr r0, _08085984 @ =0x09F7F4B0
	str r0, [sp, #0x2c]
	str r6, [sp]
	adds r3, r4, #0
	mov r0, sl
	mov r1, r8
	ldr r2, [sp, #0x78]
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, sb
	str r1, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	movs r1, #2
	bl _._4Base
	mov r0, sl
	add sp, #0x88
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_0808595C: .4byte 0x09F84088
_08085960: .4byte 0x09F44F08
_08085964: .4byte gUnknown_08CE39F8
_08085968: .4byte 0x09F83E40
_0808596C: .4byte 0x0000174C
_08085970: .4byte 0x09F44FF0
_08085974: .4byte 0x09F7F730
_08085978: .4byte gUnknown_0810F3D0
_0808597C: .4byte 0x09F7F6B0
_08085980: .4byte 0x09F7F530
_08085984: .4byte 0x09F7F4B0

	thumb_func_start sub_08085988
sub_08085988: @ 0x08085988
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, _080859DC @ =0x09F84088
	str r0, [r5, #0x1c]
	ldr r0, _080859E0 @ =0x0000174C
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_08071FBC
	adds r0, r5, #0
	adds r0, #0x9c
	cmp r0, #0
	beq _080859C2
	cmp r0, r4
	beq _080859C2
	adds r6, r0, #0
_080859AC:
	subs r4, #0x58
	ldr r1, [r4, #0x1c]
	movs r2, #8
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #0xc]
	movs r1, #0
	bl _call_via_r2
	cmp r6, r4
	bne _080859AC
_080859C2:
	adds r0, r5, #0
	adds r0, #0x30
	movs r1, #2
	bl sub_0806D6E0
	adds r0, r5, #0
	adds r1, r7, #0
	bl _._4Base
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080859DC: .4byte 0x09F84088
_080859E0: .4byte 0x0000174C

	thumb_func_start sub_080859E4
sub_080859E4: @ 0x080859E4
	strh r1, [r0, #0x24]
	bx lr

	thumb_func_start sub_080859E8
sub_080859E8: @ 0x080859E8
	ldrh r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_080859EC
sub_080859EC: @ 0x080859EC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	mov r8, r1
	movs r0, #0
	str r0, [r6, #0x2c]
	strh r0, [r6, #0x28]
	strh r0, [r6, #0x2a]
	movs r7, #0
	b _08085ADA
_08085A02:
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r0, _08085A28 @ =0x0000FF30
	cmp r1, r0
	beq _08085A6A
	cmp r1, r0
	bgt _08085A38
	subs r0, #0x2f
	cmp r1, r0
	beq _08085A62
	cmp r1, r0
	bgt _08085A2C
	cmp r1, #0
	beq _08085A54
	b _08085A92
	.align 2, 0
_08085A28: .4byte 0x0000FF30
_08085A2C:
	ldr r0, _08085A34 @ =0x0000FF02
	cmp r1, r0
	beq _08085A5C
	b _08085A92
	.align 2, 0
_08085A34: .4byte 0x0000FF02
_08085A38:
	ldr r0, _08085A50 @ =0x0000FF32
	cmp r1, r0
	beq _08085A7A
	cmp r1, r0
	blt _08085A72
	adds r0, #1
	cmp r1, r0
	beq _08085A82
	adds r0, #1
	cmp r1, r0
	beq _08085A8A
	b _08085A92
	.align 2, 0
_08085A50: .4byte 0x0000FF32
_08085A54:
	adds r0, r6, #0
	bl sub_08085B1C
	b _08085AD8
_08085A5C:
	adds r0, r6, #0
	bl sub_08085C48
_08085A62:
	adds r0, r6, #0
	bl sub_08085AF4
	b _08085AD8
_08085A6A:
	movs r0, #5
	bl sub_0807068C
	b _08085AD8
_08085A72:
	movs r0, #0xa
	bl sub_0807068C
	b _08085AD8
_08085A7A:
	movs r0, #0x1e
	bl sub_0807068C
	b _08085AD8
_08085A82:
	movs r0, #0x3c
	bl sub_0807068C
	b _08085AD8
_08085A8A:
	movs r0, #0x5a
	bl sub_0807068C
	b _08085AD8
_08085A92:
	ldrh r2, [r6, #0x28]
	ldrh r1, [r6, #0x2a]
	movs r0, #0x58
	muls r1, r0, r1
	lsls r4, r2, #4
	subs r4, r4, r2
	lsls r4, r4, #3
	adds r4, r4, r2
	lsls r4, r4, #4
	adds r0, r4, r6
	adds r0, r1, r0
	adds r0, #0x9c
	ldr r5, [r0, #0x1c]
	adds r5, #0xd0
	adds r4, #0x9c
	adds r4, r6, r4
	adds r4, r4, r1
	movs r1, #0
	ldrsh r0, [r5, r1]
	adds r4, r4, r0
	mov r0, r8
	adds r1, r7, #0
	bl sub_0806E33C
	ldrh r1, [r0]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	adds r0, r6, #0
	bl sub_08085B1C
	adds r0, r6, #0
	bl sub_08085BF8
_08085AD8:
	adds r7, #1
_08085ADA:
	mov r0, r8
	bl sub_0806E414
	cmp r7, r0
	blt _08085A02
	adds r0, r6, #0
	bl sub_08085C48
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08085AF4
sub_08085AF4: @ 0x08085AF4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x28]
	adds r0, #1
	movs r5, #0
	strh r0, [r4, #0x28]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bls _08085B14
	adds r0, r4, #0
	bl sub_08085B38
	str r5, [r4, #0x2c]
	movs r0, #2
	strh r0, [r4, #0x28]
_08085B14:
	strh r5, [r4, #0x2a]
	pop {r4, r5}
	pop {r0}
	bx r0

	thumb_func_start sub_08085B1C
sub_08085B1C: @ 0x08085B1C
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #0x2a]
	adds r0, #1
	strh r0, [r1, #0x2a]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x15
	bls _08085B34
	adds r0, r1, #0
	bl sub_08085AF4
_08085B34:
	pop {r0}
	bx r0

	thumb_func_start sub_08085B38
sub_08085B38: @ 0x08085B38
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r1, #0
_08085B46:
	movs r0, #0
	mov r8, r0
	lsls r0, r1, #4
	adds r2, r1, #1
	mov sl, r2
	subs r0, r0, r1
	lsls r0, r0, #3
	adds r0, r0, r1
	lsls r6, r0, #4
	adds r0, r6, #0
	adds r0, #0x9c
	adds r0, r0, r7
	mov sb, r0
_08085B60:
	movs r0, #0x58
	mov r3, r8
	muls r3, r0, r3
	adds r1, r6, r7
	adds r1, r3, r1
	adds r0, r1, #0
	adds r0, #0x9c
	ldr r4, [r0, #0x1c]
	adds r4, #0xd0
	mov r0, sb
	adds r5, r0, r3
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	ldr r0, _08085BEC @ =0x0000082C
	adds r1, r1, r0
	ldr r2, [r1, #0x1c]
	adds r2, #0xd8
	adds r0, r6, r0
	adds r0, r7, r0
	adds r0, r0, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	movs r0, #1
	add r8, r0
	mov r1, r8
	cmp r1, #0x15
	ble _08085B60
	mov r1, sl
	cmp r1, #1
	ble _08085B46
	movs r4, #0
	ldr r5, _08085BF0 @ =0x00000FBC
_08085BB8:
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r0, r7
	adds r1, r1, r5
	ldr r2, [r1, #0x1c]
	adds r2, #0xd0
	adds r0, r0, r5
	adds r0, r7, r0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #4]
	ldr r1, _08085BF4 @ =0x0000FFFF
	bl _call_via_r2
	adds r4, #1
	cmp r4, #0x15
	ble _08085BB8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085BEC: .4byte 0x0000082C
_08085BF0: .4byte 0x00000FBC
_08085BF4: .4byte 0x0000FFFF

	thumb_func_start sub_08085BF8
sub_08085BF8: @ 0x08085BF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	b _08085C3A
_08085C00:
	ldrh r4, [r5, #0x26]
	adds r0, r4, #1
	strh r0, [r5, #0x26]
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	bl sub_08070770
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_0807067C
	cmp r0, #0
	bne _08085C32
	ldr r1, [r5, #0x1c]
	adds r1, #0x70
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08070824
_08085C32:
	movs r0, #1
	bl sub_0807068C
	adds r6, #1
_08085C3A:
	bl sub_08070754
	cmp r6, r0
	blt _08085C00
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08085C48
sub_08085C48: @ 0x08085C48
	push {r4, lr}
	sub sp, #0xa0
	adds r4, r0, #0
	mov r0, sp
	bl sub_0808AFA8
	add r1, sp, #0x9c
	movs r0, #0xd9
	movs r2, #0x18
	strh r0, [r1]
	strh r2, [r1, #2]
	mov r0, sp
	bl sub_0808B074
	movs r0, #1
	str r0, [r4, #0x2c]
_08085C68:
	movs r0, #1
	bl sub_0807068C
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	beq _08085C68
	mov r0, sp
	movs r1, #2
	bl sub_0808B060
	add sp, #0xa0
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08085C84
sub_08085C84: @ 0x08085C84
	push {lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x2c]
	cmp r0, #1
	bne _08085C92
	movs r0, #2
	str r0, [r1, #0x2c]
_08085C92:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085C98
sub_08085C98: @ 0x08085C98
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x30
	adds r5, r0, #0
	mov r8, r1
	adds r6, r2, #0
	bl sub_08072878
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807084C
	ldr r0, _08085D4C @ =0x09F84108
	str r0, [r5, #0x1c]
	adds r4, r5, #0
	adds r4, #0x44
	adds r0, r4, #0
	bl sub_08071268
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r5, #0x3c]
	strh r1, [r5, #0x3e]
	adds r0, r5, #0
	adds r0, #0x40
	strh r1, [r0]
	movs r0, #0
	ldrsh r2, [r6, r0]
	movs r1, #2
	ldrsh r0, [r6, r1]
	add r1, sp, #0x2c
	subs r0, #0x28
	strh r2, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	bl sub_08070B28
	adds r0, r4, #0
	mov r1, r8
	bl sub_0807138C
	adds r0, r4, #0
	movs r1, #3
	bl sub_080714B0
	adds r0, r4, #0
	movs r1, #1
	bl sub_080714A0
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r0, _08085D50 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08085D54 @ =0x09F7ECA0
	str r0, [sp, #0x24]
	ldr r0, _08085D58 @ =gUnknown_0810FA58
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x30
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08085D4C: .4byte 0x09F84108
_08085D50: .4byte 0x09F44FF0
_08085D54: .4byte 0x09F7ECA0
_08085D58: .4byte gUnknown_0810FA58

	thumb_func_start sub_08085D5C
sub_08085D5C: @ 0x08085D5C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08085D80 @ =0x09F84108
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_08071334
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080708A8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08085D80: .4byte 0x09F84108

	thumb_func_start sub_08085D84
sub_08085D84: @ 0x08085D84
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x40
	ldrh r0, [r0]
	adds r0, #1
	cmp r0, #0x1f
	bgt _08085DEA
	ldr r2, [r5, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r4, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldrh r0, [r5, #0x3c]
	ldrh r2, [r5, #0x3e]
	adds r1, r0, r2
	strh r1, [r5, #0x3e]
	subs r0, #8
	strh r0, [r5, #0x3c]
	movs r0, #0x3e
	ldrsh r1, [r5, r0]
	asrs r1, r1, #8
	ldrh r0, [r4, #2]
	adds r0, r0, r1
	strh r0, [r4, #2]
	movs r1, #0x3e
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3e]
	ldr r1, [r5, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	adds r0, r5, #0
	adds r0, #0x44
	mov r1, sp
	bl sub_080714A4
_08085DEA:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085DF4
sub_08085DF4: @ 0x08085DF4
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x3f
	bls _08085E1E
	cmp r2, #0
	beq _08085E1E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08085E1E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085E24
sub_08085E24: @ 0x08085E24
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x30
	adds r5, r0, #0
	mov r8, r1
	adds r6, r2, #0
	bl sub_08072878
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807084C
	ldr r0, _08085ED8 @ =0x09F84278
	str r0, [r5, #0x1c]
	adds r4, r5, #0
	adds r4, #0x44
	adds r0, r4, #0
	bl sub_08071268
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r5, #0x3c]
	strh r1, [r5, #0x3e]
	adds r0, r5, #0
	adds r0, #0x40
	strh r1, [r0]
	movs r0, #0
	ldrsh r2, [r6, r0]
	movs r1, #2
	ldrsh r0, [r6, r1]
	add r1, sp, #0x2c
	subs r0, #0x28
	strh r2, [r1]
	strh r0, [r1, #2]
	adds r0, r5, #0
	bl sub_08070B28
	adds r0, r4, #0
	mov r1, r8
	bl sub_0807138C
	adds r0, r4, #0
	movs r1, #2
	bl sub_080714B0
	adds r0, r4, #0
	movs r1, #1
	bl sub_080714A0
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r0, _08085EDC @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08085EE0 @ =0x09F7ECA0
	str r0, [sp, #0x24]
	ldr r0, _08085EE4 @ =gUnknown_081100E0
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x30
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08085ED8: .4byte 0x09F84278
_08085EDC: .4byte 0x09F44FF0
_08085EE0: .4byte 0x09F7ECA0
_08085EE4: .4byte gUnknown_081100E0

	thumb_func_start sub_08085EE8
sub_08085EE8: @ 0x08085EE8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08085F0C @ =0x09F84278
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_08071334
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080708A8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08085F0C: .4byte 0x09F84278

	thumb_func_start sub_08085F10
sub_08085F10: @ 0x08085F10
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x40
	ldrh r0, [r0]
	adds r0, #1
	cmp r0, #0x1f
	bgt _08085F76
	ldr r2, [r5, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r4, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldrh r0, [r5, #0x3c]
	ldrh r2, [r5, #0x3e]
	adds r1, r0, r2
	strh r1, [r5, #0x3e]
	subs r0, #8
	strh r0, [r5, #0x3c]
	movs r0, #0x3e
	ldrsh r1, [r5, r0]
	asrs r1, r1, #8
	ldrh r0, [r4, #2]
	adds r0, r0, r1
	strh r0, [r4, #2]
	movs r1, #0x3e
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3e]
	ldr r1, [r5, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	adds r0, r5, #0
	adds r0, #0x44
	mov r1, sp
	bl sub_080714A4
_08085F76:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085F80
sub_08085F80: @ 0x08085F80
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x3f
	bls _08085FAA
	cmp r2, #0
	beq _08085FAA
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_08085FAA:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08085FB0
sub_08085FB0: @ 0x08085FB0
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x2c
	adds r5, r0, #0
	mov r8, r1
	adds r6, r2, #0
	bl sub_08072878
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807084C
	ldr r0, _0808604C @ =0x09F843E8
	str r0, [r5, #0x1c]
	adds r4, r5, #0
	adds r4, #0x44
	adds r0, r4, #0
	bl sub_08071268
	movs r1, #0
	movs r0, #0xff
	lsls r0, r0, #8
	strh r0, [r5, #0x3c]
	strh r1, [r5, #0x3e]
	adds r0, r5, #0
	adds r0, #0x40
	strh r1, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08070B28
	adds r0, r4, #0
	mov r1, r8
	bl sub_0807138C
	adds r0, r4, #0
	movs r1, #1
	bl sub_080714A0
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r0, _08086050 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08086054 @ =0x09F7ECA0
	str r0, [sp, #0x24]
	ldr r0, _08086058 @ =gUnknown_08110768
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x2c
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0808604C: .4byte 0x09F843E8
_08086050: .4byte 0x09F44FF0
_08086054: .4byte 0x09F7ECA0
_08086058: .4byte gUnknown_08110768

	thumb_func_start sub_0808605C
sub_0808605C: @ 0x0808605C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08086080 @ =0x09F843E8
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_08071334
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080708A8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08086080: .4byte 0x09F843E8

	thumb_func_start sub_08086084
sub_08086084: @ 0x08086084
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x40
	ldrh r0, [r0]
	adds r0, #1
	cmp r0, #0x1f
	bgt _080860EA
	ldr r2, [r5, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r4, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldrh r0, [r5, #0x3c]
	ldrh r2, [r5, #0x3e]
	adds r1, r0, r2
	strh r1, [r5, #0x3e]
	adds r0, #8
	strh r0, [r5, #0x3c]
	movs r0, #0x3e
	ldrsh r1, [r5, r0]
	asrs r1, r1, #8
	ldrh r0, [r4, #2]
	adds r0, r0, r1
	strh r0, [r4, #2]
	movs r1, #0x3e
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3e]
	ldr r1, [r5, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	adds r0, r5, #0
	adds r0, #0x44
	mov r1, sp
	bl sub_080714A4
_080860EA:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080860F4
sub_080860F4: @ 0x080860F4
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x3f
	bls _0808611E
	cmp r2, #0
	beq _0808611E
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_0808611E:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08086124
sub_08086124: @ 0x08086124
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x30
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_08072878
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807084C
	ldr r0, _080861F8 @ =0x09F84558
	str r0, [r5, #0x1c]
	movs r0, #0x44
	adds r0, r0, r5
	mov r8, r0
	bl sub_0806D8EC
	movs r1, #0
	movs r0, #0xff
	lsls r0, r0, #8
	strh r0, [r5, #0x3c]
	strh r1, [r5, #0x3e]
	adds r0, r5, #0
	adds r0, #0x40
	strh r1, [r0]
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #2
	ldrsh r2, [r4, r1]
	add r1, sp, #0x2c
	subs r0, #0x10
	strh r0, [r1]
	strh r2, [r1, #2]
	adds r0, r5, #0
	bl sub_08070B28
	movs r1, #0xa4
	lsls r1, r1, #2
	add r0, sp, #8
	bl sub_080706A0
	add r6, sp, #0x14
	adds r0, r6, #0
	movs r1, #0
	bl sub_080706A0
	ldr r1, _080861FC @ =0x0000027B
	add r4, sp, #0x20
	adds r0, r4, #0
	bl sub_080706A0
	mov r0, r8
	add r1, sp, #8
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08086200 @ =0x09F44F08
	str r0, [sp, #0x28]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x10]
	mov r0, r8
	movs r1, #0x7b
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r0, _08086204 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08086208 @ =0x09F7ECA0
	str r0, [sp, #0x24]
	ldr r0, _0808620C @ =gUnknown_08110DF0
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r1, r8
	str r1, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x30
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080861F8: .4byte 0x09F84558
_080861FC: .4byte 0x0000027B
_08086200: .4byte 0x09F44F08
_08086204: .4byte 0x09F44FF0
_08086208: .4byte 0x09F7ECA0
_0808620C: .4byte gUnknown_08110DF0

	thumb_func_start sub_08086210
sub_08086210: @ 0x08086210
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08086234 @ =0x09F84558
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x44
	movs r1, #2
	bl sub_0806D9A4
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080708A8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08086234: .4byte 0x09F84558

	thumb_func_start sub_08086238
sub_08086238: @ 0x08086238
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x40
	ldrh r0, [r0]
	adds r0, #1
	cmp r0, #0x1f
	bgt _0808629E
	ldr r2, [r5, #0x1c]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0
	ldrsh r1, [r2, r0]
	mov r4, sp
	mov r0, sp
	ldr r2, [r2, #4]
	adds r1, r5, r1
	bl _call_via_r2
	ldrh r0, [r5, #0x3c]
	ldrh r2, [r5, #0x3e]
	adds r1, r0, r2
	strh r1, [r5, #0x3e]
	adds r0, #8
	strh r0, [r5, #0x3c]
	movs r0, #0x3e
	ldrsh r1, [r5, r0]
	asrs r1, r1, #8
	ldrh r0, [r4, #2]
	adds r0, r0, r1
	strh r0, [r4, #2]
	movs r1, #0x3e
	ldrsh r0, [r5, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	strh r0, [r5, #0x3e]
	ldr r1, [r5, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	mov r1, sp
	bl _call_via_r2
	adds r0, r5, #0
	adds r0, #0x44
	mov r1, sp
	bl sub_0806DB74
_0808629E:
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080862A8
sub_080862A8: @ 0x080862A8
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x27
	bls _080862D2
	cmp r2, #0
	beq _080862D2
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_080862D2:
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080862D8
sub_080862D8: @ 0x080862D8
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #0x2c
	adds r6, r0, #0
	mov sl, r1
	adds r4, r2, #0
	bl sub_08072878
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl sub_0807084C
	ldr r0, _080863C4 @ =0x09F846C8
	str r0, [r6, #0x1c]
	movs r0, #0x50
	adds r0, r0, r6
	mov sb, r0
	bl sub_08071268
	movs r1, #0
	ldrsh r0, [r4, r1]
	lsls r0, r0, #0x10
	str r0, [r6, #0x3c]
	movs r3, #2
	ldrsh r0, [r4, r3]
	lsls r0, r0, #0x10
	str r0, [r6, #0x40]
	adds r1, r6, #0
	adds r1, #0x4c
	movs r0, #0
	strh r0, [r1]
	movs r0, #0xd6
	lsls r0, r0, #2
	movs r1, #0xea
	lsls r1, r1, #2
	bl sub_08070660
	ldr r2, _080863C8 @ =gUnknown_080EF880
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r0, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r4, [r1]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	adds r1, r4, r0
	mov r8, r1
	subs r4, r4, r0
	ldr r0, _080863CC @ =0xFFFE0C00
	ldr r1, _080863D0 @ =0xFFFE7000
	bl sub_08070660
	adds r5, r0, #0
	mov r0, r8
	adds r1, r5, #0
	bl sub_080695D4
	str r0, [r6, #0x44]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080695D4
	str r0, [r6, #0x48]
	mov r0, sb
	mov r1, sl
	bl sub_0807138C
	mov r0, sb
	movs r1, #1
	bl sub_080714A0
	bl getClock__3Mgr
	adds r5, r0, #0
	add r0, sp, #8
	bl __4Base
	ldr r3, _080863D4 @ =0x09F44FF0
	mov r8, r3
	ldr r0, _080863D8 @ =0x09F7ECA0
	str r0, [sp, #0x24]
	ldr r0, _080863DC @ =gUnknown_08111478
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	add r2, sp, #8
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x24]
	add r0, sp, #8
	movs r1, #2
	bl _._4Base
	adds r0, r6, #0
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080863C4: .4byte 0x09F846C8
_080863C8: .4byte gUnknown_080EF880
_080863CC: .4byte 0xFFFE0C00
_080863D0: .4byte 0xFFFE7000
_080863D4: .4byte 0x09F44FF0
_080863D8: .4byte 0x09F7ECA0
_080863DC: .4byte gUnknown_08111478

	thumb_func_start sub_080863E0
sub_080863E0: @ 0x080863E0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08086404 @ =0x09F846C8
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #2
	bl sub_08071334
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080708A8
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08086404: .4byte 0x09F846C8

	thumb_func_start sub_08086408
sub_08086408: @ 0x08086408
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r5, [r4, #0x3c]
	ldr r0, [r4, #0x44]
	adds r5, r5, r0
	str r5, [r4, #0x3c]
	ldr r3, [r4, #0x40]
	ldr r0, [r4, #0x48]
	adds r3, r3, r0
	str r3, [r4, #0x40]
	movs r1, #0xa0
	lsls r1, r1, #5
	adds r0, r0, r1
	str r0, [r4, #0x48]
	ldr r2, [r4, #0x1c]
	adds r2, #0xc8
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	asrs r5, r5, #0x10
	asrs r3, r3, #0x10
	mov r6, sp
	mov r1, sp
	strh r5, [r1]
	strh r3, [r6, #2]
	ldr r2, [r2, #4]
	bl _call_via_r2
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0x3e
	ldrsh r3, [r4, r1]
	ldr r2, [r4, #0x40]
	asrs r2, r2, #0x10
	add r1, sp, #4
	strh r3, [r1]
	strh r2, [r1, #2]
	bl sub_080714A4
	add sp, #8
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08086460
sub_08086460: @ 0x08086460
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x59
	bls _0808648C
	cmp r2, #0
	beq _080864A8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
	b _080864A8
_0808648C:
	ldr r0, [r2, #0x40]
	asrs r0, r0, #0x10
	cmp r0, #0xaa
	ble _080864A8
	cmp r2, #0
	beq _080864A8
	ldr r1, [r2, #0x1c]
	movs r3, #8
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #0xc]
	movs r1, #3
	bl _call_via_r2
_080864A8:
	pop {r0}
	bx r0

	thumb_func_start sub_080864AC
sub_080864AC: @ 0x080864AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x28
	adds r6, r0, #0
	lsls r4, r1, #0x10
	lsrs r4, r4, #0x10
	bl sub_08089684
	ldr r0, _080865F4 @ =0x09F84838
	str r0, [r6, #0x1c]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_08089780
	bl sub_080728B8
	mov r8, r0
	movs r7, #0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	ldr r0, _080865F8 @ =0x09F817D0
	mov sb, r0
	str r0, [sp, #0x20]
	ldr r0, _080865FC @ =gUnknown_08111B00
	ldr r4, [r0]
	ldr r5, [r0, #4]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	mov r0, sb
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	mov r0, sb
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728B8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	ldr r0, _08086604 @ =0x09F81750
	mov sb, r0
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728D8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	mov r0, sb
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	bl sub_080728F8
	mov r8, r0
	add r0, sp, #4
	bl __4Base
	str r7, [sp, #0x24]
	mov r0, sb
	str r0, [sp, #0x20]
	str r5, [sp]
	adds r3, r4, #0
	adds r0, r6, #0
	mov r1, r8
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	ldr r0, _08086600 @ =0x09F44FF0
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080865F4: .4byte 0x09F84838
_080865F8: .4byte 0x09F817D0
_080865FC: .4byte gUnknown_08111B00
_08086600: .4byte 0x09F44FF0
_08086604: .4byte 0x09F81750

	thumb_func_start sub_08086608
sub_08086608: @ 0x08086608
	push {lr}
	ldr r2, _08086618 @ =0x09F84838
	str r2, [r0, #0x1c]
	bl sub_08089714
	pop {r0}
	bx r0
	.align 2, 0
_08086618: .4byte 0x09F84838

	thumb_func_start sub_0808661C
sub_0808661C: @ 0x0808661C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl sub_0806B070
	mov r2, sp
	movs r4, #0
	mov r1, sp
	strh r4, [r1]
	strh r4, [r2, #2]
	bl sub_0806BA6C
	bl sub_0806BE14
	add r1, sp, #4
	strh r4, [r1]
	strh r4, [r1, #2]
	bl sub_0806C028
	bl sub_0806A9A4
	add r1, sp, #8
	strh r4, [r1]
	strh r4, [r1, #2]
	bl sub_0806ABB8
	ldr r1, [r5, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08086676
_08086662:
	ldr r1, [r5, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	adds r4, #1
_08086676:
	ldr r1, [r5, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	blt _08086662
	add sp, #0xc
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08086694
sub_08086694: @ 0x08086694
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	ldr r1, [r6, #0x1c]
	adds r1, #0xc0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _080866BA
	adds r0, #0x20
	cmp r0, r1
	beq _08086722
	b _080866BE
_080866BA:
	cmp r1, #0
	beq _08086722
_080866BE:
	movs r7, #0
	b _08086736
_080866C2:
	ldr r1, [r6, #0x1c]
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _080866E4
	adds r0, #0x20
	cmp r0, r1
	beq _080866E8
	b _08086734
_080866E4:
	cmp r1, #0
	bne _08086734
_080866E8:
	ldr r1, [r6, #0x1c]
	adds r5, r1, #0
	adds r5, #0xd0
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r4, r6, r4
	adds r1, #0xe0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r2, [r1, #4]
	adds r1, r7, #0
	bl _call_via_r2
	adds r1, r0, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	bl _call_via_r2
	ldr r1, [r6, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	bgt _0808674A
_08086722:
	ldr r1, [r6, #0x1c]
	adds r1, #0xa8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _0808674A
_08086734:
	adds r7, #1
_08086736:
	ldr r1, [r6, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r6, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r7, r0
	blt _080866C2
_0808674A:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08086750
sub_08086750: @ 0x08086750
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl __4Base
	ldr r0, _080867B0 @ =0x09F84948
	str r0, [r5, #0x1c]
	movs r0, #0
	strh r0, [r5, #0x24]
	strh r0, [r5, #0x26]
	str r0, [r5, #0x28]
	movs r0, #1
	strh r0, [r5, #0x2c]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _080867B4 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _080867B8 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _080867BC @ =gUnknown_08112188
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080867B0: .4byte 0x09F84948
_080867B4: .4byte 0x09F44FF0
_080867B8: .4byte 0x09F7ED20
_080867BC: .4byte gUnknown_08112188

	thumb_func_start sub_080867C0
sub_080867C0: @ 0x080867C0
	push {lr}
	ldr r2, _080867D0 @ =0x09F84948
	str r2, [r0, #0x1c]
	bl _._4Base
	pop {r0}
	bx r0
	.align 2, 0
_080867D0: .4byte 0x09F84948

	thumb_func_start sub_080867D4
sub_080867D4: @ 0x080867D4
	push {lr}
	adds r2, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _080867E8
	ldrh r1, [r2, #0x2c]
	movs r0, #1
	orrs r0, r1
	b _080867EE
_080867E8:
	ldrh r1, [r2, #0x2c]
	ldr r0, _080867F4 @ =0x0000FFFE
	ands r0, r1
_080867EE:
	strh r0, [r2, #0x2c]
	pop {r0}
	bx r0
	.align 2, 0
_080867F4: .4byte 0x0000FFFE

	thumb_func_start sub_080867F8
sub_080867F8: @ 0x080867F8
	strh r1, [r0, #0x20]
	bx lr

	thumb_func_start sub_080867FC
sub_080867FC: @ 0x080867FC
	ldr r1, [r1]
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0

	thumb_func_start sub_08086804
sub_08086804: @ 0x08086804
	str r1, [r0, #0x28]
	bx lr

	thumb_func_start sub_08086808
sub_08086808: @ 0x08086808
	ldrh r1, [r0, #0x2c]
	movs r0, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08086810
sub_08086810: @ 0x08086810
	ldrh r0, [r0, #0x20]
	bx lr

	thumb_func_start sub_08086814
sub_08086814: @ 0x08086814
	ldr r1, [r1, #0x24]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0808681C
sub_0808681C: @ 0x0808681C
	ldr r0, [r0, #0x28]
	bx lr

	thumb_func_start sub_08086820
sub_08086820: @ 0x08086820
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x2c]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08086834
	adds r0, r2, #0
	bl sub_08086838
_08086834:
	pop {r0}
	bx r0

	thumb_func_start sub_08086838
sub_08086838: @ 0x08086838
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl sub_0806BE14
	adds r4, r0, #0
	ldr r5, [r6, #0x28]
	adds r1, r5, #0
	movs r2, #1
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806C010
	adds r4, r0, #0
	movs r0, #0x24
	ldrsh r1, [r6, r0]
	lsls r1, r1, #0x10
	ldr r0, _0808689C @ =0x01FF0000
	ands r1, r0
	str r1, [r4]
	ldrh r2, [r6, #0x26]
	movs r0, #0xff
	ands r0, r2
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #0x18
	orrs r1, r0
	str r1, [r4]
	ldr r0, [r6, #0x28]
	asrs r0, r0, #1
	lsls r0, r0, #0xa
	strh r0, [r4, #4]
	adds r0, r6, #0
	bl sub_080868A0
	ldrh r1, [r4, #4]
	orrs r0, r1
	strh r0, [r4, #4]
	adds r0, r6, #0
	bl sub_08086988
	lsls r0, r0, #0xc
	ldrh r1, [r4, #4]
	orrs r0, r1
	strh r0, [r4, #4]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0808689C: .4byte 0x01FF0000

	thumb_func_start sub_080868A0
sub_080868A0: @ 0x080868A0
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl sub_0806BE14
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	adds r0, #0x90
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08036E70
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806C0B4
	adds r6, r0, #0
	adds r2, r7, #0
	adds r2, #0x20
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0x40
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	ldr r4, _08086984 @ =gUnknown_020040C0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0x60
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0x80
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0xa0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0xc0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r2, r7, #0
	adds r2, #0xe0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	movs r0, #0x80
	lsls r0, r0, #1
	adds r2, r7, r0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl sub_0806C0B4
	adds r0, r6, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08086984: .4byte gUnknown_020040C0

	thumb_func_start sub_08086988
sub_08086988: @ 0x08086988
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806BE14
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	adds r0, #0x90
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r4, r1
	ldr r1, [r0, #4]
	adds r0, r4, #0
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl sub_08036E90
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806C174
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080869BC
sub_080869BC: @ 0x080869BC
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_0806D8EC
	ldr r0, _08086A80 @ =0x09F849F0
	str r0, [r5, #0x1c]
	adds r0, r5, #0
	adds r0, #0x94
	str r4, [r0]
	adds r0, r5, #0
	bl sub_08086C3C
	movs r1, #0x98
	adds r1, r1, r5
	mov r8, r1
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0x9c
	movs r0, #0
	str r0, [r1]
	ldr r1, _08086A84 @ =0x00000291
	add r0, sp, #4
	bl sub_080706A0
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #2
	bl sub_080706A0
	ldr r1, _08086A88 @ =0x00000283
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08086A8C @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r0, r8
	ldr r1, [r0]
	adds r0, r5, #0
	bl sub_08086C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_08086C68
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r5, #0
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r1, _08086A90 @ =0x09F44FF0
	mov r8, r1
	ldr r0, _08086A94 @ =0x09F7EDA0
	str r0, [sp, #0x20]
	ldr r0, _08086A98 @ =gUnknown_08112810
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08086A80: .4byte 0x09F849F0
_08086A84: .4byte 0x00000291
_08086A88: .4byte 0x00000283
_08086A8C: .4byte 0x09F44F08
_08086A90: .4byte 0x09F44FF0
_08086A94: .4byte 0x09F7EDA0
_08086A98: .4byte gUnknown_08112810

	thumb_func_start sub_08086A9C
sub_08086A9C: @ 0x08086A9C
	push {lr}
	ldr r2, _08086AAC @ =0x09F849F0
	str r2, [r0, #0x1c]
	bl sub_0806D9A4
	pop {r0}
	bx r0
	.align 2, 0
_08086AAC: .4byte 0x09F849F0

	thumb_func_start sub_08086AB0
sub_08086AB0: @ 0x08086AB0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r4, #0x98
	bl sub_08086C3C
	ldr r1, [r4]
	cmp r1, r0
	bge _08086B02
	adds r0, r6, #0
	adds r0, #0x94
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r4, r4, r0
	movs r2, #0
	ldrsh r0, [r4, r2]
	adds r5, r5, r0
	adds r0, r6, #0
	bl sub_08086C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08086B02
	adds r0, r6, #0
	bl sub_08086B4C
	adds r1, r6, #0
	adds r1, #0x9c
	movs r0, #0
	str r0, [r1]
	b _08086B1A
_08086B02:
	adds r4, r6, #0
	adds r4, #0x9c
	ldr r0, [r4]
	cmp r0, #0x59
	ble _08086B16
	adds r0, r6, #0
	bl sub_08086B4C
	movs r0, #0
	b _08086B18
_08086B16:
	adds r0, #1
_08086B18:
	str r0, [r4]
_08086B1A:
	ldr r0, [r6, #0x1c]
	adds r4, r0, #0
	adds r4, #0x78
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r6, r0
	adds r0, r6, #0
	bl sub_08086C3C
	movs r3, #0
	adds r1, r6, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, r0
	bge _08086B3A
	movs r3, #1
_08086B3A:
	ldr r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r3, #0
	bl _call_via_r2
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08086B4C
sub_08086B4C: @ 0x08086B4C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r7, r0, #1
	b _08086BA0
_08086B5C:
	adds r0, r6, #0
	adds r0, #0x94
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	movs r0, #0xa8
	lsls r0, r0, #2
	adds r4, r4, r0
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08086C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08086B9E
	adds r0, r6, #0
	adds r0, #0x98
	str r7, [r0]
	ldr r4, [r6, #0x1c]
	adds r4, #0x80
	movs r0, #0
	ldrsh r5, [r4, r0]
	b _08086BF6
_08086B9E:
	adds r7, #1
_08086BA0:
	adds r0, r6, #0
	bl sub_08086C3C
	cmp r7, r0
	blt _08086B5C
	movs r7, #0
	adds r0, r6, #0
	adds r0, #0x98
	ldr r1, [r0]
	mov r8, r0
	cmp r7, r1
	bgt _08086C26
_08086BB8:
	adds r0, r6, #0
	adds r0, #0x94
	ldr r5, [r0]
	ldr r4, [r5, #0x1c]
	movs r1, #0xa8
	lsls r1, r1, #2
	adds r4, r4, r1
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r5, r5, r0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08086C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _08086C1C
	mov r0, r8
	str r7, [r0]
	ldr r4, [r6, #0x1c]
	adds r4, #0x80
	movs r1, #0
	ldrsh r5, [r4, r1]
_08086BF6:
	adds r5, r6, r5
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08086C40
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r6, #0
	bl sub_08086C68
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r2, [r4, #4]
	adds r0, r5, #0
	bl _call_via_r2
	b _08086C30
_08086C1C:
	adds r7, #1
	mov r1, r8
	ldr r0, [r1]
	cmp r7, r0
	ble _08086BB8
_08086C26:
	adds r0, r6, #0
	bl sub_08086C3C
	mov r1, r8
	str r0, [r1]
_08086C30:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08086C3C
sub_08086C3C: @ 0x08086C3C
	movs r0, #8
	bx lr

	thumb_func_start sub_08086C40
sub_08086C40: @ 0x08086C40
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0
	blt _08086C60
	bl sub_08086C3C
	cmp r4, r0
	bge _08086C60
	ldr r1, _08086C5C @ =gUnknown_08112818
	lsls r0, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	b _08086C62
	.align 2, 0
_08086C5C: .4byte gUnknown_08112818
_08086C60:
	movs r0, #0
_08086C62:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08086C68
sub_08086C68: @ 0x08086C68
	lsls r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xd
	adds r0, r0, r1
	lsrs r0, r0, #0x10
	bx lr

	thumb_func_start sub_08086C74
sub_08086C74: @ 0x08086C74
	push {lr}
_08086C76:
	b _08086C76

	thumb_func_start sub_08086C78
sub_08086C78: @ 0x08086C78
	push {lr}
	bl sub_08065D98
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08086C94
sub_08086C94: @ 0x08086C94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r6, r1, #0
	movs r0, #0
	bl sub_080707C4
	ldr r2, _08086CF0 @ =gUnknown_080ECD40
	lsls r1, r6, #1
	adds r1, r1, r6
	lsls r1, r1, #2
	adds r1, r1, r2
	ldrb r4, [r1, #4]
	cmp r0, r4
	bgt _08086CC0
	movs r0, #1
	bl sub_080707C4
	cmp r0, r4
	ble _08086CFC
_08086CC0:
	ldr r0, _08086CF4 @ =0x09C8F390
	movs r1, #1
	rsbs r1, r1, #0
	ldr r5, _08086CF8 @ =0x09F44F08
	str r5, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	add r4, sp, #0xc
	adds r0, r4, #0
	mov r1, sp
	bl sub_08088D58
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_08088DF0
	adds r0, r4, #0
	movs r1, #2
	bl sub_08088D7C
	str r5, [sp, #8]
	b _08086D06
	.align 2, 0
_08086CF0: .4byte gUnknown_080ECD40
_08086CF4: .4byte 0x09C8F390
_08086CF8: .4byte 0x09F44F08
_08086CFC:
	ldr r1, _08086D10 @ =0x000003A7
	adds r0, r7, #0
	movs r2, #2
	bl sub_080706D0
_08086D06:
	adds r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08086D10: .4byte 0x000003A7

	thumb_func_start sub_08086D14
sub_08086D14: @ 0x08086D14
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FF38
	ldr r0, _08086D30 @ =0x09F84AE8
	str r0, [r4, #0x1c]
	movs r0, #0
	strh r0, [r4, #0x3c]
	ldr r0, _08086D34 @ =gUnknown_080ECD40
	str r0, [r4, #0x40]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08086D30: .4byte 0x09F84AE8
_08086D34: .4byte gUnknown_080ECD40

	thumb_func_start sub_08086D38
sub_08086D38: @ 0x08086D38
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	lsls r5, r1, #0x10
	lsrs r5, r5, #0x10
	ldr r0, _08086D64 @ =gUnknown_080ECD40
	lsls r4, r5, #1
	adds r4, r4, r5
	lsls r4, r4, #2
	adds r4, r4, r0
	ldrh r1, [r4, #2]
	adds r0, r6, #0
	bl sub_0806FF6C
	ldr r0, _08086D68 @ =0x09F84AE8
	str r0, [r6, #0x1c]
	strh r5, [r6, #0x3c]
	str r4, [r6, #0x40]
	adds r0, r6, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08086D64: .4byte gUnknown_080ECD40
_08086D68: .4byte 0x09F84AE8

	thumb_func_start sub_08086D6C
sub_08086D6C: @ 0x08086D6C
	push {lr}
	ldr r2, _08086D7C @ =0x09F84AE8
	str r2, [r0, #0x1c]
	bl sub_0806FFA8
	pop {r0}
	bx r0
	.align 2, 0
_08086D7C: .4byte 0x09F84AE8

	thumb_func_start sub_08086D80
sub_08086D80: @ 0x08086D80
	ldrh r0, [r0, #0x3c]
	bx lr

	thumb_func_start sub_08086D84
sub_08086D84: @ 0x08086D84
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r0, #0x1c]
	adds r1, #0xc0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r1, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r4, #0
	bl sub_08086C94
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08086DB0
sub_08086DB0: @ 0x08086DB0
	ldr r0, [r0, #0x40]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_08086DB8
sub_08086DB8: @ 0x08086DB8
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x28
	adds r5, r0, #0
	lsls r6, r1, #0x10
	lsrs r6, r6, #0x10
	bl __4Base
	ldr r0, _08086E64 @ =0x09F84BE8
	str r0, [r5, #0x20]
	ldr r0, _08086E68 @ =0x09F84C40
	str r0, [r5, #0x1c]
	movs r0, #0x2c
	adds r0, r0, r5
	mov sb, r0
	bl sub_0806D8EC
	movs r1, #0
	strh r6, [r5, #0x28]
	strh r1, [r5, #0x2a]
	adds r0, r5, #0
	adds r0, #0xbc
	strh r1, [r0]
	ldr r1, _08086E6C @ =0x000003A5
	add r0, sp, #4
	bl sub_080706A0
	add r0, sp, #0x10
	mov r8, r0
	movs r1, #7
	bl sub_080706A0
	ldr r1, _08086E70 @ =0x00000287
	add r4, sp, #0x1c
	adds r0, r4, #0
	bl sub_080706A0
	mov r0, sb
	add r1, sp, #4
	mov r2, r8
	adds r3, r4, #0
	bl sub_0806D9F4
	ldr r0, _08086E74 @ =0x09F44F08
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r0, sb
	adds r1, r6, #0
	bl sub_0806DB60
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _08086E78 @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08086E7C @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _08086E80 @ =gUnknown_08114304
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r0, r8
	str r0, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08086E64: .4byte 0x09F84BE8
_08086E68: .4byte 0x09F84C40
_08086E6C: .4byte 0x000003A5
_08086E70: .4byte 0x00000287
_08086E74: .4byte 0x09F44F08
_08086E78: .4byte 0x09F44FF0
_08086E7C: .4byte 0x09F7ED20
_08086E80: .4byte gUnknown_08114304

	thumb_func_start sub_08086E84
sub_08086E84: @ 0x08086E84
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08086EB0 @ =0x09F84BE8
	str r0, [r4, #0x20]
	ldr r0, _08086EB4 @ =0x09F84C40
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x2c
	movs r1, #2
	bl sub_0806D9A4
	ldr r0, _08086EB8 @ =0x09F84CA8
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08086EB0: .4byte 0x09F84BE8
_08086EB4: .4byte 0x09F84C40
_08086EB8: .4byte 0x09F84CA8

	thumb_func_start sub_08086EBC
sub_08086EBC: @ 0x08086EBC
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, #0x2c
	bl sub_0806DB38
	pop {r0}
	bx r0

	thumb_func_start sub_08086ECC
sub_08086ECC: @ 0x08086ECC
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _08086EEE
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	ldrh r1, [r4, #0x2a]
	movs r0, #1
	orrs r0, r1
	b _08086EFE
_08086EEE:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	bl sub_0806DB60
	ldrh r1, [r4, #0x2a]
	ldr r0, _08086F08 @ =0x0000FFFE
	ands r0, r1
_08086EFE:
	strh r0, [r4, #0x2a]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08086F08: .4byte 0x0000FFFE

	thumb_func_start sub_08086F0C
sub_08086F0C: @ 0x08086F0C
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB74
	pop {r0}
	bx r0

	thumb_func_start sub_08086F18
sub_08086F18: @ 0x08086F18
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB7C
	pop {r0}
	bx r0

	thumb_func_start sub_08086F24
sub_08086F24: @ 0x08086F24
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB90
	pop {r1}
	bx r1

	thumb_func_start sub_08086F30
sub_08086F30: @ 0x08086F30
	ldrh r1, [r0, #0x2a]
	movs r0, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_08086F38
sub_08086F38: @ 0x08086F38
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x2c
	bl sub_0806DBAC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08086F4C
sub_08086F4C: @ 0x08086F4C
	push {lr}
	adds r0, #0x2c
	bl sub_0806DBB4
	pop {r1}
	bx r1

	thumb_func_start sub_08086F58
sub_08086F58: @ 0x08086F58
	push {lr}
	adds r3, r0, #0
	ldrh r1, [r3, #0x2a]
	movs r0, #2
	movs r2, #0
	orrs r0, r1
	strh r0, [r3, #0x2a]
	adds r0, r3, #0
	adds r0, #0xbc
	strh r2, [r0]
	subs r0, #0x90
	ldrh r1, [r3, #0x28]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08086F80
sub_08086F80: @ 0x08086F80
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x2a]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08086FCE
	adds r0, r4, #0
	adds r0, #0xbc
	ldrh r1, [r0]
	adds r2, r1, #1
	strh r2, [r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #4
	bls _08086FCE
	ldrh r1, [r4, #0x2a]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08086FBC
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	b _08086FC6
_08086FBC:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	bl sub_0806DB60
_08086FC6:
	ldrh r1, [r4, #0x2a]
	ldr r0, _08086FD4 @ =0x0000FFFD
	ands r0, r1
	strh r0, [r4, #0x2a]
_08086FCE:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08086FD4: .4byte 0x0000FFFD

	thumb_func_start sub_08086FD8
sub_08086FD8: @ 0x08086FD8
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	sub sp, #0x24
	adds r4, r0, #0
	lsls r6, r1, #0x10
	lsrs r6, r6, #0x10
	bl __4Base
	ldr r0, _0808704C @ =0x09F84D00
	str r0, [r4, #0x20]
	ldr r0, _08087050 @ =0x09F84D58
	str r0, [r4, #0x1c]
	movs r0, #0x2c
	adds r0, r0, r4
	mov r8, r0
	bl sub_0806D8EC
	movs r0, #0
	strh r6, [r4, #0x28]
	strh r0, [r4, #0x2a]
	ldr r1, _08087054 @ =0x000003A5
	mov r0, sp
	bl sub_080706A0
	add r0, sp, #0xc
	mov sb, r0
	movs r1, #7
	bl sub_080706A0
	ldr r1, _08087058 @ =0x00000287
	add r5, sp, #0x18
	adds r0, r5, #0
	bl sub_080706A0
	mov r0, r8
	mov r1, sp
	mov r2, sb
	adds r3, r5, #0
	bl sub_0806D9F4
	ldr r0, _0808705C @ =0x09F44F08
	str r0, [sp, #0x20]
	str r0, [sp, #0x14]
	str r0, [sp, #8]
	mov r0, r8
	adds r1, r6, #0
	bl sub_0806DB60
	adds r0, r4, #0
	add sp, #0x24
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0808704C: .4byte 0x09F84D00
_08087050: .4byte 0x09F84D58
_08087054: .4byte 0x000003A5
_08087058: .4byte 0x00000287
_0808705C: .4byte 0x09F44F08

	thumb_func_start sub_08087060
sub_08087060: @ 0x08087060
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0808708C @ =0x09F84D00
	str r0, [r4, #0x20]
	ldr r0, _08087090 @ =0x09F84D58
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x2c
	movs r1, #2
	bl sub_0806D9A4
	ldr r0, _08087094 @ =0x09F84CA8
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0808708C: .4byte 0x09F84D00
_08087090: .4byte 0x09F84D58
_08087094: .4byte 0x09F84CA8

	thumb_func_start sub_08087098
sub_08087098: @ 0x08087098
	push {lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, #0x2c
	bl sub_0806DB38
	pop {r0}
	bx r0

	thumb_func_start sub_080870A8
sub_080870A8: @ 0x080870A8
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bne _080870E8
	ldrh r1, [r4, #0x2a]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080870D0
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	b _080870E0
_080870D0:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
_080870E0:
	ldrh r1, [r4, #0x2a]
	movs r0, #1
	orrs r0, r1
	b _08087114
_080870E8:
	ldrh r1, [r4, #0x2a]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08087104
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	b _0808710E
_08087104:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	bl sub_0806DB60
_0808710E:
	ldrh r1, [r4, #0x2a]
	ldr r0, _0808711C @ =0x0000FFFE
	ands r0, r1
_08087114:
	strh r0, [r4, #0x2a]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0808711C: .4byte 0x0000FFFE

	thumb_func_start sub_08087120
sub_08087120: @ 0x08087120
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB74
	pop {r0}
	bx r0

	thumb_func_start sub_0808712C
sub_0808712C: @ 0x0808712C
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB7C
	pop {r0}
	bx r0

	thumb_func_start sub_08087138
sub_08087138: @ 0x08087138
	push {lr}
	adds r0, #0x2c
	bl sub_0806DB90
	pop {r1}
	bx r1

	thumb_func_start sub_08087144
sub_08087144: @ 0x08087144
	ldrh r1, [r0, #0x2a]
	movs r0, #1
	ands r0, r1
	bx lr

	thumb_func_start sub_0808714C
sub_0808714C: @ 0x0808714C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, #0x2c
	bl sub_0806DBAC
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087160
sub_08087160: @ 0x08087160
	push {lr}
	adds r0, #0x2c
	bl sub_0806DBB4
	pop {r1}
	bx r1

	thumb_func_start sub_0808716C
sub_0808716C: @ 0x0808716C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x2a]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _080871AC
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08087194
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	b _080871A4
_08087194:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
_080871A4:
	ldrh r1, [r4, #0x2a]
	movs r0, #2
	orrs r0, r1
	b _080871D6
_080871AC:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080871C6
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	adds r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_0806DB60
	b _080871D0
_080871C6:
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r1, [r4, #0x28]
	bl sub_0806DB60
_080871D0:
	ldrh r1, [r4, #0x2a]
	ldr r0, _080871E0 @ =0x0000FFFD
	ands r0, r1
_080871D6:
	strh r0, [r4, #0x2a]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080871E0: .4byte 0x0000FFFD

	thumb_func_start sub_080871E4
sub_080871E4: @ 0x080871E4
	push {r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl sub_0806DC78
	ldr r0, _0808723C @ =0x09F84DC0
	str r0, [r5, #0x1c]
	ldr r1, _08087240 @ =0x000003A5
	mov r0, sp
	bl sub_080706A0
	add r6, sp, #0xc
	adds r0, r6, #0
	movs r1, #7
	bl sub_080706A0
	ldr r1, _08087244 @ =0x00000287
	add r4, sp, #0x18
	adds r0, r4, #0
	bl sub_080706A0
	adds r0, r5, #0
	mov r1, sp
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_0806DDA0
	ldr r0, _08087248 @ =0x09F44F08
	str r0, [sp, #0x20]
	str r0, [sp, #0x14]
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806DEEC
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806DF04
	adds r0, r5, #0
	add sp, #0x24
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0808723C: .4byte 0x09F84DC0
_08087240: .4byte 0x000003A5
_08087244: .4byte 0x00000287
_08087248: .4byte 0x09F44F08

	thumb_func_start sub_0808724C
sub_0808724C: @ 0x0808724C
	push {lr}
	ldr r2, _0808725C @ =0x09F84DC0
	str r2, [r0, #0x1c]
	bl sub_0806DD48
	pop {r0}
	bx r0
	.align 2, 0
_0808725C: .4byte 0x09F84DC0

	thumb_func_start sub_08087260
sub_08087260: @ 0x08087260
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	beq _0808728E
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #1
	bl _call_via_r2
_0808728E:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_08087294
sub_08087294: @ 0x08087294
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	beq _080872C2
	ldr r1, [r4, #0x1c]
	adds r1, #0x80
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #2
	bl _call_via_r2
_080872C2:
	pop {r4}
	pop {r0}
	bx r0

	thumb_func_start sub_080872C8
sub_080872C8: @ 0x080872C8
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	sub sp, #0x28
	adds r5, r0, #0
	bl __4Base
	ldr r0, _08087338 @ =0x09F84F00
	str r0, [r5, #0x1c]
	movs r1, #0
	str r1, [r5, #0x24]
	movs r2, #0x85
	lsls r2, r2, #3
	adds r0, r5, r2
	str r1, [r0]
	adds r2, #4
	adds r0, r5, r2
	str r1, [r0]
	adds r2, #8
	adds r0, r5, r2
	str r1, [r0]
	adds r2, #4
	adds r0, r5, r2
	strh r1, [r0]
	bl getClock__3Mgr
	adds r6, r0, #0
	add r0, sp, #4
	bl __4Base
	ldr r0, _0808733C @ =0x09F44FF0
	mov r8, r0
	ldr r0, _08087340 @ =0x09F7ED20
	str r0, [sp, #0x20]
	ldr r0, _08087344 @ =gUnknown_08114F84
	ldr r3, [r0]
	ldr r4, [r0, #4]
	str r4, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl registerClock__4BaseR4BaseT1UiPFP4Base_v
	mov r2, r8
	str r2, [sp, #0x20]
	add r0, sp, #4
	movs r1, #2
	bl _._4Base
	adds r0, r5, #0
	add sp, #0x28
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08087338: .4byte 0x09F84F00
_0808733C: .4byte 0x09F44FF0
_08087340: .4byte 0x09F7ED20
_08087344: .4byte gUnknown_08114F84

	thumb_func_start sub_08087348
sub_08087348: @ 0x08087348
	push {lr}
	ldr r2, _08087358 @ =0x09F84F00
	str r2, [r0, #0x1c]
	bl _._4Base
	pop {r0}
	bx r0
	.align 2, 0
_08087358: .4byte 0x09F84F00

	thumb_func_start sub_0808735C
sub_0808735C: @ 0x0808735C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0x85
	lsls r0, r0, #3
	adds r1, r4, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _08087370
	str r5, [r1]
_08087370:
	movs r1, #0x87
	lsls r1, r1, #3
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080873C0
	ldr r1, [r4, #0x24]
	movs r0, #0
	bl sub_08070660
	adds r3, r0, #0
	ldr r1, [r4, #0x24]
	adds r2, r1, #1
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	bgt _080873DC
	cmp r3, r1
	bgt _080873DC
	str r2, [r4, #0x24]
	adds r2, r1, #0
	adds r4, #0x28
	lsls r6, r3, #2
	cmp r2, r3
	ble _080873B8
	lsls r0, r2, #2
	subs r0, #4
	adds r1, r0, r4
_080873AC:
	ldr r0, [r1]
	str r0, [r1, #4]
	subs r1, #4
	subs r2, #1
	cmp r2, r3
	bgt _080873AC
_080873B8:
	adds r0, r4, r6
	str r5, [r0]
	movs r0, #1
	b _080873DE
_080873C0:
	ldr r1, [r4, #0x24]
	adds r2, r1, #1
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	bgt _080873DC
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r0, #0x28
	adds r0, r0, r1
	str r5, [r0]
	str r2, [r4, #0x24]
	movs r0, #1
	b _080873DE
_080873DC:
	movs r0, #0
_080873DE:
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080873E4
sub_080873E4: @ 0x080873E4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	adds r6, r2, #0
	movs r0, #0x85
	lsls r0, r0, #3
	adds r1, r4, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _080873FA
	str r6, [r1]
_080873FA:
	movs r1, #0x87
	lsls r1, r1, #3
	adds r0, r4, r1
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08087444
	ldr r1, [r4, #0x24]
	movs r0, #0
	bl sub_08070660
	adds r3, r0, #0
	ldr r1, [r4, #0x24]
	adds r2, r1, #1
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	bgt _0808747A
	cmp r3, r1
	bgt _0808747A
	str r2, [r4, #0x24]
	adds r2, r1, #0
	adds r4, #0x28
	lsls r5, r3, #2
	cmp r2, r3
	ble _08087472
	lsls r0, r2, #2
	subs r0, #4
	adds r1, r0, r4
_08087436:
	ldr r0, [r1]
	str r0, [r1, #4]
	subs r1, #4
	subs r2, #1
	cmp r2, r3
	bgt _08087436
	b _08087472
_08087444:
	ldr r1, [r4, #0x24]
	adds r2, r1, #1
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r2, r0
	bgt _0808747A
	cmp r3, r1
	bgt _0808747A
	str r2, [r4, #0x24]
	adds r2, r1, #0
	adds r4, #0x28
	lsls r5, r3, #2
	cmp r2, r3
	ble _08087472
	lsls r0, r2, #2
	subs r0, #4
	adds r1, r0, r4
_08087466:
	ldr r0, [r1]
	str r0, [r1, #4]
	subs r1, #4
	subs r2, #1
	cmp r2, r3
	bgt _08087466
_08087472:
	adds r0, r4, r5
	str r6, [r0]
	movs r0, #1
	b _0808747C
_0808747A:
	movs r0, #0
_0808747C:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087484
sub_08087484: @ 0x08087484
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, _08087520 @ =0x0000042C
	adds r0, r4, r1
	ldr r0, [r0]
	cmp r7, r0
	bne _080874A4
	ldr r1, [r4, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_080874A4:
	movs r0, #0x85
	lsls r0, r0, #3
	adds r5, r4, r0
	ldr r0, [r5]
	cmp r7, r0
	bne _080874E4
	ldr r1, [r4, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080874E4
	ldr r1, [r4, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080874E4
	movs r0, #0
	str r0, [r5]
_080874E4:
	adds r5, r4, #0
	adds r5, #0x24
	movs r2, #0
	ldr r0, [r4, #0x24]
	cmp r2, r0
	bge _0808752E
	adds r1, r4, #0
	adds r1, #0x28
	adds r6, r1, #0
_080874F6:
	ldr r0, [r1]
	cmp r0, r7
	bne _08087524
	adds r0, r2, #1
	ldr r3, [r5]
	adds r4, r3, #0
	cmp r0, r4
	bge _08087516
	adds r1, r0, #0
	lsls r0, r2, #2
	adds r2, r0, r6
_0808750C:
	ldr r0, [r2, #4]
	stm r2!, {r0}
	adds r1, #1
	cmp r1, r3
	blt _0808750C
_08087516:
	subs r0, r4, #1
	str r0, [r5]
	movs r0, #1
	b _08087530
	.align 2, 0
_08087520: .4byte 0x0000042C
_08087524:
	adds r1, #4
	adds r2, #1
	ldr r0, [r5]
	cmp r2, r0
	blt _080874F6
_0808752E:
	movs r0, #0
_08087530:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087538
sub_08087538: @ 0x08087538
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	lsls r0, r6, #2
	adds r0, r0, r4
	adds r5, r0, #0
	adds r5, #0x28
	ldr r1, _080875DC @ =0x0000042C
	adds r0, r4, r1
	ldr r1, [r5]
	ldr r0, [r0]
	cmp r1, r0
	bne _08087562
	ldr r1, [r4, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08087562:
	movs r0, #0x85
	lsls r0, r0, #3
	adds r7, r4, r0
	ldr r1, [r5]
	ldr r0, [r7]
	cmp r1, r0
	bne _080875A4
	ldr r1, [r4, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080875A4
	ldr r1, [r4, #0x1c]
	adds r1, #0xc8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _080875A4
	movs r0, #0
	str r0, [r7]
_080875A4:
	adds r7, r4, #0
	adds r7, #0x24
	ldr r0, [r4, #0x24]
	cmp r6, r0
	bge _080875E0
	adds r1, r6, #0
	adds r2, r1, #1
	adds r5, r0, #0
	cmp r2, r5
	bge _080875D2
	adds r3, r4, #0
	adds r3, #0x28
	adds r4, r5, #0
_080875BE:
	lsls r0, r1, #2
	adds r0, r3, r0
	lsls r1, r2, #2
	adds r1, r3, r1
	ldr r1, [r1]
	str r1, [r0]
	adds r1, r2, #0
	adds r2, #1
	cmp r2, r4
	blt _080875BE
_080875D2:
	subs r0, r5, #1
	str r0, [r7]
	movs r0, #1
	b _080875E2
	.align 2, 0
_080875DC: .4byte 0x0000042C
_080875E0:
	movs r0, #0
_080875E2:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	thumb_func_start sub_080875E8
sub_080875E8: @ 0x080875E8
	lsls r1, r1, #2
	adds r0, #0x28
	adds r1, r0, r1
	ldr r3, [r1]
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r2, [r0]
	str r2, [r1]
	str r3, [r0]
	bx lr

	thumb_func_start sub_080875FC
sub_080875FC: @ 0x080875FC
	ldr r0, [r0, #0x24]
	bx lr

	thumb_func_start sub_08087600
sub_08087600: @ 0x08087600
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1, #0x28]
	bx lr

	thumb_func_start sub_08087608
sub_08087608: @ 0x08087608
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r6, r1, #0
	movs r1, #0
	ldr r0, [r3, #0x24]
	cmp r1, r0
	bge _0808764E
	adds r4, r3, #0
	adds r4, #0x24
	movs r0, #0x87
	lsls r0, r0, #3
	adds r5, r3, r0
	adds r2, r4, #0
_08087622:
	ldr r0, [r2, #4]
	cmp r0, r6
	bne _08087644
	cmp r1, #0
	ble _08087630
	ldr r0, [r2]
	b _08087650
_08087630:
	ldrh r1, [r5]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808764E
	ldr r0, [r3, #0x24]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0]
	b _08087650
_08087644:
	adds r2, #4
	adds r1, #1
	ldr r0, [r3, #0x24]
	cmp r1, r0
	blt _08087622
_0808764E:
	movs r0, #0
_08087650:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087658
sub_08087658: @ 0x08087658
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	movs r1, #0
	ldr r0, [r3, #0x24]
	cmp r1, r0
	bge _0808769A
	movs r0, #0x87
	lsls r0, r0, #3
	adds r4, r3, r0
	adds r2, r3, #0
	adds r2, #0x28
_08087670:
	ldr r0, [r2]
	cmp r0, r5
	bne _08087690
	adds r1, #1
	ldr r0, [r3, #0x24]
	cmp r1, r0
	bge _08087682
	ldr r0, [r2, #4]
	b _0808769C
_08087682:
	ldrh r1, [r4]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0808769A
	ldr r0, [r3, #0x28]
	b _0808769C
_08087690:
	adds r2, #4
	adds r1, #1
	ldr r0, [r3, #0x24]
	cmp r1, r0
	blt _08087670
_0808769A:
	movs r0, #0
_0808769C:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080876A4
sub_080876A4: @ 0x080876A4
	push {r4, lr}
	adds r4, r1, #0
	movs r3, #0
	ldr r2, [r0, #0x24]
	cmp r3, r2
	bge _080876C8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r2, #0x28
_080876B6:
	ldr r0, [r2]
	cmp r0, r4
	bne _080876C0
	movs r0, #1
	b _080876CA
_080876C0:
	adds r2, #4
	adds r3, #1
	cmp r3, r1
	blt _080876B6
_080876C8:
	movs r0, #0
_080876CA:
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_080876D0
sub_080876D0: @ 0x080876D0
	push {r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r5, #0x24
	movs r3, #0
	ldr r2, [r0, #0x24]
	cmp r3, r2
	bge _080876F8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r2, #0x28
_080876E6:
	ldr r0, [r2]
	cmp r0, r4
	bne _080876F0
	adds r0, r3, #0
	b _080876FA
_080876F0:
	adds r2, #4
	adds r3, #1
	cmp r3, r1
	blt _080876E6
_080876F8:
	ldr r0, [r5]
_080876FA:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08087700
sub_08087700: @ 0x08087700
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	adds r1, #0x90
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r0, #0
	ble _08087732
	ldr r1, [r4, #0x1c]
	adds r1, #0x98
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r4, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	movs r2, #0x85
	lsls r2, r2, #3
	adds r1, r4, r2
	b _0808773A
_08087732:
	movs r0, #0x85
	lsls r0, r0, #3
	adds r1, r4, r0
	movs r0, #0
_0808773A:
	str r0, [r1]
	movs r0, #1
	pop {r4}
	pop {r1}
	bx r1

	thumb_func_start sub_08087744
sub_08087744: @ 0x08087744
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	adds r2, #0xa0
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	movs r1, #0x85
	lsls r1, r1, #3
	adds r5, r4, r1
	ldr r1, [r5]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, #0
	beq _080877B0
	ldr r1, _08087778 @ =0x00000434
	adds r2, r4, r1
	ldr r1, [r2]
	cmp r1, #1
	beq _0808778E
	cmp r1, #1
	bgt _0808777C
	cmp r1, #0
	beq _08087782
	b _080877AC
	.align 2, 0
_08087778: .4byte 0x00000434
_0808777C:
	cmp r1, #2
	beq _080877A0
	b _080877AC
_08087782:
	str r0, [r5]
	movs r2, #0x86
	lsls r2, r2, #3
	adds r0, r4, r2
	strh r1, [r0]
	b _080877AC
_0808778E:
	str r0, [r5]
	movs r1, #0x86
	lsls r1, r1, #3
	adds r0, r4, r1
	movs r1, #0
	strh r1, [r0]
	movs r0, #2
	str r0, [r2]
	b _080877AC
_080877A0:
	str r0, [r5]
	movs r2, #0x86
	lsls r2, r2, #3
	adds r1, r4, r2
	movs r0, #0
	strh r0, [r1]
_080877AC:
	movs r0, #1
	b _080877B2
_080877B0:
	movs r0, #0
_080877B2:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_080877B8
sub_080877B8: @ 0x080877B8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	adds r2, #0xa8
	movs r1, #0
	ldrsh r0, [r2, r1]
	adds r0, r4, r0
	movs r1, #0x85
	lsls r1, r1, #3
	adds r5, r4, r1
	ldr r1, [r5]
	ldr r2, [r2, #4]
	bl _call_via_r2
	cmp r0, #0
	beq _08087824
	ldr r1, _080877EC @ =0x00000434
	adds r2, r4, r1
	ldr r1, [r2]
	cmp r1, #1
	beq _08087802
	cmp r1, #1
	bgt _080877F0
	cmp r1, #0
	beq _080877F6
	b _08087820
	.align 2, 0
_080877EC: .4byte 0x00000434
_080877F0:
	cmp r1, #2
	beq _08087814
	b _08087820
_080877F6:
	str r0, [r5]
	movs r2, #0x86
	lsls r2, r2, #3
	adds r0, r4, r2
	strh r1, [r0]
	b _08087820
_08087802:
	str r0, [r5]
	movs r1, #0x86
	lsls r1, r1, #3
	adds r0, r4, r1
	movs r1, #0
	strh r1, [r0]
	movs r0, #2
	str r0, [r2]
	b _08087820
_08087814:
	str r0, [r5]
	movs r2, #0x86
	lsls r2, r2, #3
	adds r1, r4, r2
	movs r0, #0
	strh r0, [r1]
_08087820:
	movs r0, #1
	b _08087826
_08087824:
	movs r0, #0
_08087826:
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_0808782C
sub_0808782C: @ 0x0808782C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, _08087844 @ =0x00000434
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08087848
	movs r0, #0
	b _0808788A
	.align 2, 0
_08087844: .4byte 0x00000434
_08087848:
	ldr r3, _08087894 @ =0x0000042C
	adds r6, r5, r3
	ldr r2, [r6]
	cmp r2, #0
	beq _08087880
	ldr r1, [r2, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
	cmp r4, #0
	ble _0808787C
	mov r0, sp
	bl sub_08071F8C
	adds r0, r4, #0
	bl sub_0807068C
	mov r0, sp
	movs r1, #2
	bl sub_08071FBC
_0808787C:
	movs r0, #0
	str r0, [r6]
_08087880:
	ldr r0, _08087898 @ =0x00000434
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1]
	movs r0, #1
_0808788A:
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08087894: .4byte 0x0000042C
_08087898: .4byte 0x00000434

	thumb_func_start sub_0808789C
sub_0808789C: @ 0x0808789C
	push {r4, r5, lr}
	adds r1, r0, #0
	ldr r0, _080878B0 @ =0x00000434
	adds r5, r1, r0
	ldr r0, [r5]
	cmp r0, #0
	bne _080878B4
	movs r0, #0
	b _080878DA
	.align 2, 0
_080878B0: .4byte 0x00000434
_080878B4:
	ldr r3, _080878E0 @ =0x0000042C
	adds r4, r1, r3
	ldr r2, [r4]
	cmp r2, #0
	beq _080878D4
	ldr r1, [r2, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	movs r0, #0
	str r0, [r4]
_080878D4:
	movs r0, #0
	str r0, [r5]
	movs r0, #1
_080878DA:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080878E0: .4byte 0x0000042C

	thumb_func_start sub_080878E4
sub_080878E4: @ 0x080878E4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x85
	lsls r0, r0, #3
	adds r5, r4, r0
	ldr r2, _08087900 @ =0x0000042C
	adds r6, r4, r2
	ldr r1, [r5]
	ldr r0, [r6]
	cmp r1, r0
	bne _08087904
	movs r0, #0
	b _08087938
	.align 2, 0
_08087900: .4byte 0x0000042C
_08087904:
	ldr r1, [r4, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r4, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r2, [r5]
	cmp r2, #0
	beq _08087936
	str r2, [r6]
	ldr r1, [r2, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	movs r1, #0
	bl _call_via_r2
	ldr r0, _08087940 @ =0x00000434
	adds r1, r4, r0
	movs r0, #1
	str r0, [r1]
_08087936:
	movs r0, #1
_08087938:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08087940: .4byte 0x00000434

	thumb_func_start sub_08087944
sub_08087944: @ 0x08087944
	push {lr}
	movs r1, #0x87
	lsls r1, r1, #3
	adds r2, r0, r1
	ldrh r1, [r2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0808795C
	movs r0, #2
	orrs r0, r1
	b _08087960
_0808795C:
	ldr r0, _08087968 @ =0x0000FFFD
	ands r0, r1
_08087960:
	strh r0, [r2]
	movs r0, #1
	pop {r1}
	bx r1
	.align 2, 0
_08087968: .4byte 0x0000FFFD

	thumb_func_start sub_0808796C
sub_0808796C: @ 0x0808796C
	push {r4, lr}
	adds r2, r0, #0
	movs r0, #0x87
	lsls r0, r0, #3
	adds r4, r2, r0
	ldrh r1, [r4]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0808798E
	adds r0, r2, #0
	bl sub_08087A48
	ldrh r1, [r4]
	movs r0, #1
	orrs r0, r1
	b _0808799A
_0808798E:
	adds r0, r2, #0
	bl sub_080879A8
	ldrh r1, [r4]
	ldr r0, _080879A4 @ =0x0000FFFE
	ands r0, r1
_0808799A:
	strh r0, [r4]
	movs r0, #1
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080879A4: .4byte 0x0000FFFE

	thumb_func_start sub_080879A8
sub_080879A8: @ 0x080879A8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sl, r0
	movs r2, #0
	ldr r0, [r0, #0x24]
	cmp r2, r0
	bge _08087A38
_080879BC:
	mov r1, sl
	ldr r0, [r1, #0x24]
	subs r0, #1
	lsls r5, r0, #0x10
	lsls r0, r2, #0x10
	mov r8, r0
	cmp r5, r8
	ble _08087A26
	movs r3, #0x24
	add r3, sl
	mov sb, r3
_080879D2:
	asrs r5, r5, #0x10
	lsls r7, r5, #2
	adds r0, r7, #4
	add r0, sb
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0xc0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	adds r4, r0, #0
	subs r6, r5, #1
	lsls r5, r6, #2
	adds r0, r5, #4
	add r0, sb
	ldr r0, [r0]
	ldr r2, [r0, #0x1c]
	adds r2, #0xc0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #4]
	bl _call_via_r1
	lsls r4, r4, #0x10
	lsls r0, r0, #0x10
	cmp r4, r0
	bhs _08087A20
	mov r0, sl
	adds r0, #0x28
	adds r2, r0, r7
	ldr r3, [r2]
	adds r0, r0, r5
	ldr r1, [r0]
	str r1, [r2]
	str r3, [r0]
_08087A20:
	lsls r5, r6, #0x10
	cmp r5, r8
	bgt _080879D2
_08087A26:
	movs r1, #0x80
	lsls r1, r1, #9
	add r1, r8
	lsrs r2, r1, #0x10
	asrs r1, r1, #0x10
	mov r3, sl
	ldr r0, [r3, #0x24]
	cmp r1, r0
	blt _080879BC
_08087A38:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08087A48
sub_08087A48: @ 0x08087A48
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x24]
	cmp r0, #0
	ble _08087A92
	asrs r0, r0, #2
	movs r1, #8
	cmp r1, r0
	bge _08087A5C
	adds r1, r0, #0
_08087A5C:
	cmp r1, #0
	ble _08087A92
	adds r6, r7, #0
	adds r6, #0x28
	adds r5, r1, #0
_08087A66:
	ldr r1, [r7, #0x24]
	subs r1, #1
	movs r0, #0
	bl sub_08070660
	adds r4, r0, #0
	ldr r1, [r7, #0x24]
	subs r1, #1
	movs r0, #0
	bl sub_08070660
	lsls r4, r4, #2
	adds r4, r6, r4
	ldr r2, [r4]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r1, [r0]
	str r1, [r4]
	str r2, [r0]
	subs r5, #1
	cmp r5, #0
	bne _08087A66
_08087A92:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08087A98
sub_08087A98: @ 0x08087A98
	push {lr}
	mov ip, r4
	ldr r4, _08087AC4 @ =0xFFFFFD74
	add sp, r4
	mov r4, ip
	mov r0, sp
	bl sub_0808E350
	mov r0, sp
	bl sub_0808E64C
	mov r0, sp
	movs r1, #2
	bl sub_0808E5FC
	movs r0, #1
	movs r3, #0xa3
	lsls r3, r3, #2
	add sp, r3
	pop {r1}
	bx r1
	.align 2, 0
_08087AC4: .4byte 0xFFFFFD74

	thumb_func_start sub_08087AC8
sub_08087AC8: @ 0x08087AC8
	movs r1, #0x85
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08087AD4
sub_08087AD4: @ 0x08087AD4
	ldr r1, _08087ADC @ =0x0000042C
	adds r0, r0, r1
	ldr r0, [r0]
	bx lr
	.align 2, 0
_08087ADC: .4byte 0x0000042C

	thumb_func_start sub_08087AE0
sub_08087AE0: @ 0x08087AE0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, _08087AF8 @ =0x00000434
	adds r0, r5, r1
	ldr r0, [r0]
	cmp r0, #1
	beq _08087AFC
	cmp r0, #1
	ble _08087BCE
	cmp r0, #2
	beq _08087B9A
	b _08087BCE
	.align 2, 0
_08087AF8: .4byte 0x00000434
_08087AFC:
	ldr r2, _08087B40 @ =0x0000042C
	adds r6, r5, r2
	ldr r0, [r6]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r0, [r6]
	ldr r1, [r0, #0x1c]
	adds r1, #0xf8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	cmp r4, r0
	bne _08087B44
	ldr r0, [r6]
	ldr r1, [r0, #0x1c]
	adds r1, #0x88
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r2, [r1, #4]
	movs r1, #0xb4
	bl _call_via_r2
	b _08087BCE
	.align 2, 0
_08087B40: .4byte 0x0000042C
_08087B44:
	ldr r0, [r6]
	ldr r1, [r0, #0x1c]
	adds r1, #0xe0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r4, r0, #0
	ldr r0, [r6]
	ldr r1, [r0, #0x1c]
	adds r1, #0xf8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	adds r0, #0xb4
	cmp r4, r0
	bne _08087BCE
	ldr r1, [r5, #0x1c]
	adds r1, #0xd0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _08087BCE
	ldr r1, [r5, #0x1c]
	adds r1, #0xd8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	b _08087BCE
_08087B9A:
	movs r1, #0x86
	lsls r1, r1, #3
	adds r0, r5, r1
	ldrh r1, [r0]
	adds r2, r1, #1
	strh r2, [r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #0x1f
	bls _08087BCE
	ldr r1, [r5, #0x1c]
	adds r1, #0xd8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
	ldr r1, [r5, #0x1c]
	adds r1, #0xe8
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r5, r0
	ldr r1, [r1, #4]
	bl _call_via_r1
_08087BCE:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08087BD4
sub_08087BD4: @ 0x08087BD4
	bx lr
	.align 2, 0

	thumb_func_start sub_08087BD8
sub_08087BD8: @ 0x08087BD8
	bx lr
	.align 2, 0

	thumb_func_start sub_08087BDC
sub_08087BDC: @ 0x08087BDC
	bx lr
	.align 2, 0

	thumb_func_start sub_08087BE0
sub_08087BE0: @ 0x08087BE0
	bx lr
	.align 2, 0

	thumb_func_start sub_08087BE4
sub_08087BE4: @ 0x08087BE4
	bx lr
	.align 2, 0

	thumb_func_start sub_08087BE8
sub_08087BE8: @ 0x08087BE8
	movs r0, #0
	bx lr

	thumb_func_start sub_08087BEC
sub_08087BEC: @ 0x08087BEC
	movs r0, #0
	bx lr

	thumb_func_start sub_08087BF0
sub_08087BF0: @ 0x08087BF0
	ldr r0, _08087BF4 @ =0x09F447B4
	bx lr
	.align 2, 0
_08087BF4: .4byte 0x09F447B4

	thumb_func_start sub_08087BF8
sub_08087BF8: @ 0x08087BF8
	ldr r0, _08087BFC @ =0x09F447B5
	bx lr
	.align 2, 0
_08087BFC: .4byte 0x09F447B5

	thumb_func_start sub_08087C00
sub_08087C00: @ 0x08087C00
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C04
sub_08087C04: @ 0x08087C04
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C08
sub_08087C08: @ 0x08087C08
	bx lr
	.align 2, 0

	thumb_func_start nullsub_30
nullsub_30: @ 0x08087C0C
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C10
sub_08087C10: @ 0x08087C10
	push {lr}
	sub sp, #4
	mov r0, sp
	bl nullsub_30
	ldr r0, [sp]
	add sp, #4
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087C24
sub_08087C24: @ 0x08087C24
	ldr r0, [r0]
	bx lr

	thumb_func_start sub_08087C28
sub_08087C28: @ 0x08087C28
	ldr r0, [r0]
	bx lr

	thumb_func_start sub_08087C2C
sub_08087C2C: @ 0x08087C2C
	movs r0, #0
	bx lr

	thumb_func_start sub_08087C30
sub_08087C30: @ 0x08087C30
	movs r0, #1
	rsbs r0, r0, #0
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C38
sub_08087C38: @ 0x08087C38
	movs r0, #1
	rsbs r0, r0, #0
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C40
sub_08087C40: @ 0x08087C40
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C44
sub_08087C44: @ 0x08087C44
	bx lr
	.align 2, 0

	thumb_func_start sub_08087C48
sub_08087C48: @ 0x08087C48
	movs r0, #0
	bx lr

	thumb_func_start sub_08087C4C
sub_08087C4C: @ 0x08087C4C
	movs r0, #0
	bx lr

	thumb_func_start sub_08087C50
sub_08087C50: @ 0x08087C50
	movs r0, #0
	bx lr

	thumb_func_start sub_08087C54
sub_08087C54: @ 0x08087C54
	movs r0, #0
	bx lr

	thumb_func_start sub_08087C58
sub_08087C58: @ 0x08087C58
	ldr r1, _08087C60 @ =gUnknown_02001A50
	str r0, [r1]
	bx lr
	.align 2, 0
_08087C60: .4byte gUnknown_02001A50

	thumb_func_start sub_08087C64
sub_08087C64: @ 0x08087C64
	ldr r0, _08087C6C @ =gUnknown_02001A50
	ldr r0, [r0]
	bx lr
	.align 2, 0
_08087C6C: .4byte gUnknown_02001A50

	thumb_func_start sub_08087C70
sub_08087C70: @ 0x08087C70
	push {r4, r5, lr}
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r4, _08087CA0 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087C86
	bl sub_0808E7C0
	bl sub_08087C58
_08087C86:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x14]
	adds r1, r5, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087CA0: .4byte gUnknown_02001A50

	thumb_func_start sub_08087CA4
sub_08087CA4: @ 0x08087CA4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08087CD0 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087CB8
	bl sub_0808E7C0
	bl sub_08087C58
_08087CB8:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x1c]
	adds r1, r5, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087CD0: .4byte gUnknown_02001A50

	thumb_func_start sub_08087CD4
sub_08087CD4: @ 0x08087CD4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08087D00 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087CE8
	bl sub_0808E7C0
	bl sub_08087C58
_08087CE8:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x20
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x24]
	adds r1, r5, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087D00: .4byte gUnknown_02001A50

	thumb_func_start sub_08087D04
sub_08087D04: @ 0x08087D04
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	ldr r5, _08087D40 @ =gUnknown_02001A50
	ldr r0, [r5]
	cmp r0, #0
	bne _08087D18
	bl sub_0808E7C0
	bl sub_08087C58
_08087D18:
	add r2, sp, #0x10
	ldr r4, _08087D44 @ =gUnknown_02001A58
	adds r0, r4, #0
	ldr r1, [sp, #0xc]
	bl sub_08094208
	ldr r0, [r5]
	ldr r2, [r0]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x1c]
	adds r1, r4, #0
	bl _call_via_r2
	pop {r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_08087D40: .4byte gUnknown_02001A50
_08087D44: .4byte gUnknown_02001A58

	thumb_func_start sub_08087D48
sub_08087D48: @ 0x08087D48
	push {r4, lr}
	ldr r4, _08087D74 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087D5A
	bl sub_0808E7C0
	bl sub_08087C58
_08087D5A:
	ldr r0, [r4]
	ldr r1, [r0]
	adds r1, #0x48
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08087D74: .4byte gUnknown_02001A50

	thumb_func_start sub_08087D78
sub_08087D78: @ 0x08087D78
	push {r4, r5, lr}
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r4, _08087DC8 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087D8E
	bl sub_0808E7C0
	bl sub_08087C58
_08087D8E:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x14]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x28
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x2c]
	bl _call_via_r1
	ldr r0, [r4]
	ldr r1, [r0]
	adds r1, #0x48
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087DC8: .4byte gUnknown_02001A50

	thumb_func_start sub_08087DCC
sub_08087DCC: @ 0x08087DCC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08087E1C @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087DE0
	bl sub_0808E7C0
	bl sub_08087C58
_08087DE0:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x1c]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x28
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x2c]
	bl _call_via_r1
	ldr r0, [r4]
	ldr r1, [r0]
	adds r1, #0x48
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087E1C: .4byte gUnknown_02001A50

	thumb_func_start sub_08087E20
sub_08087E20: @ 0x08087E20
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08087E70 @ =gUnknown_02001A50
	ldr r0, [r4]
	cmp r0, #0
	bne _08087E34
	bl sub_0808E7C0
	bl sub_08087C58
_08087E34:
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x20
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x24]
	adds r1, r5, #0
	bl _call_via_r2
	ldr r0, [r4]
	ldr r2, [r0]
	movs r3, #0x28
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x2c]
	bl _call_via_r1
	ldr r0, [r4]
	ldr r1, [r0]
	adds r1, #0x48
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087E70: .4byte gUnknown_02001A50

	thumb_func_start sub_08087E74
sub_08087E74: @ 0x08087E74
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	ldr r5, _08087ED0 @ =gUnknown_02001A50
	ldr r0, [r5]
	cmp r0, #0
	bne _08087E88
	bl sub_0808E7C0
	bl sub_08087C58
_08087E88:
	add r2, sp, #0x10
	ldr r4, _08087ED4 @ =gUnknown_02001B58
	adds r0, r4, #0
	ldr r1, [sp, #0xc]
	bl sub_08094208
	ldr r0, [r5]
	ldr r2, [r0]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r2, [r2, #0x1c]
	adds r1, r4, #0
	bl _call_via_r2
	ldr r0, [r5]
	ldr r2, [r0]
	movs r3, #0x28
	ldrsh r1, [r2, r3]
	adds r0, r0, r1
	ldr r1, [r2, #0x2c]
	bl _call_via_r1
	ldr r0, [r5]
	ldr r1, [r0]
	adds r1, #0x48
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldr r1, [r1, #4]
	bl _call_via_r1
	pop {r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_08087ED0: .4byte gUnknown_02001A50
_08087ED4: .4byte gUnknown_02001B58

	thumb_func_start sub_08087ED8
sub_08087ED8: @ 0x08087ED8
	ldr r1, _08087EE8 @ =0x09F85018
	str r1, [r0, #0x10]
	movs r1, #0
	strh r1, [r0]
	str r1, [r0, #4]
	strh r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_08087EE8: .4byte 0x09F85018

	thumb_func_start sub_08087EEC
sub_08087EEC: @ 0x08087EEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08087F0C @ =0x09F85018
	str r0, [r4, #0x10]
	movs r0, #0
	strh r0, [r4]
	str r0, [r4, #4]
	strh r0, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08087F3C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08087F0C: .4byte 0x09F85018

	thumb_func_start sub_08087F10
sub_08087F10: @ 0x08087F10
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _08087F38 @ =0x09F85018
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _08087F24
	bl sub_0805D3F4
_08087F24:
	movs r0, #1
	ands r0, r5
	cmp r0, #0
	beq _08087F32
	adds r0, r4, #0
	bl __builtin_delete
_08087F32:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08087F38: .4byte 0x09F85018

	thumb_func_start sub_08087F3C
sub_08087F3C: @ 0x08087F3C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _08087F4C
	bl sub_0805D3F4
_08087F4C:
	movs r0, #0
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08087F80
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #1
	beq _08087F66
	cmp r0, #2
	beq _08087F70
	b _08087F78
_08087F66:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08087F9C
	b _08087F78
_08087F70:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08087FA8
_08087F78:
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1

	thumb_func_start sub_08087F80
sub_08087F80: @ 0x08087F80
	push {lr}
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, _08087F90 @ =0x20206762
	cmp r1, r0
	bne _08087F94
	ldrh r0, [r2, #4]
	b _08087F96
	.align 2, 0
_08087F90: .4byte 0x20206762
_08087F94:
	movs r0, #1
_08087F96:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08087F9C
sub_08087F9C: @ 0x08087F9C
	ldr r2, [r1, #4]
	lsrs r2, r2, #1
	strh r2, [r0, #8]
	ldr r1, [r1]
	str r1, [r0, #0xc]
	bx lr

	thumb_func_start sub_08087FA8
sub_08087FA8: @ 0x08087FA8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r1]
	ldrh r0, [r4, #8]
	strh r0, [r5, #8]
	ldr r0, [r4, #0xc]
	lsrs r0, r0, #8
	adds r0, #0x20
	bl sub_0805D3C8
	adds r1, r0, #0
	str r1, [r5, #4]
	adds r4, #0xc
	adds r0, r4, #0
	bl sub_08090F8C
	ldr r0, [r5, #4]
	str r0, [r5, #0xc]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08087FD4
sub_08087FD4: @ 0x08087FD4
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0]
	strh r1, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_08087FE0
sub_08087FE0: @ 0x08087FE0
	ldrh r0, [r0, #8]
	bx lr

	thumb_func_start sub_08087FE4
sub_08087FE4: @ 0x08087FE4
	ldr r0, [r0, #0xc]
	bx lr

	thumb_func_start sub_08087FE8
sub_08087FE8: @ 0x08087FE8
	push {lr}
	adds r3, r0, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _08087FF6
	adds r0, #7
_08087FF6:
	lsls r0, r0, #0xd
	lsrs r2, r0, #0x10
	movs r0, #2
	ldrsh r1, [r1, r0]
	cmp r1, #0
	bge _08088004
	adds r1, #7
_08088004:
	asrs r1, r1, #3
	lsls r1, r1, #6
	ldr r0, [r3, #0xc]
	adds r0, r0, r1
	lsls r1, r2, #0x10
	asrs r1, r1, #0xf
	adds r0, r0, r1
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088018
sub_08088018: @ 0x08088018
	ldr r1, _08088020 @ =0x09F85028
	str r1, [r0]
	bx lr
	.align 2, 0
_08088020: .4byte 0x09F85028

	thumb_func_start sub_08088024
sub_08088024: @ 0x08088024
	push {lr}
	adds r2, r0, #0
	ldr r0, _08088040 @ =0x09F85028
	str r0, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808803A
	adds r0, r2, #0
	bl __builtin_delete
_0808803A:
	pop {r0}
	bx r0
	.align 2, 0
_08088040: .4byte 0x09F85028

	thumb_func_start sub_08088044
sub_08088044: @ 0x08088044
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x2c
	mov r8, r0
	mov sb, r3
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	add r5, sp, #0xc
	movs r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	add r6, sp, #0x10
	strh r0, [r6]
	strh r0, [r6, #2]
	add r1, sp, #0x14
	mov sl, r1
	strh r0, [r1]
	strh r0, [r1, #2]
	add r0, sp, #0x18
	mov r1, r8
	bl sub_080884B4
	ldr r0, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r2, sb
	movs r3, #0
	ldrsh r1, [r2, r3]
	movs r0, #0
	ldrsh r4, [r5, r0]
	movs r3, #2
	ldrsh r0, [r2, r3]
	movs r2, #2
	ldrsh r3, [r5, r2]
	add r2, sp, #0x1c
	adds r1, r1, r4
	adds r0, r0, r3
	strh r1, [r2]
	strh r0, [r2, #2]
	add r4, sp, #0x20
	adds r0, r4, #0
	mov r1, r8
	bl sub_080884F4
	movs r3, #0
	ldrsh r2, [r4, r3]
	movs r1, #0
	ldrsh r0, [r5, r1]
	subs r2, r2, r0
	movs r3, #2
	ldrsh r1, [r4, r3]
	movs r3, #2
	ldrsh r0, [r5, r3]
	subs r1, r1, r0
	add r0, sp, #0x24
	strh r2, [r0]
	strh r1, [r0, #2]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x14]
	mov r0, sl
	str r0, [sp]
	mov r0, r8
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_0808855C
	bl sub_0806B070
	adds r6, r0, #0
	adds r1, r7, #0
	bl sub_0806B814
	adds r2, r0, #0
	subs r2, #1
	ldr r0, _080881A4 @ =gUnknown_02001E38
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #1
	bl sub_0806B758
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0806B744
	adds r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0806B95C
	lsls r0, r0, #0xc
	mov r1, r8
	orrs r1, r0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	mov r8, r0
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl sub_0806B410
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0806B680
	adds r4, r0, #0
	add r0, sp, #0x28
	adds r1, r6, #0
	adds r2, r7, #0
	bl sub_0806BB34
	ldr r0, [sp, #0x28]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _0808813E
	adds r0, #7
_0808813E:
	asrs r0, r0, #3
	mov sb, r0
	movs r3, #0
	mov r2, sl
	movs r5, #2
	ldrsh r0, [r2, r5]
	cmp r3, r0
	bge _0808818C
	ldr r2, _080881A8 @ =0x040000D4
_08088150:
	mov r1, sl
	movs r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, #0
	bge _0808815C
	adds r0, #7
_0808815C:
	asrs r0, r0, #3
	lsls r1, r0, #1
	cmp r1, #0
	ble _0808817A
	add r0, sp, #4
	mov r5, r8
	strh r5, [r0]
	str r0, [r2]
	str r4, [r2, #4]
	asrs r0, r1, #1
	movs r1, #0x81
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r2, #8]
	ldr r0, [r2, #8]
_0808817A:
	mov r1, sb
	lsls r0, r1, #1
	adds r4, r4, r0
	adds r3, #8
	mov r5, sl
	movs r1, #2
	ldrsh r0, [r5, r1]
	cmp r3, r0
	blt _08088150
_0808818C:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_0806B3F4
	add sp, #0x2c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080881A4: .4byte gUnknown_02001E38
_080881A8: .4byte 0x040000D4

	thumb_func_start sub_080881AC
sub_080881AC: @ 0x080881AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	adds r5, r0, #0
	str r2, [sp, #0x2c]
	mov sb, r3
	ldr r2, [sp, #0x64]
	ldr r4, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	mov r8, r0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	add r3, sp, #4
	movs r1, #0
	adds r0, r3, #0
	strh r1, [r0]
	strh r1, [r3, #2]
	add r7, sp, #8
	strh r1, [r7]
	strh r1, [r7, #2]
	add r6, sp, #0xc
	strh r1, [r6]
	strh r1, [r6, #2]
	add r0, sp, #0x10
	adds r1, r5, #0
	bl sub_080884B4
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	add r0, sp, #0x14
	adds r1, r5, #0
	adds r2, r4, #0
	bl sub_080884B4
	ldr r0, [sp, #0x14]
	str r0, [sp, #8]
	mov r2, r8
	movs r3, #0
	ldrsh r1, [r2, r3]
	movs r0, #0
	ldrsh r4, [r7, r0]
	movs r3, #2
	ldrsh r0, [r2, r3]
	movs r2, #2
	ldrsh r3, [r7, r2]
	add r2, sp, #0x18
	adds r1, r1, r4
	adds r0, r0, r3
	strh r1, [r2]
	strh r0, [r2, #2]
	add r4, sp, #0x1c
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080884F4
	movs r3, #0
	ldrsh r2, [r4, r3]
	movs r1, #0
	ldrsh r0, [r7, r1]
	subs r2, r2, r0
	movs r3, #2
	ldrsh r1, [r4, r3]
	movs r3, #2
	ldrsh r0, [r7, r3]
	subs r1, r1, r0
	add r0, sp, #0x20
	strh r2, [r0]
	strh r1, [r0, #2]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0xc]
	str r6, [sp]
	adds r0, r5, #0
	mov r1, sl
	add r2, sp, #4
	adds r3, r7, #0
	bl sub_0808855C
	bl sub_0806B070
	mov r8, r0
	mov r0, sb
	bl sub_0806D644
	adds r4, r0, #0
	mov r0, sb
	bl sub_0806D648
	str r0, [sp]
	mov r0, r8
	mov r1, sl
	movs r2, #0
	adds r3, r4, #0
	bl sub_0806B7B8
	ldr r0, [sp, #0x60]
	bl sub_0806D538
	adds r4, r0, #0
	ldr r0, [sp, #0x60]
	bl sub_0806D53C
	str r0, [sp]
	mov r0, r8
	mov r1, sl
	movs r2, #0
	adds r3, r4, #0
	bl sub_0806B9C0
	ldr r0, [sp, #0x2c]
	add r1, sp, #4
	bl sub_08087FE8
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	ldr r1, [sp, #0x2c]
	bl sub_08087FD4
	ldr r0, [sp, #0x24]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080882AA
	adds r0, #7
_080882AA:
	asrs r5, r0, #3
	mov r0, r8
	mov r1, sl
	bl sub_0806B744
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	mov r0, r8
	mov r1, sl
	bl sub_0806B95C
	lsls r0, r0, #0xc
	orrs r6, r0
	lsls r0, r6, #0x10
	lsrs r6, r0, #0x10
	mov r0, r8
	mov r1, sl
	adds r2, r7, #0
	bl sub_0806B410
	adds r2, r0, #0
	mov r0, r8
	mov r1, sl
	bl sub_0806B680
	str r0, [sp, #0x38]
	add r0, sp, #0x28
	mov r1, r8
	mov r2, sl
	bl sub_0806BB34
	ldr r0, [sp, #0x28]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080882F4
	adds r0, #7
_080882F4:
	asrs r1, r0, #3
	movs r4, #0
	mov r7, sp
	movs r2, #0xe
	ldrsh r0, [r7, r2]
	cmp r4, r0
	bge _08088352
	add r3, sp, #0xc
	mov sb, r3
	lsls r5, r5, #1
	str r5, [sp, #0x34]
	lsls r1, r1, #1
	mov ip, r1
_0808830E:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x38]
	movs r3, #0
	mov r5, sb
	movs r7, #0
	ldrsh r0, [r5, r7]
	adds r4, #8
	str r4, [sp, #0x3c]
	cmp r3, r0
	bge _08088338
	add r4, sp, #0xc
_08088324:
	ldrh r0, [r2]
	adds r0, r6, r0
	strh r0, [r1]
	adds r2, #2
	adds r1, #2
	adds r3, #8
	movs r5, #0
	ldrsh r0, [r4, r5]
	cmp r3, r0
	blt _08088324
_08088338:
	ldr r7, [sp, #0x30]
	ldr r0, [sp, #0x34]
	adds r7, r7, r0
	str r7, [sp, #0x30]
	ldr r1, [sp, #0x38]
	add r1, ip
	str r1, [sp, #0x38]
	ldr r4, [sp, #0x3c]
	mov r2, sb
	movs r3, #2
	ldrsh r0, [r2, r3]
	cmp r4, r0
	blt _0808830E
_08088352:
	mov r0, r8
	mov r1, sl
	bl sub_0806B3F4
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_0808836C
sub_0808836C: @ 0x0808836C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x34
	adds r4, r0, #0
	mov r8, r2
	adds r2, r3, #0
	ldr r6, [sp, #0x54]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sb, r1
	add r3, sp, #4
	movs r1, #0
	adds r0, r3, #0
	strh r1, [r0]
	strh r1, [r3, #2]
	add r7, sp, #8
	strh r1, [r7]
	strh r1, [r7, #2]
	add r5, sp, #0xc
	strh r1, [r5]
	strh r1, [r5, #2]
	add r0, sp, #0x10
	adds r1, r4, #0
	bl sub_080884B4
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	add r0, sp, #0x14
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_080884B4
	ldr r0, [sp, #0x14]
	str r0, [sp, #8]
	add r0, sp, #0x18
	adds r1, r4, #0
	ldr r2, [sp, #0x58]
	bl sub_080884F4
	ldr r0, [sp, #0x18]
	str r0, [sp, #0xc]
	str r5, [sp]
	adds r0, r4, #0
	mov r1, sb
	add r2, sp, #4
	adds r3, r7, #0
	bl sub_0808855C
	bl sub_0806B070
	str r0, [sp, #0x24]
	mov r0, r8
	add r1, sp, #4
	bl sub_08087FE8
	mov sl, r0
	add r0, sp, #0x1c
	mov r1, r8
	bl sub_08087FD4
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _080883F6
	adds r0, #7
_080883F6:
	asrs r6, r0, #3
	ldr r0, [sp, #0x24]
	mov r1, sb
	bl sub_0806B744
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x24]
	mov r1, sb
	bl sub_0806B95C
	lsls r0, r0, #0xc
	orrs r5, r0
	lsls r0, r5, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x24]
	mov r1, sb
	adds r2, r7, #0
	bl sub_0806B410
	adds r2, r0, #0
	ldr r0, [sp, #0x24]
	mov r1, sb
	bl sub_0806B680
	str r0, [sp, #0x2c]
	add r0, sp, #0x20
	ldr r1, [sp, #0x24]
	mov r2, sb
	bl sub_0806BB34
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _08088440
	adds r0, #7
_08088440:
	asrs r1, r0, #3
	movs r4, #0
	mov r2, sp
	movs r3, #0xe
	ldrsh r0, [r2, r3]
	cmp r4, r0
	bge _0808849A
	add r7, sp, #0xc
	mov r8, r7
	lsls r6, r6, #1
	str r6, [sp, #0x28]
	lsls r1, r1, #1
	mov ip, r1
_0808845A:
	mov r2, sl
	ldr r1, [sp, #0x2c]
	movs r3, #0
	mov r6, r8
	movs r7, #0
	ldrsh r0, [r6, r7]
	adds r4, #8
	str r4, [sp, #0x30]
	cmp r3, r0
	bge _08088484
	add r4, sp, #0xc
_08088470:
	ldrh r0, [r2]
	adds r0, r5, r0
	strh r0, [r1]
	adds r2, #2
	adds r1, #2
	adds r3, #8
	movs r6, #0
	ldrsh r0, [r4, r6]
	cmp r3, r0
	blt _08088470
_08088484:
	ldr r7, [sp, #0x28]
	add sl, r7
	ldr r0, [sp, #0x2c]
	add r0, ip
	str r0, [sp, #0x2c]
	ldr r4, [sp, #0x30]
	mov r1, r8
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r4, r0
	blt _0808845A
_0808849A:
	ldr r0, [sp, #0x24]
	mov r1, sb
	bl sub_0806B3F4
	add sp, #0x34
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080884B4
sub_080884B4: @ 0x080884B4
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r4, r2, #0
	mov r5, sp
	movs r1, #0
	mov r0, sp
	strh r1, [r0]
	strh r1, [r5, #2]
	movs r1, #0
	ldrsh r0, [r4, r1]
	movs r1, #8
	bl sub_08091970
	lsls r0, r0, #3
	mov r1, sp
	strh r0, [r1]
	movs r1, #2
	ldrsh r0, [r4, r1]
	movs r1, #8
	bl sub_08091970
	lsls r0, r0, #0x13
	asrs r0, r0, #0x10
	strh r0, [r5, #2]
	ldr r0, [sp]
	str r0, [r6]
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_080884F4
sub_080884F4: @ 0x080884F4
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r2, #0
	mov r2, sp
	movs r1, #0
	mov r0, sp
	strh r1, [r0]
	strh r1, [r2, #2]
	movs r0, #0
	ldrsh r4, [r5, r0]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08091A08
	cmp r0, #0
	bne _0808851A
	adds r0, r4, #0
	b _0808851E
_0808851A:
	adds r0, r4, #0
	adds r0, #8
_0808851E:
	movs r1, #8
	bl sub_08091970
	lsls r1, r0, #3
	mov r0, sp
	strh r1, [r0]
	movs r0, #2
	ldrsh r4, [r5, r0]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08091A08
	cmp r0, #0
	bne _0808853E
	adds r0, r4, #0
	b _08088542
_0808853E:
	adds r0, r4, #0
	adds r0, #8
_08088542:
	movs r1, #8
	bl sub_08091970
	lsls r1, r0, #3
	mov r0, sp
	strh r1, [r0, #2]
	ldr r0, [sp]
	str r0, [r6]
	adds r0, r6, #0
	add sp, #4
	pop {r4, r5, r6}
	pop {r1}
	bx r1

	thumb_func_start sub_0808855C
sub_0808855C: @ 0x0808855C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	adds r5, r1, #0
	mov r8, r2
	adds r7, r3, #0
	ldr r6, [sp, #0x34]
	lsls r5, r5, #0x10
	lsrs r5, r5, #0x10
	mov r0, sp
	str r0, [sp, #0x10]
	movs r1, #0
	mov sb, r1
	mov r2, sb
	strh r2, [r0]
	ldr r3, [sp, #0x10]
	strh r2, [r3, #2]
	ldrh r4, [r7, #2]
	ldrh r0, [r6, #2]
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldrh r0, [r7]
	mov sl, r0
	ldrh r0, [r6]
	add r0, sl
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	bl sub_0806B070
	adds r1, r0, #0
	add r0, sp, #4
	adds r2, r5, #0
	bl sub_0806BB34
	ldr r0, [sp, #4]
	str r0, [sp]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	cmp r4, #0
	bge _080885CA
	mov r0, sb
	strh r0, [r7, #2]
	mov r1, r8
	ldrh r0, [r1, #2]
	subs r0, r0, r4
	strh r0, [r1, #2]
	ldrh r0, [r6, #2]
	adds r0, r0, r4
	strh r0, [r6, #2]
_080885CA:
	ldr r3, [sp, #0x10]
	ldrh r2, [r3, #2]
	ldr r1, [sp, #8]
	lsls r0, r1, #0x10
	lsls r1, r2, #0x10
	asrs r3, r0, #0x10
	cmp r0, r1
	ble _080885E2
	subs r1, r3, r2
	ldrh r0, [r6, #2]
	subs r0, r0, r1
	strh r0, [r6, #2]
_080885E2:
	mov r2, sl
	lsls r0, r2, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0
	bge _080885FE
	mov r3, sb
	strh r3, [r7]
	mov r2, r8
	ldrh r0, [r2]
	subs r0, r0, r1
	strh r0, [r2]
	ldrh r0, [r6]
	adds r0, r0, r1
	strh r0, [r6]
_080885FE:
	mov r0, sp
	ldr r3, [sp, #0xc]
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	ldrh r2, [r0]
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r1, r0
	ble _08088618
	subs r1, r1, r2
	ldrh r0, [r6]
	subs r0, r0, r1
	strh r0, [r6]
_08088618:
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_08088628
sub_08088628: @ 0x08088628
	ldr r1, _08088634 @ =0x09F85038
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_08088634: .4byte 0x09F85038

	thumb_func_start sub_08088638
sub_08088638: @ 0x08088638
	push {lr}
	adds r2, r0, #0
	ldr r0, _08088654 @ =0x09F85038
	str r0, [r2, #4]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0808864E
	adds r0, r2, #0
	bl __builtin_delete
_0808864E:
	pop {r0}
	bx r0
	.align 2, 0
_08088654: .4byte 0x09F85038

	thumb_func_start sub_08088658
sub_08088658: @ 0x08088658
	str r1, [r0]
	movs r0, #1
	bx lr
	.align 2, 0

	thumb_func_start sub_08088660
sub_08088660: @ 0x08088660
	ldr r0, [r0]
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0

	thumb_func_start sub_08088668
sub_08088668: @ 0x08088668
	ldr r0, [r0]
	ldrh r2, [r0]
	lsls r2, r2, #3
	adds r2, #4
	adds r0, r0, r2
	lsls r1, r1, #3
	adds r0, r0, r1
	bx lr

	thumb_func_start sub_08088678
sub_08088678: @ 0x08088678
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_08088668
	mov r3, sp
	movs r2, #0
	mov r1, sp
	strh r2, [r1]
	strh r2, [r3, #2]
	ldrh r1, [r0, #2]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x17
	mov r2, sp
	strh r1, [r2]
	ldrb r0, [r0]
	strh r0, [r3, #2]
	mov r0, sp
	ldrh r1, [r0]
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0xff
	ble _080886B2
	ldr r0, _080886D0 @ =0xFFFFFE00
	adds r1, r1, r0
	mov r0, sp
	strh r1, [r0]
_080886B2:
	ldrh r1, [r3, #2]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0x7f
	ble _080886C2
	ldr r2, _080886D4 @ =0xFFFFFF00
	adds r0, r1, r2
	strh r0, [r3, #2]
_080886C2:
	ldr r0, [sp]
	str r0, [r4]
	adds r0, r4, #0
	add sp, #4
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080886D0: .4byte 0xFFFFFE00
_080886D4: .4byte 0xFFFFFF00

	thumb_func_start sub_080886D8
sub_080886D8: @ 0x080886D8
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	bx lr

	thumb_func_start sub_080886E0
sub_080886E0: @ 0x080886E0
	ldr r1, _080886EC @ =0x09F85048
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_080886EC: .4byte 0x09F85048

	thumb_func_start sub_080886F0
sub_080886F0: @ 0x080886F0
	push {lr}
	adds r2, r0, #0
	ldr r0, _0808870C @ =0x09F85048
	str r0, [r2, #4]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08088706
	adds r0, r2, #0
	bl __builtin_delete
_08088706:
	pop {r0}
	bx r0
	.align 2, 0
_0808870C: .4byte 0x09F85048

	thumb_func_start sub_08088710
sub_08088710: @ 0x08088710
	str r1, [r0]
	movs r0, #1
	bx lr
	.align 2, 0

	thumb_func_start sub_08088718
sub_08088718: @ 0x08088718
	push {lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _08088724
	ldrh r0, [r0]
	b _08088726
_08088724:
	movs r0, #0
_08088726:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808872C
sub_0808872C: @ 0x0808872C
	push {lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _08088738
	ldrh r0, [r0, #2]
	b _0808873A
_08088738:
	movs r0, #0
_0808873A:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088740
sub_08088740: @ 0x08088740
	push {lr}
	ldr r2, [r0]
	cmp r2, #0
	beq _0808874E
	ldrh r0, [r2, #2]
	cmp r1, r0
	blt _08088752
_0808874E:
	movs r0, #0
	b _08088758
_08088752:
	lsls r0, r1, #2
	adds r0, #4
	adds r0, r2, r0
_08088758:
	pop {r1}
	bx r1

	thumb_func_start sub_0808875C
sub_0808875C: @ 0x0808875C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0808876E
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _08088772
_0808876E:
	movs r0, #0
	b _080887A8
_08088772:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08088740
	adds r5, r0, #0
	movs r3, #0
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	subs r2, r0, #1
_08088784:
	cmp r3, r2
	bge _080887A4
	adds r0, r3, r2
	asrs r1, r0, #1
	lsls r0, r1, #2
	adds r0, r0, r5
	ldrh r4, [r0]
	cmp r6, r4
	bge _0808879A
	subs r2, r1, #1
	b _08088784
_0808879A:
	adds r3, r1, #1
	ldrh r0, [r0, #4]
	cmp r6, r0
	bge _08088784
	adds r3, r1, #0
_080887A4:
	lsls r0, r3, #2
	adds r0, r5, r0
_080887A8:
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_080887B0
sub_080887B0: @ 0x080887B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080887C8 @ =0x09F85058
	str r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0808881C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080887C8: .4byte 0x09F85058

	thumb_func_start sub_080887CC
sub_080887CC: @ 0x080887CC
	push {lr}
	adds r2, r0, #0
	ldr r0, _080887E8 @ =0x09F85058
	str r0, [r2, #0x18]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080887E2
	adds r0, r2, #0
	bl __builtin_delete
_080887E2:
	pop {r0}
	bx r0
	.align 2, 0
_080887E8: .4byte 0x09F85058

	thumb_func_start sub_080887EC
sub_080887EC: @ 0x080887EC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0808881C
	ldr r2, [r5]
	ldrh r0, [r2, #4]
	strh r0, [r4]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r4, #8]
	str r2, [r4, #4]
	ldrh r0, [r2, #6]
	strh r0, [r4, #0xc]
	ldrh r0, [r4]
	lsls r0, r0, #1
	adds r1, r1, r0
	str r1, [r4, #0x14]
	str r2, [r4, #0x10]
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_0808881C
sub_0808881C: @ 0x0808881C
	movs r1, #0
	strh r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr

	thumb_func_start sub_0808882C
sub_0808882C: @ 0x0808882C
	ldrh r0, [r0]
	bx lr

	thumb_func_start sub_08088830
sub_08088830: @ 0x08088830
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov r0, sp
	bl sub_08088628
	ldr r0, [r6, #8]
	lsls r4, r4, #1
	adds r4, r4, r0
	ldrh r0, [r4]
	ldr r1, [r6, #4]
	adds r1, r1, r0
	mov r0, sp
	bl sub_08088658
	ldr r0, _0808886C @ =0x09F85038
	str r0, [r5, #4]
	ldr r0, [sp]
	str r0, [r5]
	mov r0, sp
	movs r1, #2
	bl sub_08088638
	adds r0, r5, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_0808886C: .4byte 0x09F85038

	thumb_func_start sub_08088870
sub_08088870: @ 0x08088870
	ldrh r0, [r0, #0xc]
	bx lr

	thumb_func_start sub_08088874
sub_08088874: @ 0x08088874
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov r0, sp
	bl sub_080886E0
	ldr r0, [r6, #0x14]
	lsls r4, r4, #1
	adds r4, r4, r0
	ldrh r0, [r4]
	ldr r1, [r6, #0x10]
	adds r1, r1, r0
	mov r0, sp
	bl sub_08088710
	ldr r0, _080888B0 @ =0x09F85048
	str r0, [r5, #4]
	ldr r0, [sp]
	str r0, [r5]
	mov r0, sp
	movs r1, #2
	bl sub_080886F0
	adds r0, r5, #0
	add sp, #8
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080888B0: .4byte 0x09F85048

	thumb_func_start sub_080888B4
sub_080888B4: @ 0x080888B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080888D0 @ =0x09F85068
	str r0, [r4, #0x10]
	adds r0, r4, #0
	bl sub_08088628
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080888D0: .4byte 0x09F85068

	thumb_func_start sub_080888D4
sub_080888D4: @ 0x080888D4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _080888FC @ =0x09F85068
	str r0, [r5, #0x10]
	adds r0, r5, #0
	movs r1, #2
	bl sub_08088638
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _080888F4
	adds r0, r5, #0
	bl __builtin_delete
_080888F4:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080888FC: .4byte 0x09F85068

	thumb_func_start sub_08088900
sub_08088900: @ 0x08088900
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r2, #0
	adds r5, r3, #0
	ldr r3, [r4, #4]
	str r3, [sp]
	adds r2, r4, #0
	ldm r1!, {r6, r7}
	stm r2!, {r6, r7}
	str r3, [r4, #4]
	bl sub_0806D648
	str r0, [r4, #8]
	adds r0, r5, #0
	bl sub_0806D53C
	str r0, [r4, #0xc]
	movs r0, #1
	add sp, #4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088930
sub_08088930: @ 0x08088930
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov sb, r0
	adds r6, r1, #0
	adds r4, r2, #0
	bl sub_0806BE14
	adds r5, r0, #0
	mov r0, sb
	bl sub_08088660
	mov r8, r0
	adds r0, r5, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806C010
	adds r7, r0, #0
	mov r0, sb
	movs r1, #0
	bl sub_08088668
	adds r5, r0, #0
	lsls r4, r4, #0xf
	lsrs r4, r4, #0x10
	str r4, [sp]
	movs r1, #0
	ldrsh r0, [r6, r1]
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #2
	ldrsh r2, [r6, r0]
	mov sl, r2
	mov r1, r8
	cmp r1, #0
	ble _080889D4
	mov r6, r8
_0808898C:
	ldr r1, [r5]
	ldr r0, [sp, #4]
	adds r2, r1, r0
	ldr r0, _080889E4 @ =0xFE00FFFF
	ands r1, r0
	ldr r0, _080889E8 @ =0x01FF0000
	ands r2, r0
	orrs r1, r2
	mov r0, sl
	adds r2, r1, r0
	ldr r0, _080889EC @ =0xFFFFFF00
	ands r1, r0
	movs r0, #0xff
	ands r2, r0
	orrs r1, r2
	str r1, [r7]
	mov r0, sb
	adds r1, r5, #0
	bl sub_08088BA8
	adds r4, r0, #0
	mov r0, sb
	adds r1, r5, #0
	bl sub_08088C08
	ldr r2, [sp]
	lsls r1, r2, #0xa
	orrs r1, r4
	lsls r0, r0, #0xc
	orrs r0, r1
	strh r0, [r7, #4]
	adds r5, #8
	adds r7, #8
	subs r6, #1
	cmp r6, #0
	bne _0808898C
_080889D4:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080889E4: .4byte 0xFE00FFFF
_080889E8: .4byte 0x01FF0000
_080889EC: .4byte 0xFFFFFF00

	thumb_func_start sub_080889F0
sub_080889F0: @ 0x080889F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x10
	mov sb, r0
	mov sl, r1
	adds r4, r2, #0
	str r3, [sp]
	bl sub_0806BE14
	adds r5, r0, #0
	mov r0, sb
	bl sub_08088660
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, [sp, #4]
	bl sub_0806BFB0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806C010
	adds r7, r0, #0
	asrs r4, r4, #1
	str r4, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r1, [sp, #4]
	cmp r0, r1
	blt _08088A38
	b _08088B7E
_08088A38:
	mov r0, sb
	ldr r1, [sp, #0xc]
	bl sub_08088668
	adds r4, r0, #0
	ldr r0, [r4]
	str r0, [r7]
	ldr r0, [r4, #4]
	strh r0, [r7, #4]
	ldrb r1, [r7, #1]
	movs r2, #4
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r7, #1]
	ldrh r1, [r4, #2]
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x17
	mov r3, sl
	movs r5, #0
	ldrsh r0, [r3, r5]
	adds r1, r1, r0
	ldr r0, _08088B90 @ =0x000001FF
	ands r1, r0
	ldrh r2, [r7, #2]
	ldr r0, _08088B94 @ =0xFFFFFE00
	ands r0, r2
	orrs r0, r1
	strh r0, [r7, #2]
	ldrb r0, [r3, #2]
	ldrb r1, [r4]
	adds r0, r0, r1
	strb r0, [r7]
	movs r0, #3
	ldr r2, [sp, #8]
	ands r2, r0
	lsls r2, r2, #2
	ldrb r0, [r7, #5]
	movs r3, #0xd
	rsbs r3, r3, #0
	adds r1, r3, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r7, #5]
	mov r0, sb
	adds r1, r4, #0
	bl sub_08088BA8
	ldr r5, _08088B98 @ =0x000003FF
	adds r1, r5, #0
	ands r0, r1
	ldrh r1, [r7, #4]
	ldr r3, _08088B9C @ =0xFFFFFC00
	adds r2, r3, #0
	ands r1, r2
	orrs r1, r0
	strh r1, [r7, #4]
	mov r0, sb
	adds r1, r4, #0
	bl sub_08088C08
	lsls r0, r0, #4
	ldrb r2, [r7, #5]
	movs r1, #0xf
	ands r1, r2
	orrs r1, r0
	strb r1, [r7, #5]
	mov r0, sb
	ldr r1, [sp]
	ldr r2, [sp, #0x30]
	bl sub_08088C54
	movs r1, #0x1f
	ands r0, r1
	lsls r0, r0, #1
	ldrb r2, [r7, #3]
	movs r5, #0x3f
	rsbs r5, r5, #0
	adds r1, r5, #0
	ands r2, r1
	orrs r2, r0
	strb r2, [r7, #3]
	ldrh r6, [r4, #2]
	lsls r6, r6, #0x17
	ldrb r4, [r4]
	lsls r4, r4, #0x18
	asrs r4, r4, #0x18
	lsrs r2, r2, #6
	lsls r2, r2, #2
	ldrb r0, [r7, #1]
	lsrs r0, r0, #6
	lsls r0, r0, #4
	adds r2, r2, r0
	ldr r1, _08088BA0 @ =gUnknown_0811568C
	adds r0, r2, r1
	movs r5, #0
	ldrsh r3, [r0, r5]
	lsrs r0, r3, #0x1f
	adds r3, r3, r0
	asrs r3, r3, #1
	asrs r6, r6, #0x17
	adds r3, r6, r3
	ldr r0, _08088BA4 @ =gUnknown_0811568E
	adds r2, r2, r0
	movs r1, #0
	ldrsh r0, [r2, r1]
	lsrs r1, r0, #0x1f
	adds r0, r0, r1
	asrs r0, r0, #1
	lsls r2, r4, #0x10
	mov ip, r2
	adds r4, r4, r0
	lsls r4, r4, #0x10
	ldr r5, [sp, #0x30]
	ldrh r0, [r5]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	adds r1, r3, #0
	muls r1, r0, r1
	adds r0, r1, #0
	lsls r0, r0, #0x10
	ldrh r1, [r5, #2]
	lsrs r2, r4, #0x10
	mov r8, r2
	asrs r4, r4, #0x10
	adds r2, r4, #0
	muls r2, r1, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x18
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	mov r4, sl
	movs r5, #0
	ldrsh r1, [r4, r5]
	adds r1, r1, r6
	asrs r0, r0, #0x18
	subs r0, r0, r3
	adds r1, r1, r0
	ldr r0, _08088B90 @ =0x000001FF
	ands r1, r0
	ldrh r3, [r7, #2]
	ldr r0, _08088B94 @ =0xFFFFFE00
	ands r0, r3
	orrs r0, r1
	strh r0, [r7, #2]
	mov r1, ip
	lsrs r5, r1, #0x10
	ldrb r3, [r4, #2]
	adds r5, r5, r3
	mov r4, r8
	subs r2, r2, r4
	adds r5, r5, r2
	strb r5, [r7]
	adds r7, #8
	ldr r5, [sp, #0xc]
	adds r5, #1
	str r5, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r5, r0
	bge _08088B7E
	b _08088A38
_08088B7E:
	add sp, #0x10
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088B90: .4byte 0x000001FF
_08088B94: .4byte 0xFFFFFE00
_08088B98: .4byte 0x000003FF
_08088B9C: .4byte 0xFFFFFC00
_08088BA0: .4byte gUnknown_0811568C
_08088BA4: .4byte gUnknown_0811568E

	thumb_func_start sub_08088BA8
sub_08088BA8: @ 0x08088BA8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_0806C458
	adds r7, r0, #0
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x11
	ldr r1, [r4, #8]
	adds r6, r1, r0
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_0806C680
	adds r4, r0, #0
	ldr r0, _08088C00 @ =0x0000FFFF
	cmp r4, r0
	bne _08088BF6
	bl sub_0806BE14
	ldr r3, _08088C04 @ =gUnknown_081156CC
	ldrb r2, [r5, #3]
	lsrs r2, r2, #6
	ldrb r1, [r5, #1]
	lsrs r1, r1, #6
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r6, #0
	bl sub_0806C0B4
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_0806C55C
_08088BF6:
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_08088C00: .4byte 0x0000FFFF
_08088C04: .4byte gUnknown_081156CC

	thumb_func_start sub_08088C08
sub_08088C08: @ 0x08088C08
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_0806C7AC
	adds r6, r0, #0
	ldrb r0, [r4, #5]
	lsrs r0, r0, #4
	lsls r0, r0, #5
	ldr r1, [r5, #0xc]
	adds r5, r1, r0
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0806C9A0
	adds r4, r0, #0
	ldr r0, _08088C50 @ =0x0000FFFF
	cmp r4, r0
	bne _08088C46
	bl sub_0806BE14
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806C174
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_0806C898
_08088C46:
	adds r0, r4, #0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08088C50: .4byte 0x0000FFFF

	thumb_func_start sub_08088C54
sub_08088C54: @ 0x08088C54
	push {r4, r5, r6, lr}
	mov r6, sl
	mov r5, sb
	mov r4, r8
	push {r4, r5, r6}
	sub sp, #8
	adds r5, r1, #0
	mov r8, r2
	ldr r6, _08088D34 @ =gUnknown_080EF880
	movs r1, #0
	ldrsh r0, [r5, r1]
	ldr r4, _08088D38 @ =0x000003FF
	ands r0, r4
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r0, [r0]
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	mov r3, r8
	movs r2, #0
	ldrsh r1, [r3, r2]
	bl sub_080695A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r3, _08088D3C @ =0xFFFF0000
	mov sb, r3
	ldr r1, [sp]
	ands r1, r3
	orrs r1, r0
	str r1, [sp]
	movs r1, #0
	ldrsh r0, [r5, r1]
	ands r0, r4
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r0, [r0]
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	mov r2, r8
	movs r3, #0
	ldrsh r1, [r2, r3]
	bl sub_080695A4
	lsls r0, r0, #0x10
	ldr r1, _08088D40 @ =0x0000FFFF
	mov sl, r1
	ldr r1, [sp]
	mov r2, sl
	ands r1, r2
	orrs r1, r0
	str r1, [sp]
	movs r3, #0
	ldrsh r0, [r5, r3]
	ands r0, r4
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r0, [r0]
	rsbs r0, r0, #0
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	mov r2, r8
	movs r3, #2
	ldrsh r1, [r2, r3]
	bl sub_080695A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, [sp, #4]
	mov r2, sb
	ands r1, r2
	orrs r1, r0
	str r1, [sp, #4]
	movs r3, #0
	ldrsh r0, [r5, r3]
	ands r0, r4
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r0, [r0]
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	mov r2, r8
	movs r3, #2
	ldrsh r1, [r2, r3]
	bl sub_080695A4
	lsls r0, r0, #0x10
	ldr r1, [sp, #4]
	mov r2, sl
	ands r1, r2
	orrs r1, r0
	str r1, [sp, #4]
	bl sub_0806BE14
	movs r1, #1
	mov r2, sp
	bl sub_0806C054
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_08088D34: .4byte gUnknown_080EF880
_08088D38: .4byte 0x000003FF
_08088D3C: .4byte 0xFFFF0000
_08088D40: .4byte 0x0000FFFF

	thumb_func_start sub_08088D44
sub_08088D44: @ 0x08088D44
	ldr r1, _08088D54 @ =0x09F85078
	str r1, [r0, #0xc]
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_08088D54: .4byte 0x09F85078

	thumb_func_start sub_08088D58
sub_08088D58: @ 0x08088D58
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08088D78 @ =0x09F85078
	str r0, [r4, #0xc]
	movs r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	str r0, [r4, #4]
	str r0, [r4, #8]
	adds r0, r4, #0
	bl sub_08088D9C
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_08088D78: .4byte 0x09F85078

	thumb_func_start sub_08088D7C
sub_08088D7C: @ 0x08088D7C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08088D98 @ =0x09F85078
	str r0, [r2, #0xc]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08088D92
	adds r0, r2, #0
	bl __builtin_delete
_08088D92:
	pop {r0}
	bx r0
	.align 2, 0
_08088D98: .4byte 0x09F85078

	thumb_func_start sub_08088D9C
sub_08088D9C: @ 0x08088D9C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08088DC0
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #1
	bne _08088DB6
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08088DDC
_08088DB6:
	movs r0, #1
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088DC0
sub_08088DC0: @ 0x08088DC0
	push {lr}
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, _08088DD0 @ =0x20747862
	cmp r1, r0
	bne _08088DD4
	ldrh r0, [r2, #4]
	b _08088DD6
	.align 2, 0
_08088DD0: .4byte 0x20747862
_08088DD4:
	movs r0, #0
_08088DD6:
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088DDC
sub_08088DDC: @ 0x08088DDC
	ldr r1, [r1]
	ldrh r2, [r1, #8]
	strh r2, [r0, #2]
	str r1, [r0, #4]
	adds r1, #0xc
	str r1, [r0, #8]
	bx lr
	.align 2, 0

	thumb_func_start sub_08088DEC
sub_08088DEC: @ 0x08088DEC
	ldrh r0, [r0, #2]
	bx lr

	thumb_func_start sub_08088DF0
sub_08088DF0: @ 0x08088DF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #8]
	lsls r2, r2, #1
	adds r2, r2, r0
	ldrh r0, [r2]
	ldr r1, [r1, #4]
	adds r1, r1, r0
	ldrh r2, [r2, #2]
	subs r2, r2, r0
	lsrs r2, r2, #1
	subs r2, #1
	adds r0, r4, #0
	bl sub_0806E288
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088E18
sub_08088E18: @ 0x08088E18
	ldr r1, _08088E28 @ =0x09F85088
	str r1, [r0, #8]
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_08088E28: .4byte 0x09F85088

	thumb_func_start sub_08088E2C
sub_08088E2C: @ 0x08088E2C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08088E48 @ =0x09F85088
	str r0, [r2, #8]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08088E42
	adds r0, r2, #0
	bl __builtin_delete
_08088E42:
	pop {r0}
	bx r0
	.align 2, 0
_08088E48: .4byte 0x09F85088

	thumb_func_start sub_08088E4C
sub_08088E4C: @ 0x08088E4C
	ldr r2, [r2]
	str r2, [r0]
	ldr r1, [r1]
	str r1, [r0, #4]
	movs r0, #1
	bx lr

	thumb_func_start sub_08088E58
sub_08088E58: @ 0x08088E58
	ldr r1, [r1]
	str r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_08088E60
sub_08088E60: @ 0x08088E60
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08088E98
	cmp r0, #0
	bne _08088E90
	movs r0, #2
	ldrsh r2, [r4, r0]
	movs r0, #0
	ldrsh r1, [r4, r0]
	subs r0, r1, #1
	cmp r0, #0
	bge _08088E7E
	adds r0, r1, #6
_08088E7E:
	asrs r0, r0, #3
	adds r0, #1
	muls r0, r2, r0
	adds r0, #2
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [r4, #4]
	adds r0, r0, r1
	adds r0, #2
_08088E90:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	thumb_func_start sub_08088E98
sub_08088E98: @ 0x08088E98
	push {lr}
	sub sp, #4
	adds r2, r0, #0
	ldr r0, _08088EC0 @ =0x0000FF22
	cmp r1, r0
	bne _08088ECC
	mov r0, sp
	adds r1, r2, #0
	bl sub_08088E58
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	ldr r1, _08088EC4 @ =gUnknown_081158DA
	cmp r0, #8
	bgt _08088EBA
	ldr r1, _08088EC8 @ =gUnknown_081158D2
_08088EBA:
	adds r0, r1, #0
	b _08088ECE
	.align 2, 0
_08088EC0: .4byte 0x0000FF22
_08088EC4: .4byte gUnknown_081158DA
_08088EC8: .4byte gUnknown_081158D2
_08088ECC:
	movs r0, #0
_08088ECE:
	add sp, #4
	pop {r1}
	bx r1

	thumb_func_start sub_08088ED4
sub_08088ED4: @ 0x08088ED4
	ldr r1, _08088EDC @ =0x09F85098
	str r1, [r0]
	bx lr
	.align 2, 0
_08088EDC: .4byte 0x09F85098

	thumb_func_start sub_08088EE0
sub_08088EE0: @ 0x08088EE0
	push {lr}
	adds r2, r0, #0
	ldr r0, _08088EFC @ =0x09F85098
	str r0, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08088EF6
	adds r0, r2, #0
	bl __builtin_delete
_08088EF6:
	pop {r0}
	bx r0
	.align 2, 0
_08088EFC: .4byte 0x09F85098

	thumb_func_start sub_08088F00
sub_08088F00: @ 0x08088F00
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov r0, sp
	bl sub_08088E58
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	ble _08088F38
	cmp r0, #8
	bgt _08088F2A
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_08088F40
	b _08088F38
_08088F2A:
	cmp r0, #0x10
	bgt _08088F38
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl sub_0808904C
_08088F38:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	thumb_func_start sub_08088F40
sub_08088F40: @ 0x08088F40
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	str r1, [sp, #8]
	mov sb, r2
	bl sub_0806B070
	adds r4, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806BB34
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _08088F6C
	adds r0, #7
_08088F6C:
	asrs r0, r0, #3
	str r0, [sp, #0xc]
	mov r1, sb
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _08088F7C
	adds r0, #7
_08088F7C:
	asrs r0, r0, #3
	ldr r3, [sp, #0xc]
	muls r0, r3, r0
	mov r1, sb
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r2, #0
	bge _08088F8E
	adds r2, #7
_08088F8E:
	asrs r2, r2, #3
	adds r2, r0, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806B828
	adds r5, r0, #0
	mov r0, sb
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	cmp r1, #0
	bge _08088FAA
	adds r0, r1, #7
_08088FAA:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r1, r0
	lsls r0, r0, #0x1a
	lsrs r4, r0, #0x18
	movs r0, #0x20
	subs r0, r0, r4
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	mov r0, sb
	movs r1, #2
	ldrsh r2, [r0, r1]
	adds r0, r2, #0
	cmp r2, #0
	bge _08088FCA
	adds r0, r2, #7
_08088FCA:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r2, r0
	movs r1, #1
	rsbs r1, r1, #0
	mov sl, r1
	lsrs r1, r3
	mvns r1, r1
	str r1, [sp, #0x10]
	mov r1, sl
	lsls r1, r4
	mvns r1, r1
	mov sl, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0xe
	adds r5, r5, r0
	adds r6, r2, #0
	add r2, sp, #4
	mov r8, r2
	b _0808901C
_08088FF2:
	ldr r0, [r5]
	mov r3, sl
	ands r0, r3
	str r0, [r5]
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #0x10]
	ands r0, r1
	str r0, [r5, #0x20]
	adds r1, r6, #1
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08089018
	ldr r0, [sp, #0xc]
	subs r0, #1
	lsls r0, r0, #5
	adds r0, #4
	adds r5, r5, r0
	b _0808901A
_08089018:
	adds r5, #4
_0808901A:
	adds r6, r1, #0
_0808901C:
	movs r7, #0
	mov r2, sb
	movs r3, #2
	ldrsh r4, [r2, r3]
	mov r0, r8
	ldr r1, [sp, #8]
	bl sub_08088E58
	ldr r0, [sp, #4]
	asrs r0, r0, #0x10
	adds r4, r4, r0
	cmp r6, r4
	bge _08089038
	movs r7, #1
_08089038:
	cmp r7, #0
	bne _08088FF2
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0808904C
sub_0808904C: @ 0x0808904C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	str r1, [sp, #8]
	mov sl, r2
	bl sub_0806B070
	adds r4, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806BB34
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _08089078
	adds r0, #7
_08089078:
	asrs r0, r0, #3
	str r0, [sp, #0xc]
	mov r1, sl
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _08089088
	adds r0, #7
_08089088:
	asrs r0, r0, #3
	ldr r3, [sp, #0xc]
	muls r0, r3, r0
	mov r1, sl
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r2, #0
	bge _0808909A
	adds r2, #7
_0808909A:
	asrs r2, r2, #3
	adds r2, r0, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806B828
	adds r5, r0, #0
	mov r4, sl
	movs r0, #0
	ldrsh r1, [r4, r0]
	adds r0, r1, #0
	cmp r1, #0
	bge _080890B6
	adds r0, r1, #7
_080890B6:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r1, r0
	lsls r0, r0, #0x1a
	lsrs r3, r0, #0x18
	movs r0, #0x20
	subs r0, r0, r3
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	mov r1, sl
	movs r0, #2
	ldrsh r2, [r1, r0]
	adds r1, r2, #0
	cmp r2, #0
	bge _080890D6
	adds r1, r2, #7
_080890D6:
	asrs r1, r1, #3
	lsls r1, r1, #3
	subs r1, r2, r1
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #0x10]
	movs r0, #0xff
	mov r8, r0
	lsrs r0, r4
	mvns r0, r0
	str r0, [sp, #0x14]
	mov r0, r8
	lsls r0, r3
	mov r8, r0
	ldr r0, [sp, #0x10]
	lsrs r0, r4
	mov r4, r8
	orrs r0, r4
	mvns r0, r0
	mov r8, r0
	ldr r0, [sp, #0x10]
	lsls r0, r3
	mvns r0, r0
	str r0, [sp, #0x10]
	lsls r1, r1, #0x10
	asrs r1, r1, #0xe
	adds r5, r5, r1
	adds r6, r2, #0
	add r0, sp, #4
	mov sb, r0
	b _08089146
_08089114:
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	ands r0, r1
	str r0, [r5]
	ldr r0, [r5, #0x20]
	mov r2, r8
	ands r0, r2
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x40]
	ldr r3, [sp, #0x14]
	ands r0, r3
	str r0, [r5, #0x40]
	adds r1, r6, #1
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08089142
	ldr r0, [sp, #0xc]
	subs r0, #1
	lsls r0, r0, #5
	adds r0, #4
	adds r5, r5, r0
	b _08089144
_08089142:
	adds r5, #4
_08089144:
	adds r6, r1, #0
_08089146:
	movs r7, #0
	mov r0, sl
	movs r1, #2
	ldrsh r4, [r0, r1]
	mov r0, sb
	ldr r1, [sp, #8]
	bl sub_08088E58
	ldr r0, [sp, #4]
	asrs r0, r0, #0x10
	adds r4, r4, r0
	cmp r6, r4
	bge _08089162
	movs r7, #1
_08089162:
	cmp r7, #0
	bne _08089114
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_08089178
sub_08089178: @ 0x08089178
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov r8, r0
	adds r5, r1, #0
	mov sb, r2
	ldr r0, [sp, #0x28]
	lsls r3, r3, #0x10
	lsrs r6, r3, #0x10
	mov sl, r6
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r7, r4, #0
	ldr r0, _080891C8 @ =0x0000FF01
	cmp r4, r0
	beq _080891DE
	adds r0, #0xfe
	cmp r4, r0
	beq _080891DE
	add r0, sp, #4
	bl sub_08088E58
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	ble _080891DE
	cmp r0, #8
	bgt _080891CC
	str r4, [sp]
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	adds r3, r6, #0
	bl sub_080891F0
	b _080891DE
	.align 2, 0
_080891C8: .4byte 0x0000FF01
_080891CC:
	cmp r0, #0x10
	bgt _080891DE
	str r7, [sp]
	mov r0, r8
	adds r1, r5, #0
	mov r2, sb
	mov r3, sl
	bl sub_0808933C
_080891DE:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	thumb_func_start sub_080891F0
sub_080891F0: @ 0x080891F0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #8]
	bl sub_08088E60
	mov sl, r0
	bl sub_0806B070
	adds r4, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806BB34
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _0808922E
	adds r0, #7
_0808922E:
	asrs r0, r0, #3
	str r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _0808923E
	adds r0, #7
_0808923E:
	asrs r0, r0, #3
	ldr r3, [sp, #0x10]
	muls r0, r3, r0
	ldr r1, [sp, #0xc]
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r2, #0
	bge _08089250
	adds r2, #7
_08089250:
	asrs r2, r2, #3
	adds r2, r0, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806B828
	adds r3, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	cmp r1, #0
	bge _0808926C
	adds r0, r1, #7
_0808926C:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r1, r0
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #0x20
	ldr r1, [sp, #0x14]
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	movs r1, #2
	ldrsh r2, [r0, r1]
	adds r0, r2, #0
	cmp r2, #0
	bge _08089292
	adds r0, r2, #7
_08089292:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r2, r0
	lsls r6, r5, #4
	orrs r6, r5
	lsls r1, r6, #8
	orrs r6, r1
	lsls r1, r6, #0x10
	orrs r6, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0xe
	adds r5, r3, r0
	mov r8, r2
	add r2, sp, #4
	mov sb, r2
	b _0808930C
_080892B2:
	ldr r3, _08089304 @ =gUnknown_08115A3C
	mov r0, sl
	ldrb r2, [r0]
	movs r0, #0xf
	ands r0, r2
	lsls r0, r0, #2
	adds r0, r0, r3
	ldr r1, [r0]
	lsls r1, r1, #0x10
	lsrs r2, r2, #4
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r0, [r2]
	orrs r1, r0
	adds r2, r1, #0
	ldr r3, [sp, #0x18]
	lsrs r2, r3
	ldr r0, [sp, #0x14]
	lsls r1, r0
	ands r1, r6
	ldr r0, [r5]
	orrs r0, r1
	str r0, [r5]
	ands r2, r6
	ldr r0, [r5, #0x20]
	orrs r0, r2
	str r0, [r5, #0x20]
	movs r1, #1
	add sl, r1
	mov r1, r8
	adds r1, #1
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08089308
	ldr r0, [sp, #0x10]
	subs r0, #1
	lsls r0, r0, #5
	adds r0, #4
	adds r5, r5, r0
	b _0808930A
	.align 2, 0
_08089304: .4byte gUnknown_08115A3C
_08089308:
	adds r5, #4
_0808930A:
	mov r8, r1
_0808930C:
	movs r7, #0
	ldr r2, [sp, #0xc]
	movs r3, #2
	ldrsh r4, [r2, r3]
	mov r0, sb
	ldr r1, [sp, #8]
	bl sub_08088E58
	ldr r0, [sp, #4]
	asrs r0, r0, #0x10
	adds r4, r4, r0
	cmp r8, r4
	bge _08089328
	movs r7, #1
_08089328:
	cmp r7, #0
	bne _080892B2
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_0808933C
sub_0808933C: @ 0x0808933C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	lsls r3, r3, #0x10
	lsrs r5, r3, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r0, [sp, #8]
	bl sub_08088E60
	str r0, [sp, #0x10]
	bl sub_0806B070
	adds r4, r0, #0
	mov r0, sp
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806BB34
	ldr r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	bge _0808937A
	adds r0, #7
_0808937A:
	asrs r0, r0, #3
	str r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	movs r2, #2
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _0808938A
	adds r0, #7
_0808938A:
	asrs r0, r0, #3
	ldr r3, [sp, #0x14]
	muls r0, r3, r0
	ldr r1, [sp, #0xc]
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r2, #0
	bge _0808939C
	adds r2, #7
_0808939C:
	asrs r2, r2, #3
	adds r2, r0, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806B828
	adds r3, r0, #0
	ldr r4, [sp, #0xc]
	movs r0, #0
	ldrsh r1, [r4, r0]
	adds r0, r1, #0
	cmp r1, #0
	bge _080893B8
	adds r0, r1, #7
_080893B8:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r1, r0
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x18
	mov sb, r0
	movs r0, #0x20
	mov r1, sb
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov sl, r0
	ldr r4, [sp, #0xc]
	movs r0, #2
	ldrsh r2, [r4, r0]
	adds r0, r2, #0
	cmp r2, #0
	bge _080893DE
	adds r0, r2, #7
_080893DE:
	asrs r0, r0, #3
	lsls r0, r0, #3
	subs r0, r2, r0
	lsls r6, r5, #4
	orrs r6, r5
	lsls r1, r6, #8
	orrs r6, r1
	lsls r1, r6, #0x10
	orrs r6, r1
	lsls r0, r0, #0x10
	asrs r0, r0, #0xe
	adds r5, r3, r0
	mov r8, r2
	mov r1, sp
	adds r1, #4
	str r1, [sp, #0x18]
	b _0808948C
_08089400:
	ldr r2, [sp, #0x10]
	ldrh r1, [r2]
	ldr r3, _08089484 @ =gUnknown_08115A7C
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #2
	adds r0, r0, r3
	ldr r2, [r0]
	lsls r2, r2, #0x10
	movs r0, #0xf0
	ands r0, r1
	lsrs r0, r0, #2
	adds r0, r0, r3
	ldr r0, [r0]
	orrs r2, r0
	movs r0, #0xf0
	lsls r0, r0, #4
	ands r0, r1
	lsrs r0, r0, #6
	adds r0, r0, r3
	ldr r0, [r0]
	lsls r4, r0, #0x10
	lsrs r1, r1, #0xc
	lsls r1, r1, #2
	adds r1, r1, r3
	ldr r0, [r1]
	orrs r4, r0
	adds r3, r4, #0
	mov r0, sl
	lsrs r3, r0
	adds r1, r4, #0
	mov r0, sb
	lsls r1, r0
	adds r0, r2, #0
	mov r4, sl
	lsrs r0, r4
	orrs r1, r0
	mov r0, sb
	lsls r2, r0
	ands r2, r6
	ldr r0, [r5]
	orrs r0, r2
	str r0, [r5]
	ands r1, r6
	ldr r0, [r5, #0x20]
	orrs r0, r1
	str r0, [r5, #0x20]
	ands r3, r6
	ldr r0, [r5, #0x40]
	orrs r0, r3
	str r0, [r5, #0x40]
	ldr r1, [sp, #0x10]
	adds r1, #2
	str r1, [sp, #0x10]
	mov r1, r8
	adds r1, #1
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _08089488
	ldr r0, [sp, #0x14]
	subs r0, #1
	lsls r0, r0, #5
	adds r0, #4
	adds r5, r5, r0
	b _0808948A
	.align 2, 0
_08089484: .4byte gUnknown_08115A7C
_08089488:
	adds r5, #4
_0808948A:
	mov r8, r1
_0808948C:
	movs r7, #0
	ldr r2, [sp, #0xc]
	movs r3, #2
	ldrsh r4, [r2, r3]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	bl sub_08088E58
	ldr r0, [sp, #4]
	asrs r0, r0, #0x10
	adds r4, r4, r0
	cmp r8, r4
	bge _080894A8
	movs r7, #1
_080894A8:
	cmp r7, #0
	bne _08089400
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	thumb_func_start sub_080894BC
sub_080894BC: @ 0x080894BC
	push {r4, lr}
	adds r4, r0, #0
	bl __4Base
	ldr r0, _080894D8 @ =0x09F850A8
	str r0, [r4, #0x1c]
	movs r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	adds r0, r4, #0
	pop {r4}
	pop {r1}
	bx r1
	.align 2, 0
_080894D8: .4byte 0x09F850A8

	thumb_func_start sub_080894DC
sub_080894DC: @ 0x080894DC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, _0808951C @ =0x09F850A8
	str r0, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	cmp r2, #0
	beq _080894FE
	ldr r1, [r2, #0x1c]
	adds r1, #0x70
	movs r3, #0
	ldrsh r0, [r1, r3]
	adds r0, r2, r0
	ldr r2, [r1, #4]
	adds r1, r4, #0
	bl _call_via_r2
_080894FE:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0808950E
	movs r1, #0
_08089506:
	str r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _08089506
_0808950E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl _._4Base
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_0808951C: .4byte 0x09F850A8

	thumb_func_start sub_08089520
sub_08089520: @ 0x08089520
	push {lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x28]
	cmp r0, #0
	bne _0808952E
	str r1, [r3, #0x28]