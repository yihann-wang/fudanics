
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b88 <_init>:
  400b88:	48 83 ec 08          	sub    $0x8,%rsp
  400b8c:	48 8b 05 65 44 20 00 	mov    0x204465(%rip),%rax        # 604ff8 <__gmon_start__>
  400b93:	48 85 c0             	test   %rax,%rax
  400b96:	74 05                	je     400b9d <_init+0x15>
  400b98:	e8 13 02 00 00       	call   400db0 <__gmon_start__@plt>
  400b9d:	48 83 c4 08          	add    $0x8,%rsp
  400ba1:	c3                   	ret

Disassembly of section .plt:

0000000000400bb0 <.plt>:
  400bb0:	ff 35 52 44 20 00    	push   0x204452(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 54 44 20 00    	jmp    *0x204454(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 52 44 20 00    	jmp    *0x204452(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400bc6:	68 00 00 00 00       	push   $0x0
  400bcb:	e9 e0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bd0 <srandom@plt>:
  400bd0:	ff 25 4a 44 20 00    	jmp    *0x20444a(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400bd6:	68 01 00 00 00       	push   $0x1
  400bdb:	e9 d0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400be0 <strncmp@plt>:
  400be0:	ff 25 42 44 20 00    	jmp    *0x204442(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400be6:	68 02 00 00 00       	push   $0x2
  400beb:	e9 c0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bf0 <strcpy@plt>:
  400bf0:	ff 25 3a 44 20 00    	jmp    *0x20443a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400bf6:	68 03 00 00 00       	push   $0x3
  400bfb:	e9 b0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c00 <puts@plt>:
  400c00:	ff 25 32 44 20 00    	jmp    *0x204432(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400c06:	68 04 00 00 00       	push   $0x4
  400c0b:	e9 a0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c10 <write@plt>:
  400c10:	ff 25 2a 44 20 00    	jmp    *0x20442a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400c16:	68 05 00 00 00       	push   $0x5
  400c1b:	e9 90 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c20 <__stack_chk_fail@plt>:
  400c20:	ff 25 22 44 20 00    	jmp    *0x204422(%rip)        # 605048 <__stack_chk_fail@GLIBC_2.4>
  400c26:	68 06 00 00 00       	push   $0x6
  400c2b:	e9 80 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 1a 44 20 00    	jmp    *0x20441a(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c36:	68 07 00 00 00       	push   $0x7
  400c3b:	e9 70 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c40 <memset@plt>:
  400c40:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400c46:	68 08 00 00 00       	push   $0x8
  400c4b:	e9 60 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c50 <alarm@plt>:
  400c50:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400c56:	68 09 00 00 00       	push   $0x9
  400c5b:	e9 50 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c60 <close@plt>:
  400c60:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c66:	68 0a 00 00 00       	push   $0xa
  400c6b:	e9 40 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c70 <read@plt>:
  400c70:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c76:	68 0b 00 00 00       	push   $0xb
  400c7b:	e9 30 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c80 <__libc_start_main@plt>:
  400c80:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c86:	68 0c 00 00 00       	push   $0xc
  400c8b:	e9 20 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c90 <inet_addr@plt>:
  400c90:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605080 <inet_addr@GLIBC_2.2.5>
  400c96:	68 0d 00 00 00       	push   $0xd
  400c9b:	e9 10 ff ff ff       	jmp    400bb0 <.plt>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ca6:	68 0e 00 00 00       	push   $0xe
  400cab:	e9 00 ff ff ff       	jmp    400bb0 <.plt>

0000000000400cb0 <strtol@plt>:
  400cb0:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605090 <strtol@GLIBC_2.2.5>
  400cb6:	68 0f 00 00 00       	push   $0xf
  400cbb:	e9 f0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605098 <memcpy@GLIBC_2.14>
  400cc6:	68 10 00 00 00       	push   $0x10
  400ccb:	e9 e0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cd0 <time@plt>:
  400cd0:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 6050a0 <time@GLIBC_2.2.5>
  400cd6:	68 11 00 00 00       	push   $0x11
  400cdb:	e9 d0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400ce0 <random@plt>:
  400ce0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 6050a8 <random@GLIBC_2.2.5>
  400ce6:	68 12 00 00 00       	push   $0x12
  400ceb:	e9 c0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cf0 <_IO_getc@plt>:
  400cf0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 6050b0 <_IO_getc@GLIBC_2.2.5>
  400cf6:	68 13 00 00 00       	push   $0x13
  400cfb:	e9 b0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d00 <__isoc99_sscanf@plt>:
  400d00:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400d06:	68 14 00 00 00       	push   $0x14
  400d0b:	e9 a0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d10 <munmap@plt>:
  400d10:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d16:	68 15 00 00 00       	push   $0x15
  400d1b:	e9 90 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d20 <__printf_chk@plt>:
  400d20:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d26:	68 16 00 00 00       	push   $0x16
  400d2b:	e9 80 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d30 <fopen@plt>:
  400d30:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400d36:	68 17 00 00 00       	push   $0x17
  400d3b:	e9 70 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d40 <getopt@plt>:
  400d40:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400d46:	68 18 00 00 00       	push   $0x18
  400d4b:	e9 60 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d50 <strtoul@plt>:
  400d50:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400d56:	68 19 00 00 00       	push   $0x19
  400d5b:	e9 50 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d60 <exit@plt>:
  400d60:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050e8 <exit@GLIBC_2.2.5>
  400d66:	68 1a 00 00 00       	push   $0x1a
  400d6b:	e9 40 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d70 <connect@plt>:
  400d70:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050f0 <connect@GLIBC_2.2.5>
  400d76:	68 1b 00 00 00       	push   $0x1b
  400d7b:	e9 30 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d80 <__fprintf_chk@plt>:
  400d80:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050f8 <__fprintf_chk@GLIBC_2.3.4>
  400d86:	68 1c 00 00 00       	push   $0x1c
  400d8b:	e9 20 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d90 <__sprintf_chk@plt>:
  400d90:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 605100 <__sprintf_chk@GLIBC_2.3.4>
  400d96:	68 1d 00 00 00       	push   $0x1d
  400d9b:	e9 10 fe ff ff       	jmp    400bb0 <.plt>

0000000000400da0 <socket@plt>:
  400da0:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 605108 <socket@GLIBC_2.2.5>
  400da6:	68 1e 00 00 00       	push   $0x1e
  400dab:	e9 00 fe ff ff       	jmp    400bb0 <.plt>

Disassembly of section .plt.got:

0000000000400db0 <__gmon_start__@plt>:
  400db0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 604ff8 <__gmon_start__>
  400db6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400dc0 <_start>:
  400dc0:	31 ed                	xor    %ebp,%ebp
  400dc2:	49 89 d1             	mov    %rdx,%r9
  400dc5:	5e                   	pop    %rsi
  400dc6:	48 89 e2             	mov    %rsp,%rdx
  400dc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dcd:	50                   	push   %rax
  400dce:	54                   	push   %rsp
  400dcf:	49 c7 c0 70 2d 40 00 	mov    $0x402d70,%r8
  400dd6:	48 c7 c1 00 2d 40 00 	mov    $0x402d00,%rcx
  400ddd:	48 c7 c7 3c 10 40 00 	mov    $0x40103c,%rdi
  400de4:	e8 97 fe ff ff       	call   400c80 <__libc_start_main@plt>
  400de9:	f4                   	hlt
  400dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400df0 <deregister_tm_clones>:
  400df0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400df5:	55                   	push   %rbp
  400df6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dfc:	48 83 f8 0e          	cmp    $0xe,%rax
  400e00:	48 89 e5             	mov    %rsp,%rbp
  400e03:	76 1b                	jbe    400e20 <deregister_tm_clones+0x30>
  400e05:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0a:	48 85 c0             	test   %rax,%rax
  400e0d:	74 11                	je     400e20 <deregister_tm_clones+0x30>
  400e0f:	5d                   	pop    %rbp
  400e10:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e15:	ff e0                	jmp    *%rax
  400e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e1e:	00 00 
  400e20:	5d                   	pop    %rbp
  400e21:	c3                   	ret
  400e22:	0f 1f 40 00          	nopl   0x0(%rax)
  400e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400e2d:	00 00 00 

0000000000400e30 <register_tm_clones>:
  400e30:	be 90 54 60 00       	mov    $0x605490,%esi
  400e35:	55                   	push   %rbp
  400e36:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400e3d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e41:	48 89 e5             	mov    %rsp,%rbp
  400e44:	48 89 f0             	mov    %rsi,%rax
  400e47:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e4b:	48 01 c6             	add    %rax,%rsi
  400e4e:	48 d1 fe             	sar    $1,%rsi
  400e51:	74 15                	je     400e68 <register_tm_clones+0x38>
  400e53:	b8 00 00 00 00       	mov    $0x0,%eax
  400e58:	48 85 c0             	test   %rax,%rax
  400e5b:	74 0b                	je     400e68 <register_tm_clones+0x38>
  400e5d:	5d                   	pop    %rbp
  400e5e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e63:	ff e0                	jmp    *%rax
  400e65:	0f 1f 00             	nopl   (%rax)
  400e68:	5d                   	pop    %rbp
  400e69:	c3                   	ret
  400e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e70 <__do_global_dtors_aux>:
  400e70:	80 3d 51 46 20 00 00 	cmpb   $0x0,0x204651(%rip)        # 6054c8 <completed.7594>
  400e77:	75 11                	jne    400e8a <__do_global_dtors_aux+0x1a>
  400e79:	55                   	push   %rbp
  400e7a:	48 89 e5             	mov    %rsp,%rbp
  400e7d:	e8 6e ff ff ff       	call   400df0 <deregister_tm_clones>
  400e82:	5d                   	pop    %rbp
  400e83:	c6 05 3e 46 20 00 01 	movb   $0x1,0x20463e(%rip)        # 6054c8 <completed.7594>
  400e8a:	f3 c3                	repz ret
  400e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e90 <frame_dummy>:
  400e90:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400e95:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e99:	75 05                	jne    400ea0 <frame_dummy+0x10>
  400e9b:	eb 93                	jmp    400e30 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)
  400ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea5:	48 85 c0             	test   %rax,%rax
  400ea8:	74 f1                	je     400e9b <frame_dummy+0xb>
  400eaa:	55                   	push   %rbp
  400eab:	48 89 e5             	mov    %rsp,%rbp
  400eae:	ff d0                	call   *%rax
  400eb0:	5d                   	pop    %rbp
  400eb1:	e9 7a ff ff ff       	jmp    400e30 <register_tm_clones>

0000000000400eb6 <usage>:
  400eb6:	48 83 ec 08          	sub    $0x8,%rsp
  400eba:	48 89 fa             	mov    %rdi,%rdx
  400ebd:	83 3d 44 46 20 00 00 	cmpl   $0x0,0x204644(%rip)        # 605508 <is_checker>
  400ec4:	74 3e                	je     400f04 <usage+0x4e>
  400ec6:	be 88 2d 40 00       	mov    $0x402d88,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf da 2e 40 00       	mov    $0x402eda,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be f6 2e 40 00       	mov    $0x402ef6,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf 14 2f 40 00       	mov    $0x402f14,%edi
  400f31:	e8 ca fc ff ff       	call   400c00 <puts@plt>
  400f36:	bf 00 00 00 00       	mov    $0x0,%edi
  400f3b:	e8 20 fe ff ff       	call   400d60 <exit@plt>

0000000000400f40 <initialize_target>:
  400f40:	55                   	push   %rbp
  400f41:	53                   	push   %rbx
  400f42:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
  400f49:	89 f5                	mov    %esi,%ebp
  400f4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f52:	00 00 
  400f54:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  400f5b:	00 
  400f5c:	31 c0                	xor    %eax,%eax
  400f5e:	89 3d 94 45 20 00    	mov    %edi,0x204594(%rip)        # 6054f8 <check_level>
  400f64:	8b 3d de 41 20 00    	mov    0x2041de(%rip),%edi        # 605148 <target_id>
  400f6a:	e8 64 1d 00 00       	call   402cd3 <gencookie>
  400f6f:	89 05 8f 45 20 00    	mov    %eax,0x20458f(%rip)        # 605504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 57 1d 00 00       	call   402cd3 <gencookie>
  400f7c:	89 05 7e 45 20 00    	mov    %eax,0x20457e(%rip)        # 605500 <authkey>
  400f82:	8b 05 c0 41 20 00    	mov    0x2041c0(%rip),%eax        # 605148 <target_id>
  400f88:	8d 78 01             	lea    0x1(%rax),%edi
  400f8b:	e8 40 fc ff ff       	call   400bd0 <srandom@plt>
  400f90:	e8 4b fd ff ff       	call   400ce0 <random@plt>
  400f95:	89 c7                	mov    %eax,%edi
  400f97:	e8 7a 02 00 00       	call   401216 <scramble>
  400f9c:	89 c3                	mov    %eax,%ebx
  400f9e:	85 ed                	test   %ebp,%ebp
  400fa0:	74 18                	je     400fba <initialize_target+0x7a>
  400fa2:	bf 00 00 00 00       	mov    $0x0,%edi
  400fa7:	e8 24 fd ff ff       	call   400cd0 <time@plt>
  400fac:	89 c7                	mov    %eax,%edi
  400fae:	e8 1d fc ff ff       	call   400bd0 <srandom@plt>
  400fb3:	e8 28 fd ff ff       	call   400ce0 <random@plt>
  400fb8:	eb 05                	jmp    400fbf <initialize_target+0x7f>
  400fba:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbf:	01 c3                	add    %eax,%ebx
  400fc1:	0f b7 db             	movzwl %bx,%ebx
  400fc4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400fcb:	89 c0                	mov    %eax,%eax
  400fcd:	48 89 05 ac 44 20 00 	mov    %rax,0x2044ac(%rip)        # 605480 <buf_offset>
  400fd4:	c6 05 4d 51 20 00 72 	movb   $0x72,0x20514d(%rip)        # 606128 <target_prefix>
  400fdb:	83 3d a6 44 20 00 00 	cmpl   $0x0,0x2044a6(%rip)        # 605488 <notify>
  400fe2:	74 36                	je     40101a <initialize_target+0xda>
  400fe4:	83 3d 1d 45 20 00 00 	cmpl   $0x0,0x20451d(%rip)        # 605508 <is_checker>
  400feb:	75 2d                	jne    40101a <initialize_target+0xda>
  400fed:	48 89 e7             	mov    %rsp,%rdi
  400ff0:	e8 d7 1a 00 00       	call   402acc <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be 68 2e 40 00       	mov    $0x402e68,%esi
  401001:	bf 01 00 00 00       	mov    $0x1,%edi
  401006:	b8 00 00 00 00       	mov    $0x0,%eax
  40100b:	e8 10 fd ff ff       	call   400d20 <__printf_chk@plt>
  401010:	bf 08 00 00 00       	mov    $0x8,%edi
  401015:	e8 46 fd ff ff       	call   400d60 <exit@plt>
  40101a:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401021:	00 
  401022:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401029:	00 00 
  40102b:	74 05                	je     401032 <initialize_target+0xf2>
  40102d:	e8 ee fb ff ff       	call   400c20 <__stack_chk_fail@plt>
  401032:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401039:	5b                   	pop    %rbx
  40103a:	5d                   	pop    %rbp
  40103b:	c3                   	ret

000000000040103c <main>:
  40103c:	41 56                	push   %r14
  40103e:	41 55                	push   %r13
  401040:	41 54                	push   %r12
  401042:	55                   	push   %rbp
  401043:	53                   	push   %rbx
  401044:	41 89 fc             	mov    %edi,%r12d
  401047:	48 89 f3             	mov    %rsi,%rbx
  40104a:	be 94 1e 40 00       	mov    $0x401e94,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be 46 1e 40 00       	mov    $0x401e46,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be e2 1e 40 00       	mov    $0x401ee2,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 44 20 00 00 	cmpl   $0x0,0x20448a(%rip)        # 605508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be 30 1f 40 00       	mov    $0x401f30,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd 32 2f 40 00       	mov    $0x402f32,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd 2d 2f 40 00       	mov    $0x402f2d,%ebp
  4010a5:	48 8b 05 f4 43 20 00 	mov    0x2043f4(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 44 20 00 	mov    %rax,0x20443d(%rip)        # 6054f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 78 2f 40 00 	jmp    *0x402f78(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be 0d 32 40 00       	mov    $0x40320d,%esi
  4010e6:	48 8b 3d bb 43 20 00 	mov    0x2043bb(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 43 20 00 	mov    %rax,0x2043f7(%rip)        # 6054f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 43 20 00 	mov    0x20439f(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401109:	ba 3a 2f 40 00       	mov    $0x402f3a,%edx
  40110e:	be 01 00 00 00       	mov    $0x1,%esi
  401113:	48 8b 3d a6 43 20 00 	mov    0x2043a6(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40111a:	e8 61 fc ff ff       	call   400d80 <__fprintf_chk@plt>
  40111f:	b8 01 00 00 00       	mov    $0x1,%eax
  401124:	e9 e4 00 00 00       	jmp    40120d <main+0x1d1>
  401129:	ba 10 00 00 00       	mov    $0x10,%edx
  40112e:	be 00 00 00 00       	mov    $0x0,%esi
  401133:	48 8b 3d 6e 43 20 00 	mov    0x20436e(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  40113a:	e8 11 fc ff ff       	call   400d50 <strtoul@plt>
  40113f:	41 89 c6             	mov    %eax,%r14d
  401142:	eb 46                	jmp    40118a <main+0x14e>
  401144:	ba 0a 00 00 00       	mov    $0xa,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d 53 43 20 00 	mov    0x204353(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  401155:	e8 56 fb ff ff       	call   400cb0 <strtol@plt>
  40115a:	41 89 c5             	mov    %eax,%r13d
  40115d:	eb 2b                	jmp    40118a <main+0x14e>
  40115f:	c7 05 1f 43 20 00 00 	movl   $0x0,0x20431f(%rip)        # 605488 <notify>
  401166:	00 00 00 
  401169:	eb 1f                	jmp    40118a <main+0x14e>
  40116b:	0f be d2             	movsbl %dl,%edx
  40116e:	be 57 2f 40 00       	mov    $0x402f57,%esi
  401173:	bf 01 00 00 00       	mov    $0x1,%edi
  401178:	b8 00 00 00 00       	mov    $0x0,%eax
  40117d:	e8 9e fb ff ff       	call   400d20 <__printf_chk@plt>
  401182:	48 8b 3b             	mov    (%rbx),%rdi
  401185:	e8 2c fd ff ff       	call   400eb6 <usage>
  40118a:	48 89 ea             	mov    %rbp,%rdx
  40118d:	48 89 de             	mov    %rbx,%rsi
  401190:	44 89 e7             	mov    %r12d,%edi
  401193:	e8 a8 fb ff ff       	call   400d40 <getopt@plt>
  401198:	89 c2                	mov    %eax,%edx
  40119a:	3c ff                	cmp    $0xff,%al
  40119c:	0f 85 22 ff ff ff    	jne    4010c4 <main+0x88>
  4011a2:	be 01 00 00 00       	mov    $0x1,%esi
  4011a7:	44 89 ef             	mov    %r13d,%edi
  4011aa:	e8 91 fd ff ff       	call   400f40 <initialize_target>
  4011af:	83 3d 52 43 20 00 00 	cmpl   $0x0,0x204352(%rip)        # 605508 <is_checker>
  4011b6:	74 2a                	je     4011e2 <main+0x1a6>
  4011b8:	44 3b 35 41 43 20 00 	cmp    0x204341(%rip),%r14d        # 605500 <authkey>
  4011bf:	74 21                	je     4011e2 <main+0x1a6>
  4011c1:	44 89 f2             	mov    %r14d,%edx
  4011c4:	be 90 2e 40 00       	mov    $0x402e90,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 00 09 00 00       	call   401ae2 <check_fail>
  4011e2:	8b 15 1c 43 20 00    	mov    0x20431c(%rip),%edx        # 605504 <cookie>
  4011e8:	be 6a 2f 40 00       	mov    $0x402f6a,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 42 20 00 	mov    0x20427d(%rip),%rdi        # 605480 <buf_offset>
  401203:	e8 7b 0d 00 00       	call   401f83 <launch>
  401208:	b8 00 00 00 00       	mov    $0x0,%eax
  40120d:	5b                   	pop    %rbx
  40120e:	5d                   	pop    %rbp
  40120f:	41 5c                	pop    %r12
  401211:	41 5d                	pop    %r13
  401213:	41 5e                	pop    %r14
  401215:	c3                   	ret

0000000000401216 <scramble>:
  401216:	48 83 ec 38          	sub    $0x38,%rsp
  40121a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401221:	00 00 
  401223:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401228:	31 c0                	xor    %eax,%eax
  40122a:	eb 10                	jmp    40123c <scramble+0x26>
  40122c:	69 d0 d4 2f 00 00    	imul   $0x2fd4,%eax,%edx
  401232:	01 fa                	add    %edi,%edx
  401234:	89 c1                	mov    %eax,%ecx
  401236:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401239:	83 c0 01             	add    $0x1,%eax
  40123c:	83 f8 09             	cmp    $0x9,%eax
  40123f:	76 eb                	jbe    40122c <scramble+0x16>
  401241:	8b 04 24             	mov    (%rsp),%eax
  401244:	69 c0 f6 13 00 00    	imul   $0x13f6,%eax,%eax
  40124a:	89 04 24             	mov    %eax,(%rsp)
  40124d:	8b 04 24             	mov    (%rsp),%eax
  401250:	69 c0 b5 d3 00 00    	imul   $0xd3b5,%eax,%eax
  401256:	89 04 24             	mov    %eax,(%rsp)
  401259:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40125d:	69 c0 b5 e2 00 00    	imul   $0xe2b5,%eax,%eax
  401263:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401267:	8b 04 24             	mov    (%rsp),%eax
  40126a:	69 c0 d1 ba 00 00    	imul   $0xbad1,%eax,%eax
  401270:	89 04 24             	mov    %eax,(%rsp)
  401273:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401277:	69 c0 3f 54 00 00    	imul   $0x543f,%eax,%eax
  40127d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401281:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401285:	69 c0 2e 53 00 00    	imul   $0x532e,%eax,%eax
  40128b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40128f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401293:	69 c0 bd 28 00 00    	imul   $0x28bd,%eax,%eax
  401299:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40129d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4012a1:	69 c0 20 96 00 00    	imul   $0x9620,%eax,%eax
  4012a7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4012ab:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4012af:	69 c0 67 90 00 00    	imul   $0x9067,%eax,%eax
  4012b5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4012b9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4012bd:	69 c0 3c c1 00 00    	imul   $0xc13c,%eax,%eax
  4012c3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4012c7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4012cb:	69 c0 dc 0a 00 00    	imul   $0xadc,%eax,%eax
  4012d1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4012d5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4012d9:	69 c0 97 65 00 00    	imul   $0x6597,%eax,%eax
  4012df:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4012e3:	8b 04 24             	mov    (%rsp),%eax
  4012e6:	69 c0 41 3e 00 00    	imul   $0x3e41,%eax,%eax
  4012ec:	89 04 24             	mov    %eax,(%rsp)
  4012ef:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4012f3:	69 c0 01 f1 00 00    	imul   $0xf101,%eax,%eax
  4012f9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4012fd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401301:	69 c0 e7 44 00 00    	imul   $0x44e7,%eax,%eax
  401307:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40130b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40130f:	69 c0 c7 1a 00 00    	imul   $0x1ac7,%eax,%eax
  401315:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401319:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40131d:	69 c0 88 dc 00 00    	imul   $0xdc88,%eax,%eax
  401323:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401327:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40132b:	69 c0 93 21 00 00    	imul   $0x2193,%eax,%eax
  401331:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401335:	8b 04 24             	mov    (%rsp),%eax
  401338:	69 c0 ab df 00 00    	imul   $0xdfab,%eax,%eax
  40133e:	89 04 24             	mov    %eax,(%rsp)
  401341:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401345:	69 c0 2e 64 00 00    	imul   $0x642e,%eax,%eax
  40134b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40134f:	8b 04 24             	mov    (%rsp),%eax
  401352:	69 c0 62 fc 00 00    	imul   $0xfc62,%eax,%eax
  401358:	89 04 24             	mov    %eax,(%rsp)
  40135b:	8b 04 24             	mov    (%rsp),%eax
  40135e:	69 c0 d0 19 00 00    	imul   $0x19d0,%eax,%eax
  401364:	89 04 24             	mov    %eax,(%rsp)
  401367:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40136b:	69 c0 d6 ec 00 00    	imul   $0xecd6,%eax,%eax
  401371:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401375:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401379:	69 c0 a3 3f 00 00    	imul   $0x3fa3,%eax,%eax
  40137f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401383:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401387:	69 c0 f4 e7 00 00    	imul   $0xe7f4,%eax,%eax
  40138d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401391:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401395:	69 c0 9d 7c 00 00    	imul   $0x7c9d,%eax,%eax
  40139b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40139f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013a3:	69 c0 24 cc 00 00    	imul   $0xcc24,%eax,%eax
  4013a9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013ad:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013b1:	69 c0 a8 97 00 00    	imul   $0x97a8,%eax,%eax
  4013b7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013bb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013bf:	69 c0 50 c9 00 00    	imul   $0xc950,%eax,%eax
  4013c5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013c9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cd:	69 c0 59 f5 00 00    	imul   $0xf559,%eax,%eax
  4013d3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013db:	69 c0 b6 ef 00 00    	imul   $0xefb6,%eax,%eax
  4013e1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013e5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013e9:	69 c0 14 67 00 00    	imul   $0x6714,%eax,%eax
  4013ef:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013f3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013f7:	69 c0 9d fe 00 00    	imul   $0xfe9d,%eax,%eax
  4013fd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401401:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401405:	69 c0 7c 8b 00 00    	imul   $0x8b7c,%eax,%eax
  40140b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40140f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401413:	69 c0 0b 65 00 00    	imul   $0x650b,%eax,%eax
  401419:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40141d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401421:	69 c0 32 12 00 00    	imul   $0x1232,%eax,%eax
  401427:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40142b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40142f:	69 c0 07 a7 00 00    	imul   $0xa707,%eax,%eax
  401435:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401439:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40143d:	69 c0 8e 86 00 00    	imul   $0x868e,%eax,%eax
  401443:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401447:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40144b:	69 c0 f3 db 00 00    	imul   $0xdbf3,%eax,%eax
  401451:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401455:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401459:	69 c0 1b 11 00 00    	imul   $0x111b,%eax,%eax
  40145f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401463:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401467:	69 c0 10 c7 00 00    	imul   $0xc710,%eax,%eax
  40146d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401471:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401475:	69 c0 b9 b6 00 00    	imul   $0xb6b9,%eax,%eax
  40147b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40147f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401483:	69 c0 ec 6f 00 00    	imul   $0x6fec,%eax,%eax
  401489:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40148d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401491:	69 c0 9b 9d 00 00    	imul   $0x9d9b,%eax,%eax
  401497:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40149b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149f:	69 c0 0b d7 00 00    	imul   $0xd70b,%eax,%eax
  4014a5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ad:	69 c0 74 47 00 00    	imul   $0x4774,%eax,%eax
  4014b3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014b7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014bb:	69 c0 14 a3 00 00    	imul   $0xa314,%eax,%eax
  4014c1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c5:	8b 04 24             	mov    (%rsp),%eax
  4014c8:	69 c0 ff 92 00 00    	imul   $0x92ff,%eax,%eax
  4014ce:	89 04 24             	mov    %eax,(%rsp)
  4014d1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014d5:	69 c0 30 37 00 00    	imul   $0x3730,%eax,%eax
  4014db:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014df:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014e3:	69 c0 fa 7f 00 00    	imul   $0x7ffa,%eax,%eax
  4014e9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014ed:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014f1:	69 c0 27 0e 00 00    	imul   $0xe27,%eax,%eax
  4014f7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014fb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014ff:	69 c0 a9 fd 00 00    	imul   $0xfda9,%eax,%eax
  401505:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401509:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40150d:	69 c0 30 be 00 00    	imul   $0xbe30,%eax,%eax
  401513:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401517:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40151b:	69 c0 0c 49 00 00    	imul   $0x490c,%eax,%eax
  401521:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401525:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401529:	69 c0 68 4a 00 00    	imul   $0x4a68,%eax,%eax
  40152f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401533:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401537:	69 c0 0b 5e 00 00    	imul   $0x5e0b,%eax,%eax
  40153d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401541:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401545:	69 c0 df e7 00 00    	imul   $0xe7df,%eax,%eax
  40154b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40154f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401553:	69 c0 ae a4 00 00    	imul   $0xa4ae,%eax,%eax
  401559:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40155d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401561:	69 c0 26 63 00 00    	imul   $0x6326,%eax,%eax
  401567:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40156b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40156f:	69 c0 07 91 00 00    	imul   $0x9107,%eax,%eax
  401575:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401579:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40157d:	69 c0 3d d5 00 00    	imul   $0xd53d,%eax,%eax
  401583:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401587:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40158b:	69 c0 f2 00 00 00    	imul   $0xf2,%eax,%eax
  401591:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401595:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401599:	69 c0 04 87 00 00    	imul   $0x8704,%eax,%eax
  40159f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015a3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015a7:	69 c0 03 1a 00 00    	imul   $0x1a03,%eax,%eax
  4015ad:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015b1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015b5:	69 c0 6d b2 00 00    	imul   $0xb26d,%eax,%eax
  4015bb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015bf:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015c3:	69 c0 6f 5a 00 00    	imul   $0x5a6f,%eax,%eax
  4015c9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015cd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015d1:	69 c0 2b 2c 00 00    	imul   $0x2c2b,%eax,%eax
  4015d7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015db:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015df:	69 c0 c3 75 00 00    	imul   $0x75c3,%eax,%eax
  4015e5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ed:	69 c0 50 dc 00 00    	imul   $0xdc50,%eax,%eax
  4015f3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015f7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015fb:	69 c0 7e 84 00 00    	imul   $0x847e,%eax,%eax
  401601:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401605:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401609:	69 c0 f6 18 00 00    	imul   $0x18f6,%eax,%eax
  40160f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401613:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401617:	69 c0 32 38 00 00    	imul   $0x3832,%eax,%eax
  40161d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401621:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401625:	69 c0 4e f7 00 00    	imul   $0xf74e,%eax,%eax
  40162b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40162f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401633:	69 c0 a0 58 00 00    	imul   $0x58a0,%eax,%eax
  401639:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40163d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401641:	69 c0 29 1f 00 00    	imul   $0x1f29,%eax,%eax
  401647:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40164b:	8b 04 24             	mov    (%rsp),%eax
  40164e:	69 c0 a5 94 00 00    	imul   $0x94a5,%eax,%eax
  401654:	89 04 24             	mov    %eax,(%rsp)
  401657:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40165b:	69 c0 23 c2 00 00    	imul   $0xc223,%eax,%eax
  401661:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401665:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401669:	69 c0 b7 6c 00 00    	imul   $0x6cb7,%eax,%eax
  40166f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401673:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401677:	69 c0 89 29 00 00    	imul   $0x2989,%eax,%eax
  40167d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401681:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401685:	69 c0 5b 07 00 00    	imul   $0x75b,%eax,%eax
  40168b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40168f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401693:	69 c0 b9 20 00 00    	imul   $0x20b9,%eax,%eax
  401699:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40169d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016a1:	69 c0 8b 9c 00 00    	imul   $0x9c8b,%eax,%eax
  4016a7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016ab:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016af:	69 c0 e3 b9 00 00    	imul   $0xb9e3,%eax,%eax
  4016b5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016b9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016bd:	69 c0 3f 37 00 00    	imul   $0x373f,%eax,%eax
  4016c3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016c7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016cb:	69 c0 1d d1 00 00    	imul   $0xd11d,%eax,%eax
  4016d1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016d5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016d9:	69 c0 ed bc 00 00    	imul   $0xbced,%eax,%eax
  4016df:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016e3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016e7:	69 c0 47 9e 00 00    	imul   $0x9e47,%eax,%eax
  4016ed:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016f1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016f5:	69 c0 e8 ea 00 00    	imul   $0xeae8,%eax,%eax
  4016fb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016ff:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401703:	69 c0 ff d1 00 00    	imul   $0xd1ff,%eax,%eax
  401709:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40170d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401711:	69 c0 0a f0 00 00    	imul   $0xf00a,%eax,%eax
  401717:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40171b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40171f:	69 c0 2f 2d 00 00    	imul   $0x2d2f,%eax,%eax
  401725:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401729:	8b 04 24             	mov    (%rsp),%eax
  40172c:	69 c0 8e e5 00 00    	imul   $0xe58e,%eax,%eax
  401732:	89 04 24             	mov    %eax,(%rsp)
  401735:	ba 00 00 00 00       	mov    $0x0,%edx
  40173a:	b8 00 00 00 00       	mov    $0x0,%eax
  40173f:	eb 0a                	jmp    40174b <scramble+0x535>
  401741:	89 d1                	mov    %edx,%ecx
  401743:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401746:	01 c8                	add    %ecx,%eax
  401748:	83 c2 01             	add    $0x1,%edx
  40174b:	83 fa 09             	cmp    $0x9,%edx
  40174e:	76 f1                	jbe    401741 <scramble+0x52b>
  401750:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401755:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40175c:	00 00 
  40175e:	74 05                	je     401765 <scramble+0x54f>
  401760:	e8 bb f4 ff ff       	call   400c20 <__stack_chk_fail@plt>
  401765:	48 83 c4 38          	add    $0x38,%rsp
  401769:	c3                   	ret

000000000040176a <getbuf>:
  40176a:	48 83 ec 38          	sub    $0x38,%rsp
  40176e:	48 89 e7             	mov    %rsp,%rdi
  401771:	e8 a1 03 00 00       	call   401b17 <Gets>
  401776:	b8 01 00 00 00       	mov    $0x1,%eax
  40177b:	48 83 c4 38          	add    $0x38,%rsp
  40177f:	c3                   	ret

0000000000401780 <touch1>:
  401780:	48 83 ec 08          	sub    $0x8,%rsp
  401784:	c7 05 6e 3d 20 00 01 	movl   $0x1,0x203d6e(%rip)        # 6054fc <vlevel>
  40178b:	00 00 00 
  40178e:	bf 66 30 40 00       	mov    $0x403066,%edi
  401793:	e8 68 f4 ff ff       	call   400c00 <puts@plt>
  401798:	bf 01 00 00 00       	mov    $0x1,%edi
  40179d:	e8 ba 05 00 00       	call   401d5c <validate>
  4017a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a7:	e8 b4 f5 ff ff       	call   400d60 <exit@plt>

00000000004017ac <touch2>:
  4017ac:	48 83 ec 08          	sub    $0x8,%rsp
  4017b0:	89 fa                	mov    %edi,%edx
  4017b2:	c7 05 40 3d 20 00 02 	movl   $0x2,0x203d40(%rip)        # 6054fc <vlevel>
  4017b9:	00 00 00 
  4017bc:	39 3d 42 3d 20 00    	cmp    %edi,0x203d42(%rip)        # 605504 <cookie>
  4017c2:	75 20                	jne    4017e4 <touch2+0x38>
  4017c4:	be 88 30 40 00       	mov    $0x403088,%esi
  4017c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	e8 48 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4017dd:	e8 7a 05 00 00       	call   401d5c <validate>
  4017e2:	eb 1e                	jmp    401802 <touch2+0x56>
  4017e4:	be b0 30 40 00       	mov    $0x4030b0,%esi
  4017e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f3:	e8 28 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017f8:	bf 02 00 00 00       	mov    $0x2,%edi
  4017fd:	e8 1c 06 00 00       	call   401e1e <fail>
  401802:	bf 00 00 00 00       	mov    $0x0,%edi
  401807:	e8 54 f5 ff ff       	call   400d60 <exit@plt>

000000000040180c <hexmatch>:
  40180c:	41 54                	push   %r12
  40180e:	55                   	push   %rbp
  40180f:	53                   	push   %rbx
  401810:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401814:	89 fd                	mov    %edi,%ebp
  401816:	48 89 f3             	mov    %rsi,%rbx
  401819:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401820:	00 00 
  401822:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401827:	31 c0                	xor    %eax,%eax
  401829:	e8 b2 f4 ff ff       	call   400ce0 <random@plt>
  40182e:	48 89 c1             	mov    %rax,%rcx
  401831:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401838:	0a d7 a3 
  40183b:	48 f7 ea             	imul   %rdx
  40183e:	48 01 ca             	add    %rcx,%rdx
  401841:	48 c1 fa 06          	sar    $0x6,%rdx
  401845:	48 89 c8             	mov    %rcx,%rax
  401848:	48 c1 f8 3f          	sar    $0x3f,%rax
  40184c:	48 29 c2             	sub    %rax,%rdx
  40184f:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401853:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401857:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  40185e:	00 
  40185f:	48 29 c1             	sub    %rax,%rcx
  401862:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401866:	41 89 e8             	mov    %ebp,%r8d
  401869:	b9 83 30 40 00       	mov    $0x403083,%ecx
  40186e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401875:	be 01 00 00 00       	mov    $0x1,%esi
  40187a:	4c 89 e7             	mov    %r12,%rdi
  40187d:	b8 00 00 00 00       	mov    $0x0,%eax
  401882:	e8 09 f5 ff ff       	call   400d90 <__sprintf_chk@plt>
  401887:	ba 09 00 00 00       	mov    $0x9,%edx
  40188c:	4c 89 e6             	mov    %r12,%rsi
  40188f:	48 89 df             	mov    %rbx,%rdi
  401892:	e8 49 f3 ff ff       	call   400be0 <strncmp@plt>
  401897:	85 c0                	test   %eax,%eax
  401899:	0f 94 c0             	sete   %al
  40189c:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4018a1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4018a8:	00 00 
  4018aa:	74 05                	je     4018b1 <hexmatch+0xa5>
  4018ac:	e8 6f f3 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4018b1:	0f b6 c0             	movzbl %al,%eax
  4018b4:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4018b8:	5b                   	pop    %rbx
  4018b9:	5d                   	pop    %rbp
  4018ba:	41 5c                	pop    %r12
  4018bc:	c3                   	ret

00000000004018bd <touch3>:
  4018bd:	53                   	push   %rbx
  4018be:	48 89 fb             	mov    %rdi,%rbx
  4018c1:	c7 05 31 3c 20 00 03 	movl   $0x3,0x203c31(%rip)        # 6054fc <vlevel>
  4018c8:	00 00 00 
  4018cb:	48 89 fe             	mov    %rdi,%rsi
  4018ce:	8b 3d 30 3c 20 00    	mov    0x203c30(%rip),%edi        # 605504 <cookie>
  4018d4:	e8 33 ff ff ff       	call   40180c <hexmatch>
  4018d9:	85 c0                	test   %eax,%eax
  4018db:	74 23                	je     401900 <touch3+0x43>
  4018dd:	48 89 da             	mov    %rbx,%rdx
  4018e0:	be d8 30 40 00       	mov    $0x4030d8,%esi
  4018e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ef:	e8 2c f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018f4:	bf 03 00 00 00       	mov    $0x3,%edi
  4018f9:	e8 5e 04 00 00       	call   401d5c <validate>
  4018fe:	eb 21                	jmp    401921 <touch3+0x64>
  401900:	48 89 da             	mov    %rbx,%rdx
  401903:	be 00 31 40 00       	mov    $0x403100,%esi
  401908:	bf 01 00 00 00       	mov    $0x1,%edi
  40190d:	b8 00 00 00 00       	mov    $0x0,%eax
  401912:	e8 09 f4 ff ff       	call   400d20 <__printf_chk@plt>
  401917:	bf 03 00 00 00       	mov    $0x3,%edi
  40191c:	e8 fd 04 00 00       	call   401e1e <fail>
  401921:	bf 00 00 00 00       	mov    $0x0,%edi
  401926:	e8 35 f4 ff ff       	call   400d60 <exit@plt>

000000000040192b <test>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	b8 00 00 00 00       	mov    $0x0,%eax
  401934:	e8 31 fe ff ff       	call   40176a <getbuf>
  401939:	89 c2                	mov    %eax,%edx
  40193b:	be 28 31 40 00       	mov    $0x403128,%esi
  401940:	bf 01 00 00 00       	mov    $0x1,%edi
  401945:	b8 00 00 00 00       	mov    $0x0,%eax
  40194a:	e8 d1 f3 ff ff       	call   400d20 <__printf_chk@plt>
  40194f:	48 83 c4 08          	add    $0x8,%rsp
  401953:	c3                   	ret

0000000000401954 <start_farm>:
  401954:	b8 01 00 00 00       	mov    $0x1,%eax
  401959:	c3                   	ret

000000000040195a <getval_298>:
  40195a:	b8 58 91 90 90       	mov    $0x90909158,%eax
  40195f:	c3                   	ret

0000000000401960 <setval_181>:
  401960:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401966:	c3                   	ret

0000000000401967 <addval_386>:
  401967:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  40196d:	c3                   	ret

000000000040196e <setval_355>:
  40196e:	c7 07 87 48 90 c3    	movl   $0xc3904887,(%rdi)
  401974:	c3                   	ret

0000000000401975 <addval_208>:
  401975:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  40197b:	c3                   	ret

000000000040197c <setval_398>:
  40197c:	c7 07 a7 58 90 90    	movl   $0x909058a7,(%rdi)
  401982:	c3                   	ret

0000000000401983 <setval_476>:
  401983:	c7 07 61 48 89 c7    	movl   $0xc7894861,(%rdi)
  401989:	c3                   	ret

000000000040198a <getval_256>:
  40198a:	b8 48 8b c7 c3       	mov    $0xc3c78b48,%eax
  40198f:	c3                   	ret

0000000000401990 <mid_farm>:
  401990:	b8 01 00 00 00       	mov    $0x1,%eax
  401995:	c3                   	ret

0000000000401996 <add_xy>:
  401996:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40199a:	c3                   	ret

000000000040199b <setval_340>:
  40199b:	c7 07 c9 ce c3 56    	movl   $0x56c3cec9,(%rdi)
  4019a1:	c3                   	ret

00000000004019a2 <getval_349>:
  4019a2:	b8 89 ce 94 c0       	mov    $0xc094ce89,%eax
  4019a7:	c3                   	ret

00000000004019a8 <addval_114>:
  4019a8:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  4019ae:	c3                   	ret

00000000004019af <addval_477>:
  4019af:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  4019b5:	c3                   	ret

00000000004019b6 <setval_177>:
  4019b6:	c7 07 89 d1 38 c9    	movl   $0xc938d189,(%rdi)
  4019bc:	c3                   	ret

00000000004019bd <addval_357>:
  4019bd:	8d 87 b8 81 c2 90    	lea    -0x6f3d7e48(%rdi),%eax
  4019c3:	c3                   	ret

00000000004019c4 <addval_104>:
  4019c4:	8d 87 a9 d1 90 c3    	lea    -0x3c6f2e57(%rdi),%eax
  4019ca:	c3                   	ret

00000000004019cb <setval_485>:
  4019cb:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  4019d1:	c3                   	ret

00000000004019d2 <setval_146>:
  4019d2:	c7 07 48 88 e0 90    	movl   $0x90e08848,(%rdi)
  4019d8:	c3                   	ret

00000000004019d9 <addval_220>:
  4019d9:	8d 87 89 ce 18 c0    	lea    -0x3fe73177(%rdi),%eax
  4019df:	c3                   	ret

00000000004019e0 <addval_200>:
  4019e0:	8d 87 8d c2 20 c9    	lea    -0x36df3d73(%rdi),%eax
  4019e6:	c3                   	ret

00000000004019e7 <setval_323>:
  4019e7:	c7 07 89 c2 08 c0    	movl   $0xc008c289,(%rdi)
  4019ed:	c3                   	ret

00000000004019ee <getval_361>:
  4019ee:	b8 89 d1 c4 db       	mov    $0xdbc4d189,%eax
  4019f3:	c3                   	ret

00000000004019f4 <getval_448>:
  4019f4:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4019f9:	c3                   	ret

00000000004019fa <setval_423>:
  4019fa:	c7 07 89 d1 38 c9    	movl   $0xc938d189,(%rdi)
  401a00:	c3                   	ret

0000000000401a01 <setval_318>:
  401a01:	c7 07 81 c2 08 db    	movl   $0xdb08c281,(%rdi)
  401a07:	c3                   	ret

0000000000401a08 <setval_314>:
  401a08:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401a0e:	c3                   	ret

0000000000401a0f <getval_132>:
  401a0f:	b8 89 d1 c2 7b       	mov    $0x7bc2d189,%eax
  401a14:	c3                   	ret

0000000000401a15 <addval_315>:
  401a15:	8d 87 89 ce 84 c9    	lea    -0x367b3177(%rdi),%eax
  401a1b:	c3                   	ret

0000000000401a1c <getval_411>:
  401a1c:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401a21:	c3                   	ret

0000000000401a22 <setval_434>:
  401a22:	c7 07 c9 ce 90 c3    	movl   $0xc390cec9,(%rdi)
  401a28:	c3                   	ret

0000000000401a29 <getval_118>:
  401a29:	b8 81 c2 20 c9       	mov    $0xc920c281,%eax
  401a2e:	c3                   	ret

0000000000401a2f <setval_165>:
  401a2f:	c7 07 89 ce 08 c0    	movl   $0xc008ce89,(%rdi)
  401a35:	c3                   	ret

0000000000401a36 <getval_201>:
  401a36:	b8 81 d1 84 d2       	mov    $0xd284d181,%eax
  401a3b:	c3                   	ret

0000000000401a3c <setval_244>:
  401a3c:	c7 07 89 c2 30 d2    	movl   $0xd230c289,(%rdi)
  401a42:	c3                   	ret

0000000000401a43 <getval_109>:
  401a43:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401a48:	c3                   	ret

0000000000401a49 <addval_329>:
  401a49:	8d 87 89 c2 38 db    	lea    -0x24c73d77(%rdi),%eax
  401a4f:	c3                   	ret

0000000000401a50 <getval_379>:
  401a50:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401a55:	c3                   	ret

0000000000401a56 <addval_154>:
  401a56:	8d 87 8d ce 08 c0    	lea    -0x3ff73173(%rdi),%eax
  401a5c:	c3                   	ret

0000000000401a5d <getval_189>:
  401a5d:	b8 81 d1 20 db       	mov    $0xdb20d181,%eax
  401a62:	c3                   	ret

0000000000401a63 <addval_483>:
  401a63:	8d 87 c9 d1 90 90    	lea    -0x6f6f2e37(%rdi),%eax
  401a69:	c3                   	ret

0000000000401a6a <addval_301>:
  401a6a:	8d 87 89 c2 28 c0    	lea    -0x3fd73d77(%rdi),%eax
  401a70:	c3                   	ret

0000000000401a71 <end_farm>:
  401a71:	b8 01 00 00 00       	mov    $0x1,%eax
  401a76:	c3                   	ret

0000000000401a77 <save_char>:
  401a77:	8b 05 a7 46 20 00    	mov    0x2046a7(%rip),%eax        # 606124 <gets_cnt>
  401a7d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a82:	7f 49                	jg     401acd <save_char+0x56>
  401a84:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a87:	89 f9                	mov    %edi,%ecx
  401a89:	c0 e9 04             	shr    $0x4,%cl
  401a8c:	83 e1 0f             	and    $0xf,%ecx
  401a8f:	0f b6 b1 50 34 40 00 	movzbl 0x403450(%rcx),%esi
  401a96:	48 63 ca             	movslq %edx,%rcx
  401a99:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401aa0:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401aa3:	83 e7 0f             	and    $0xf,%edi
  401aa6:	0f b6 b7 50 34 40 00 	movzbl 0x403450(%rdi),%esi
  401aad:	48 63 c9             	movslq %ecx,%rcx
  401ab0:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401ab7:	83 c2 02             	add    $0x2,%edx
  401aba:	48 63 d2             	movslq %edx,%rdx
  401abd:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401ac4:	83 c0 01             	add    $0x1,%eax
  401ac7:	89 05 57 46 20 00    	mov    %eax,0x204657(%rip)        # 606124 <gets_cnt>
  401acd:	f3 c3                	repz ret

0000000000401acf <save_term>:
  401acf:	8b 05 4f 46 20 00    	mov    0x20464f(%rip),%eax        # 606124 <gets_cnt>
  401ad5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ad8:	48 98                	cltq
  401ada:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401ae1:	c3                   	ret

0000000000401ae2 <check_fail>:
  401ae2:	48 83 ec 08          	sub    $0x8,%rsp
  401ae6:	0f be 15 3b 46 20 00 	movsbl 0x20463b(%rip),%edx        # 606128 <target_prefix>
  401aed:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401af3:	8b 0d ff 39 20 00    	mov    0x2039ff(%rip),%ecx        # 6054f8 <check_level>
  401af9:	be 4b 31 40 00       	mov    $0x40314b,%esi
  401afe:	bf 01 00 00 00       	mov    $0x1,%edi
  401b03:	b8 00 00 00 00       	mov    $0x0,%eax
  401b08:	e8 13 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401b0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b12:	e8 49 f2 ff ff       	call   400d60 <exit@plt>

0000000000401b17 <Gets>:
  401b17:	41 54                	push   %r12
  401b19:	55                   	push   %rbp
  401b1a:	53                   	push   %rbx
  401b1b:	49 89 fc             	mov    %rdi,%r12
  401b1e:	c7 05 fc 45 20 00 00 	movl   $0x0,0x2045fc(%rip)        # 606124 <gets_cnt>
  401b25:	00 00 00 
  401b28:	48 89 fb             	mov    %rdi,%rbx
  401b2b:	eb 11                	jmp    401b3e <Gets+0x27>
  401b2d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b31:	88 03                	mov    %al,(%rbx)
  401b33:	0f b6 f8             	movzbl %al,%edi
  401b36:	e8 3c ff ff ff       	call   401a77 <save_char>
  401b3b:	48 89 eb             	mov    %rbp,%rbx
  401b3e:	48 8b 3d ab 39 20 00 	mov    0x2039ab(%rip),%rdi        # 6054f0 <infile>
  401b45:	e8 a6 f1 ff ff       	call   400cf0 <_IO_getc@plt>
  401b4a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b4d:	74 05                	je     401b54 <Gets+0x3d>
  401b4f:	83 f8 0a             	cmp    $0xa,%eax
  401b52:	75 d9                	jne    401b2d <Gets+0x16>
  401b54:	c6 03 00             	movb   $0x0,(%rbx)
  401b57:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5c:	e8 6e ff ff ff       	call   401acf <save_term>
  401b61:	4c 89 e0             	mov    %r12,%rax
  401b64:	5b                   	pop    %rbx
  401b65:	5d                   	pop    %rbp
  401b66:	41 5c                	pop    %r12
  401b68:	c3                   	ret

0000000000401b69 <notify_server>:
  401b69:	53                   	push   %rbx
  401b6a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b78:	00 00 
  401b7a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b81:	00 
  401b82:	31 c0                	xor    %eax,%eax
  401b84:	83 3d 7d 39 20 00 00 	cmpl   $0x0,0x20397d(%rip)        # 605508 <is_checker>
  401b8b:	0f 85 aa 01 00 00    	jne    401d3b <notify_server+0x1d2>
  401b91:	89 fb                	mov    %edi,%ebx
  401b93:	8b 05 8b 45 20 00    	mov    0x20458b(%rip),%eax        # 606124 <gets_cnt>
  401b99:	83 c0 64             	add    $0x64,%eax
  401b9c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ba1:	7e 1e                	jle    401bc1 <notify_server+0x58>
  401ba3:	be 80 32 40 00       	mov    $0x403280,%esi
  401ba8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 69 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bbc:	e8 9f f1 ff ff       	call   400d60 <exit@plt>
  401bc1:	0f be 05 60 45 20 00 	movsbl 0x204560(%rip),%eax        # 606128 <target_prefix>
  401bc8:	83 3d b9 38 20 00 00 	cmpl   $0x0,0x2038b9(%rip)        # 605488 <notify>
  401bcf:	74 08                	je     401bd9 <notify_server+0x70>
  401bd1:	8b 15 29 39 20 00    	mov    0x203929(%rip),%edx        # 605500 <authkey>
  401bd7:	eb 05                	jmp    401bde <notify_server+0x75>
  401bd9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401bde:	85 db                	test   %ebx,%ebx
  401be0:	74 08                	je     401bea <notify_server+0x81>
  401be2:	41 b9 61 31 40 00    	mov    $0x403161,%r9d
  401be8:	eb 06                	jmp    401bf0 <notify_server+0x87>
  401bea:	41 b9 66 31 40 00    	mov    $0x403166,%r9d
  401bf0:	68 20 55 60 00       	push   $0x605520
  401bf5:	56                   	push   %rsi
  401bf6:	50                   	push   %rax
  401bf7:	52                   	push   %rdx
  401bf8:	44 8b 05 49 35 20 00 	mov    0x203549(%rip),%r8d        # 605148 <target_id>
  401bff:	b9 6b 31 40 00       	mov    $0x40316b,%ecx
  401c04:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c09:	be 01 00 00 00       	mov    $0x1,%esi
  401c0e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 73 f1 ff ff       	call   400d90 <__sprintf_chk@plt>
  401c1d:	48 83 c4 20          	add    $0x20,%rsp
  401c21:	83 3d 60 38 20 00 00 	cmpl   $0x0,0x203860(%rip)        # 605488 <notify>
  401c28:	0f 84 81 00 00 00    	je     401caf <notify_server+0x146>
  401c2e:	85 db                	test   %ebx,%ebx
  401c30:	74 6e                	je     401ca0 <notify_server+0x137>
  401c32:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c39:	00 
  401c3a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c40:	48 89 e1             	mov    %rsp,%rcx
  401c43:	48 8b 15 06 35 20 00 	mov    0x203506(%rip),%rdx        # 605150 <lab>
  401c4a:	48 8b 35 07 35 20 00 	mov    0x203507(%rip),%rsi        # 605158 <course>
  401c51:	48 8b 3d e8 34 20 00 	mov    0x2034e8(%rip),%rdi        # 605140 <user_id>
  401c58:	e8 d3 0f 00 00       	call   402c30 <driver_post>
  401c5d:	85 c0                	test   %eax,%eax
  401c5f:	79 26                	jns    401c87 <notify_server+0x11e>
  401c61:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c68:	00 
  401c69:	be 87 31 40 00       	mov    $0x403187,%esi
  401c6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	e8 a3 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c82:	e8 d9 f0 ff ff       	call   400d60 <exit@plt>
  401c87:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401c8c:	e8 6f ef ff ff       	call   400c00 <puts@plt>
  401c91:	bf 93 31 40 00       	mov    $0x403193,%edi
  401c96:	e8 65 ef ff ff       	call   400c00 <puts@plt>
  401c9b:	e9 9b 00 00 00       	jmp    401d3b <notify_server+0x1d2>
  401ca0:	bf 9d 31 40 00       	mov    $0x40319d,%edi
  401ca5:	e8 56 ef ff ff       	call   400c00 <puts@plt>
  401caa:	e9 8c 00 00 00       	jmp    401d3b <notify_server+0x1d2>
  401caf:	85 db                	test   %ebx,%ebx
  401cb1:	74 07                	je     401cba <notify_server+0x151>
  401cb3:	ba 61 31 40 00       	mov    $0x403161,%edx
  401cb8:	eb 05                	jmp    401cbf <notify_server+0x156>
  401cba:	ba 66 31 40 00       	mov    $0x403166,%edx
  401cbf:	be e8 32 40 00       	mov    $0x4032e8,%esi
  401cc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cce:	e8 4d f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cd3:	48 8b 15 66 34 20 00 	mov    0x203466(%rip),%rdx        # 605140 <user_id>
  401cda:	be a4 31 40 00       	mov    $0x4031a4,%esi
  401cdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce9:	e8 32 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cee:	48 8b 15 63 34 20 00 	mov    0x203463(%rip),%rdx        # 605158 <course>
  401cf5:	be b1 31 40 00       	mov    $0x4031b1,%esi
  401cfa:	bf 01 00 00 00       	mov    $0x1,%edi
  401cff:	b8 00 00 00 00       	mov    $0x0,%eax
  401d04:	e8 17 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401d09:	48 8b 15 40 34 20 00 	mov    0x203440(%rip),%rdx        # 605150 <lab>
  401d10:	be bd 31 40 00       	mov    $0x4031bd,%esi
  401d15:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1f:	e8 fc ef ff ff       	call   400d20 <__printf_chk@plt>
  401d24:	48 89 e2             	mov    %rsp,%rdx
  401d27:	be c6 31 40 00       	mov    $0x4031c6,%esi
  401d2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d31:	b8 00 00 00 00       	mov    $0x0,%eax
  401d36:	e8 e5 ef ff ff       	call   400d20 <__printf_chk@plt>
  401d3b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d42:	00 
  401d43:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d4a:	00 00 
  401d4c:	74 05                	je     401d53 <notify_server+0x1ea>
  401d4e:	e8 cd ee ff ff       	call   400c20 <__stack_chk_fail@plt>
  401d53:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d5a:	5b                   	pop    %rbx
  401d5b:	c3                   	ret

0000000000401d5c <validate>:
  401d5c:	53                   	push   %rbx
  401d5d:	89 fb                	mov    %edi,%ebx
  401d5f:	83 3d a2 37 20 00 00 	cmpl   $0x0,0x2037a2(%rip)        # 605508 <is_checker>
  401d66:	74 6b                	je     401dd3 <validate+0x77>
  401d68:	39 3d 8e 37 20 00    	cmp    %edi,0x20378e(%rip)        # 6054fc <vlevel>
  401d6e:	74 14                	je     401d84 <validate+0x28>
  401d70:	bf d2 31 40 00       	mov    $0x4031d2,%edi
  401d75:	e8 86 ee ff ff       	call   400c00 <puts@plt>
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 5e fd ff ff       	call   401ae2 <check_fail>
  401d84:	8b 15 6e 37 20 00    	mov    0x20376e(%rip),%edx        # 6054f8 <check_level>
  401d8a:	39 d7                	cmp    %edx,%edi
  401d8c:	74 20                	je     401dae <validate+0x52>
  401d8e:	89 f9                	mov    %edi,%ecx
  401d90:	be 10 33 40 00       	mov    $0x403310,%esi
  401d95:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9f:	e8 7c ef ff ff       	call   400d20 <__printf_chk@plt>
  401da4:	b8 00 00 00 00       	mov    $0x0,%eax
  401da9:	e8 34 fd ff ff       	call   401ae2 <check_fail>
  401dae:	0f be 15 73 43 20 00 	movsbl 0x204373(%rip),%edx        # 606128 <target_prefix>
  401db5:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401dbb:	89 f9                	mov    %edi,%ecx
  401dbd:	be f0 31 40 00       	mov    $0x4031f0,%esi
  401dc2:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcc:	e8 4f ef ff ff       	call   400d20 <__printf_chk@plt>
  401dd1:	eb 49                	jmp    401e1c <validate+0xc0>
  401dd3:	3b 3d 23 37 20 00    	cmp    0x203723(%rip),%edi        # 6054fc <vlevel>
  401dd9:	74 18                	je     401df3 <validate+0x97>
  401ddb:	bf d2 31 40 00       	mov    $0x4031d2,%edi
  401de0:	e8 1b ee ff ff       	call   400c00 <puts@plt>
  401de5:	89 de                	mov    %ebx,%esi
  401de7:	bf 00 00 00 00       	mov    $0x0,%edi
  401dec:	e8 78 fd ff ff       	call   401b69 <notify_server>
  401df1:	eb 29                	jmp    401e1c <validate+0xc0>
  401df3:	0f be 0d 2e 43 20 00 	movsbl 0x20432e(%rip),%ecx        # 606128 <target_prefix>
  401dfa:	89 fa                	mov    %edi,%edx
  401dfc:	be 38 33 40 00       	mov    $0x403338,%esi
  401e01:	bf 01 00 00 00       	mov    $0x1,%edi
  401e06:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0b:	e8 10 ef ff ff       	call   400d20 <__printf_chk@plt>
  401e10:	89 de                	mov    %ebx,%esi
  401e12:	bf 01 00 00 00       	mov    $0x1,%edi
  401e17:	e8 4d fd ff ff       	call   401b69 <notify_server>
  401e1c:	5b                   	pop    %rbx
  401e1d:	c3                   	ret

0000000000401e1e <fail>:
  401e1e:	48 83 ec 08          	sub    $0x8,%rsp
  401e22:	83 3d df 36 20 00 00 	cmpl   $0x0,0x2036df(%rip)        # 605508 <is_checker>
  401e29:	74 0a                	je     401e35 <fail+0x17>
  401e2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e30:	e8 ad fc ff ff       	call   401ae2 <check_fail>
  401e35:	89 fe                	mov    %edi,%esi
  401e37:	bf 00 00 00 00       	mov    $0x0,%edi
  401e3c:	e8 28 fd ff ff       	call   401b69 <notify_server>
  401e41:	48 83 c4 08          	add    $0x8,%rsp
  401e45:	c3                   	ret

0000000000401e46 <bushandler>:
  401e46:	48 83 ec 08          	sub    $0x8,%rsp
  401e4a:	83 3d b7 36 20 00 00 	cmpl   $0x0,0x2036b7(%rip)        # 605508 <is_checker>
  401e51:	74 14                	je     401e67 <bushandler+0x21>
  401e53:	bf 05 32 40 00       	mov    $0x403205,%edi
  401e58:	e8 a3 ed ff ff       	call   400c00 <puts@plt>
  401e5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e62:	e8 7b fc ff ff       	call   401ae2 <check_fail>
  401e67:	bf 70 33 40 00       	mov    $0x403370,%edi
  401e6c:	e8 8f ed ff ff       	call   400c00 <puts@plt>
  401e71:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401e76:	e8 85 ed ff ff       	call   400c00 <puts@plt>
  401e7b:	be 00 00 00 00       	mov    $0x0,%esi
  401e80:	bf 00 00 00 00       	mov    $0x0,%edi
  401e85:	e8 df fc ff ff       	call   401b69 <notify_server>
  401e8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8f:	e8 cc ee ff ff       	call   400d60 <exit@plt>

0000000000401e94 <seghandler>:
  401e94:	48 83 ec 08          	sub    $0x8,%rsp
  401e98:	83 3d 69 36 20 00 00 	cmpl   $0x0,0x203669(%rip)        # 605508 <is_checker>
  401e9f:	74 14                	je     401eb5 <seghandler+0x21>
  401ea1:	bf 25 32 40 00       	mov    $0x403225,%edi
  401ea6:	e8 55 ed ff ff       	call   400c00 <puts@plt>
  401eab:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb0:	e8 2d fc ff ff       	call   401ae2 <check_fail>
  401eb5:	bf 90 33 40 00       	mov    $0x403390,%edi
  401eba:	e8 41 ed ff ff       	call   400c00 <puts@plt>
  401ebf:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401ec4:	e8 37 ed ff ff       	call   400c00 <puts@plt>
  401ec9:	be 00 00 00 00       	mov    $0x0,%esi
  401ece:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed3:	e8 91 fc ff ff       	call   401b69 <notify_server>
  401ed8:	bf 01 00 00 00       	mov    $0x1,%edi
  401edd:	e8 7e ee ff ff       	call   400d60 <exit@plt>

0000000000401ee2 <illegalhandler>:
  401ee2:	48 83 ec 08          	sub    $0x8,%rsp
  401ee6:	83 3d 1b 36 20 00 00 	cmpl   $0x0,0x20361b(%rip)        # 605508 <is_checker>
  401eed:	74 14                	je     401f03 <illegalhandler+0x21>
  401eef:	bf 38 32 40 00       	mov    $0x403238,%edi
  401ef4:	e8 07 ed ff ff       	call   400c00 <puts@plt>
  401ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  401efe:	e8 df fb ff ff       	call   401ae2 <check_fail>
  401f03:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401f08:	e8 f3 ec ff ff       	call   400c00 <puts@plt>
  401f0d:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401f12:	e8 e9 ec ff ff       	call   400c00 <puts@plt>
  401f17:	be 00 00 00 00       	mov    $0x0,%esi
  401f1c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f21:	e8 43 fc ff ff       	call   401b69 <notify_server>
  401f26:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2b:	e8 30 ee ff ff       	call   400d60 <exit@plt>

0000000000401f30 <sigalrmhandler>:
  401f30:	48 83 ec 08          	sub    $0x8,%rsp
  401f34:	83 3d cd 35 20 00 00 	cmpl   $0x0,0x2035cd(%rip)        # 605508 <is_checker>
  401f3b:	74 14                	je     401f51 <sigalrmhandler+0x21>
  401f3d:	bf 4c 32 40 00       	mov    $0x40324c,%edi
  401f42:	e8 b9 ec ff ff       	call   400c00 <puts@plt>
  401f47:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4c:	e8 91 fb ff ff       	call   401ae2 <check_fail>
  401f51:	ba 05 00 00 00       	mov    $0x5,%edx
  401f56:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401f5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f60:	b8 00 00 00 00       	mov    $0x0,%eax
  401f65:	e8 b6 ed ff ff       	call   400d20 <__printf_chk@plt>
  401f6a:	be 00 00 00 00       	mov    $0x0,%esi
  401f6f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f74:	e8 f0 fb ff ff       	call   401b69 <notify_server>
  401f79:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7e:	e8 dd ed ff ff       	call   400d60 <exit@plt>

0000000000401f83 <launch>:
  401f83:	55                   	push   %rbp
  401f84:	48 89 e5             	mov    %rsp,%rbp
  401f87:	48 83 ec 10          	sub    $0x10,%rsp
  401f8b:	48 89 fa             	mov    %rdi,%rdx
  401f8e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f95:	00 00 
  401f97:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f9b:	31 c0                	xor    %eax,%eax
  401f9d:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fa1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fa5:	48 29 c4             	sub    %rax,%rsp
  401fa8:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fad:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fb1:	be f4 00 00 00       	mov    $0xf4,%esi
  401fb6:	e8 85 ec ff ff       	call   400c40 <memset@plt>
  401fbb:	48 8b 05 de 34 20 00 	mov    0x2034de(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  401fc2:	48 39 05 27 35 20 00 	cmp    %rax,0x203527(%rip)        # 6054f0 <infile>
  401fc9:	75 14                	jne    401fdf <launch+0x5c>
  401fcb:	be 54 32 40 00       	mov    $0x403254,%esi
  401fd0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 41 ed ff ff       	call   400d20 <__printf_chk@plt>
  401fdf:	c7 05 13 35 20 00 00 	movl   $0x0,0x203513(%rip)        # 6054fc <vlevel>
  401fe6:	00 00 00 
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	e8 38 f9 ff ff       	call   40192b <test>
  401ff3:	83 3d 0e 35 20 00 00 	cmpl   $0x0,0x20350e(%rip)        # 605508 <is_checker>
  401ffa:	74 14                	je     402010 <launch+0x8d>
  401ffc:	bf 61 32 40 00       	mov    $0x403261,%edi
  402001:	e8 fa eb ff ff       	call   400c00 <puts@plt>
  402006:	b8 00 00 00 00       	mov    $0x0,%eax
  40200b:	e8 d2 fa ff ff       	call   401ae2 <check_fail>
  402010:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  402015:	e8 e6 eb ff ff       	call   400c00 <puts@plt>
  40201a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40201e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402025:	00 00 
  402027:	74 05                	je     40202e <launch+0xab>
  402029:	e8 f2 eb ff ff       	call   400c20 <__stack_chk_fail@plt>
  40202e:	c9                   	leave
  40202f:	c3                   	ret

0000000000402030 <stable_launch>:
  402030:	53                   	push   %rbx
  402031:	48 89 3d b0 34 20 00 	mov    %rdi,0x2034b0(%rip)        # 6054e8 <global_offset>
  402038:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40203e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402044:	b9 32 01 00 00       	mov    $0x132,%ecx
  402049:	ba 07 00 00 00       	mov    $0x7,%edx
  40204e:	be 00 00 10 00       	mov    $0x100000,%esi
  402053:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402058:	e8 d3 eb ff ff       	call   400c30 <mmap@plt>
  40205d:	48 89 c3             	mov    %rax,%rbx
  402060:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402066:	74 37                	je     40209f <stable_launch+0x6f>
  402068:	be 00 00 10 00       	mov    $0x100000,%esi
  40206d:	48 89 c7             	mov    %rax,%rdi
  402070:	e8 9b ec ff ff       	call   400d10 <munmap@plt>
  402075:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40207a:	ba 20 34 40 00       	mov    $0x403420,%edx
  40207f:	be 01 00 00 00       	mov    $0x1,%esi
  402084:	48 8b 3d 35 34 20 00 	mov    0x203435(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	e8 eb ec ff ff       	call   400d80 <__fprintf_chk@plt>
  402095:	bf 01 00 00 00       	mov    $0x1,%edi
  40209a:	e8 c1 ec ff ff       	call   400d60 <exit@plt>
  40209f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4020a6:	48 89 15 83 40 20 00 	mov    %rdx,0x204083(%rip)        # 606130 <stack_top>
  4020ad:	48 89 e0             	mov    %rsp,%rax
  4020b0:	48 89 d4             	mov    %rdx,%rsp
  4020b3:	48 89 c2             	mov    %rax,%rdx
  4020b6:	48 89 15 23 34 20 00 	mov    %rdx,0x203423(%rip)        # 6054e0 <global_save_stack>
  4020bd:	48 8b 3d 24 34 20 00 	mov    0x203424(%rip),%rdi        # 6054e8 <global_offset>
  4020c4:	e8 ba fe ff ff       	call   401f83 <launch>
  4020c9:	48 8b 05 10 34 20 00 	mov    0x203410(%rip),%rax        # 6054e0 <global_save_stack>
  4020d0:	48 89 c4             	mov    %rax,%rsp
  4020d3:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d8:	48 89 df             	mov    %rbx,%rdi
  4020db:	e8 30 ec ff ff       	call   400d10 <munmap@plt>
  4020e0:	5b                   	pop    %rbx
  4020e1:	c3                   	ret

00000000004020e2 <rio_readinitb>:
  4020e2:	89 37                	mov    %esi,(%rdi)
  4020e4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020eb:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ef:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020f3:	c3                   	ret

00000000004020f4 <sigalrm_handler>:
  4020f4:	48 83 ec 08          	sub    $0x8,%rsp
  4020f8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020fd:	ba 60 34 40 00       	mov    $0x403460,%edx
  402102:	be 01 00 00 00       	mov    $0x1,%esi
  402107:	48 8b 3d b2 33 20 00 	mov    0x2033b2(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40210e:	b8 00 00 00 00       	mov    $0x0,%eax
  402113:	e8 68 ec ff ff       	call   400d80 <__fprintf_chk@plt>
  402118:	bf 01 00 00 00       	mov    $0x1,%edi
  40211d:	e8 3e ec ff ff       	call   400d60 <exit@plt>

0000000000402122 <rio_writen>:
  402122:	41 55                	push   %r13
  402124:	41 54                	push   %r12
  402126:	55                   	push   %rbp
  402127:	53                   	push   %rbx
  402128:	48 83 ec 08          	sub    $0x8,%rsp
  40212c:	41 89 fc             	mov    %edi,%r12d
  40212f:	48 89 f5             	mov    %rsi,%rbp
  402132:	49 89 d5             	mov    %rdx,%r13
  402135:	48 89 d3             	mov    %rdx,%rbx
  402138:	eb 28                	jmp    402162 <rio_writen+0x40>
  40213a:	48 89 da             	mov    %rbx,%rdx
  40213d:	48 89 ee             	mov    %rbp,%rsi
  402140:	44 89 e7             	mov    %r12d,%edi
  402143:	e8 c8 ea ff ff       	call   400c10 <write@plt>
  402148:	48 85 c0             	test   %rax,%rax
  40214b:	7f 0f                	jg     40215c <rio_writen+0x3a>
  40214d:	e8 6e ea ff ff       	call   400bc0 <__errno_location@plt>
  402152:	83 38 04             	cmpl   $0x4,(%rax)
  402155:	75 15                	jne    40216c <rio_writen+0x4a>
  402157:	b8 00 00 00 00       	mov    $0x0,%eax
  40215c:	48 29 c3             	sub    %rax,%rbx
  40215f:	48 01 c5             	add    %rax,%rbp
  402162:	48 85 db             	test   %rbx,%rbx
  402165:	75 d3                	jne    40213a <rio_writen+0x18>
  402167:	4c 89 e8             	mov    %r13,%rax
  40216a:	eb 07                	jmp    402173 <rio_writen+0x51>
  40216c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402173:	48 83 c4 08          	add    $0x8,%rsp
  402177:	5b                   	pop    %rbx
  402178:	5d                   	pop    %rbp
  402179:	41 5c                	pop    %r12
  40217b:	41 5d                	pop    %r13
  40217d:	c3                   	ret

000000000040217e <rio_read>:
  40217e:	41 55                	push   %r13
  402180:	41 54                	push   %r12
  402182:	55                   	push   %rbp
  402183:	53                   	push   %rbx
  402184:	48 83 ec 08          	sub    $0x8,%rsp
  402188:	48 89 fb             	mov    %rdi,%rbx
  40218b:	49 89 f5             	mov    %rsi,%r13
  40218e:	49 89 d4             	mov    %rdx,%r12
  402191:	eb 2e                	jmp    4021c1 <rio_read+0x43>
  402193:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402197:	8b 3b                	mov    (%rbx),%edi
  402199:	ba 00 20 00 00       	mov    $0x2000,%edx
  40219e:	48 89 ee             	mov    %rbp,%rsi
  4021a1:	e8 ca ea ff ff       	call   400c70 <read@plt>
  4021a6:	89 43 04             	mov    %eax,0x4(%rbx)
  4021a9:	85 c0                	test   %eax,%eax
  4021ab:	79 0c                	jns    4021b9 <rio_read+0x3b>
  4021ad:	e8 0e ea ff ff       	call   400bc0 <__errno_location@plt>
  4021b2:	83 38 04             	cmpl   $0x4,(%rax)
  4021b5:	74 0a                	je     4021c1 <rio_read+0x43>
  4021b7:	eb 37                	jmp    4021f0 <rio_read+0x72>
  4021b9:	85 c0                	test   %eax,%eax
  4021bb:	74 3c                	je     4021f9 <rio_read+0x7b>
  4021bd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021c1:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021c4:	85 ed                	test   %ebp,%ebp
  4021c6:	7e cb                	jle    402193 <rio_read+0x15>
  4021c8:	89 e8                	mov    %ebp,%eax
  4021ca:	49 39 c4             	cmp    %rax,%r12
  4021cd:	77 03                	ja     4021d2 <rio_read+0x54>
  4021cf:	44 89 e5             	mov    %r12d,%ebp
  4021d2:	4c 63 e5             	movslq %ebp,%r12
  4021d5:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021d9:	4c 89 e2             	mov    %r12,%rdx
  4021dc:	4c 89 ef             	mov    %r13,%rdi
  4021df:	e8 dc ea ff ff       	call   400cc0 <memcpy@plt>
  4021e4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021e8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021eb:	4c 89 e0             	mov    %r12,%rax
  4021ee:	eb 0e                	jmp    4021fe <rio_read+0x80>
  4021f0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f7:	eb 05                	jmp    4021fe <rio_read+0x80>
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	48 83 c4 08          	add    $0x8,%rsp
  402202:	5b                   	pop    %rbx
  402203:	5d                   	pop    %rbp
  402204:	41 5c                	pop    %r12
  402206:	41 5d                	pop    %r13
  402208:	c3                   	ret

0000000000402209 <rio_readlineb>:
  402209:	41 55                	push   %r13
  40220b:	41 54                	push   %r12
  40220d:	55                   	push   %rbp
  40220e:	53                   	push   %rbx
  40220f:	48 83 ec 18          	sub    $0x18,%rsp
  402213:	49 89 fd             	mov    %rdi,%r13
  402216:	48 89 f5             	mov    %rsi,%rbp
  402219:	49 89 d4             	mov    %rdx,%r12
  40221c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402223:	00 00 
  402225:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40222a:	31 c0                	xor    %eax,%eax
  40222c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402231:	eb 3f                	jmp    402272 <rio_readlineb+0x69>
  402233:	ba 01 00 00 00       	mov    $0x1,%edx
  402238:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40223d:	4c 89 ef             	mov    %r13,%rdi
  402240:	e8 39 ff ff ff       	call   40217e <rio_read>
  402245:	83 f8 01             	cmp    $0x1,%eax
  402248:	75 15                	jne    40225f <rio_readlineb+0x56>
  40224a:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40224e:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402253:	88 55 00             	mov    %dl,0x0(%rbp)
  402256:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40225b:	75 0e                	jne    40226b <rio_readlineb+0x62>
  40225d:	eb 1a                	jmp    402279 <rio_readlineb+0x70>
  40225f:	85 c0                	test   %eax,%eax
  402261:	75 22                	jne    402285 <rio_readlineb+0x7c>
  402263:	48 83 fb 01          	cmp    $0x1,%rbx
  402267:	75 13                	jne    40227c <rio_readlineb+0x73>
  402269:	eb 23                	jmp    40228e <rio_readlineb+0x85>
  40226b:	48 83 c3 01          	add    $0x1,%rbx
  40226f:	48 89 c5             	mov    %rax,%rbp
  402272:	4c 39 e3             	cmp    %r12,%rbx
  402275:	72 bc                	jb     402233 <rio_readlineb+0x2a>
  402277:	eb 03                	jmp    40227c <rio_readlineb+0x73>
  402279:	48 89 c5             	mov    %rax,%rbp
  40227c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402280:	48 89 d8             	mov    %rbx,%rax
  402283:	eb 0e                	jmp    402293 <rio_readlineb+0x8a>
  402285:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40228c:	eb 05                	jmp    402293 <rio_readlineb+0x8a>
  40228e:	b8 00 00 00 00       	mov    $0x0,%eax
  402293:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402298:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40229f:	00 00 
  4022a1:	74 05                	je     4022a8 <rio_readlineb+0x9f>
  4022a3:	e8 78 e9 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4022a8:	48 83 c4 18          	add    $0x18,%rsp
  4022ac:	5b                   	pop    %rbx
  4022ad:	5d                   	pop    %rbp
  4022ae:	41 5c                	pop    %r12
  4022b0:	41 5d                	pop    %r13
  4022b2:	c3                   	ret

00000000004022b3 <urlencode>:
  4022b3:	41 54                	push   %r12
  4022b5:	55                   	push   %rbp
  4022b6:	53                   	push   %rbx
  4022b7:	48 83 ec 10          	sub    $0x10,%rsp
  4022bb:	48 89 fb             	mov    %rdi,%rbx
  4022be:	48 89 f5             	mov    %rsi,%rbp
  4022c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022c8:	00 00 
  4022ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022cf:	31 c0                	xor    %eax,%eax
  4022d1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4022da:	48 f7 d1             	not    %rcx
  4022dd:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022e0:	e9 aa 00 00 00       	jmp    40238f <urlencode+0xdc>
  4022e5:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022e9:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022ed:	0f 94 c2             	sete   %dl
  4022f0:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022f4:	0f 94 c0             	sete   %al
  4022f7:	08 c2                	or     %al,%dl
  4022f9:	75 24                	jne    40231f <urlencode+0x6c>
  4022fb:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022ff:	74 1e                	je     40231f <urlencode+0x6c>
  402301:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402305:	74 18                	je     40231f <urlencode+0x6c>
  402307:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40230b:	3c 09                	cmp    $0x9,%al
  40230d:	76 10                	jbe    40231f <urlencode+0x6c>
  40230f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402313:	3c 19                	cmp    $0x19,%al
  402315:	76 08                	jbe    40231f <urlencode+0x6c>
  402317:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40231b:	3c 19                	cmp    $0x19,%al
  40231d:	77 0a                	ja     402329 <urlencode+0x76>
  40231f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402323:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402327:	eb 5f                	jmp    402388 <urlencode+0xd5>
  402329:	41 80 f8 20          	cmp    $0x20,%r8b
  40232d:	75 0a                	jne    402339 <urlencode+0x86>
  40232f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402333:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402337:	eb 4f                	jmp    402388 <urlencode+0xd5>
  402339:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40233d:	3c 5f                	cmp    $0x5f,%al
  40233f:	0f 96 c2             	setbe  %dl
  402342:	41 80 f8 09          	cmp    $0x9,%r8b
  402346:	0f 94 c0             	sete   %al
  402349:	08 c2                	or     %al,%dl
  40234b:	74 50                	je     40239d <urlencode+0xea>
  40234d:	45 0f b6 c0          	movzbl %r8b,%r8d
  402351:	b9 f8 34 40 00       	mov    $0x4034f8,%ecx
  402356:	ba 08 00 00 00       	mov    $0x8,%edx
  40235b:	be 01 00 00 00       	mov    $0x1,%esi
  402360:	48 89 e7             	mov    %rsp,%rdi
  402363:	b8 00 00 00 00       	mov    $0x0,%eax
  402368:	e8 23 ea ff ff       	call   400d90 <__sprintf_chk@plt>
  40236d:	0f b6 04 24          	movzbl (%rsp),%eax
  402371:	88 45 00             	mov    %al,0x0(%rbp)
  402374:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402379:	88 45 01             	mov    %al,0x1(%rbp)
  40237c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402381:	88 45 02             	mov    %al,0x2(%rbp)
  402384:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402388:	48 83 c3 01          	add    $0x1,%rbx
  40238c:	44 89 e0             	mov    %r12d,%eax
  40238f:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402393:	85 c0                	test   %eax,%eax
  402395:	0f 85 4a ff ff ff    	jne    4022e5 <urlencode+0x32>
  40239b:	eb 05                	jmp    4023a2 <urlencode+0xef>
  40239d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023a7:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023ae:	00 00 
  4023b0:	74 05                	je     4023b7 <urlencode+0x104>
  4023b2:	e8 69 e8 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4023b7:	48 83 c4 10          	add    $0x10,%rsp
  4023bb:	5b                   	pop    %rbx
  4023bc:	5d                   	pop    %rbp
  4023bd:	41 5c                	pop    %r12
  4023bf:	c3                   	ret

00000000004023c0 <submitr>:
  4023c0:	41 57                	push   %r15
  4023c2:	41 56                	push   %r14
  4023c4:	41 55                	push   %r13
  4023c6:	41 54                	push   %r12
  4023c8:	55                   	push   %rbp
  4023c9:	53                   	push   %rbx
  4023ca:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4023d1:	49 89 ff             	mov    %rdi,%r15
  4023d4:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4023d8:	49 89 d6             	mov    %rdx,%r14
  4023db:	49 89 cd             	mov    %rcx,%r13
  4023de:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4023e3:	4d 89 cc             	mov    %r9,%r12
  4023e6:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023ed:	00 
  4023ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023f5:	00 00 
  4023f7:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4023fe:	00 
  4023ff:	31 c0                	xor    %eax,%eax
  402401:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402408:	00 
  402409:	ba 00 00 00 00       	mov    $0x0,%edx
  40240e:	be 01 00 00 00       	mov    $0x1,%esi
  402413:	bf 02 00 00 00       	mov    $0x2,%edi
  402418:	e8 83 e9 ff ff       	call   400da0 <socket@plt>
  40241d:	85 c0                	test   %eax,%eax
  40241f:	79 4e                	jns    40246f <submitr+0xaf>
  402421:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402428:	3a 20 43 
  40242b:	48 89 03             	mov    %rax,(%rbx)
  40242e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402435:	20 75 6e 
  402438:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40243c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402443:	74 6f 20 
  402446:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40244a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402451:	65 20 73 
  402454:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402458:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40245f:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402465:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246a:	e9 0a 06 00 00       	jmp    402a79 <submitr+0x6b9>
  40246f:	89 c5                	mov    %eax,%ebp
  402471:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402478:	bf 57 30 40 00       	mov    $0x403057,%edi
  40247d:	b8 00 00 00 00       	mov    $0x0,%eax
  402482:	e8 09 e8 ff ff       	call   400c90 <inet_addr@plt>
  402487:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40248b:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402490:	66 c1 c8 08          	ror    $0x8,%ax
  402494:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402499:	ba 10 00 00 00       	mov    $0x10,%edx
  40249e:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024a3:	89 ef                	mov    %ebp,%edi
  4024a5:	e8 c6 e8 ff ff       	call   400d70 <connect@plt>
  4024aa:	85 c0                	test   %eax,%eax
  4024ac:	79 59                	jns    402507 <submitr+0x147>
  4024ae:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024b5:	3a 20 55 
  4024b8:	48 89 03             	mov    %rax,(%rbx)
  4024bb:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024c2:	20 74 6f 
  4024c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024c9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024d0:	65 63 74 
  4024d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d7:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024de:	68 65 20 
  4024e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e5:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024ec:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024f2:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024f6:	89 ef                	mov    %ebp,%edi
  4024f8:	e8 63 e7 ff ff       	call   400c60 <close@plt>
  4024fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402502:	e9 72 05 00 00       	jmp    402a79 <submitr+0x6b9>
  402507:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40250e:	b8 00 00 00 00       	mov    $0x0,%eax
  402513:	48 89 f1             	mov    %rsi,%rcx
  402516:	4c 89 e7             	mov    %r12,%rdi
  402519:	f2 ae                	repnz scas %es:(%rdi),%al
  40251b:	48 f7 d1             	not    %rcx
  40251e:	48 89 ca             	mov    %rcx,%rdx
  402521:	48 89 f1             	mov    %rsi,%rcx
  402524:	4c 89 f7             	mov    %r14,%rdi
  402527:	f2 ae                	repnz scas %es:(%rdi),%al
  402529:	48 f7 d1             	not    %rcx
  40252c:	49 89 c8             	mov    %rcx,%r8
  40252f:	48 89 f1             	mov    %rsi,%rcx
  402532:	4c 89 ef             	mov    %r13,%rdi
  402535:	f2 ae                	repnz scas %es:(%rdi),%al
  402537:	48 f7 d1             	not    %rcx
  40253a:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40253f:	48 89 f1             	mov    %rsi,%rcx
  402542:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402547:	f2 ae                	repnz scas %es:(%rdi),%al
  402549:	48 89 c8             	mov    %rcx,%rax
  40254c:	48 f7 d0             	not    %rax
  40254f:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402554:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402559:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402560:	00 
  402561:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402567:	76 72                	jbe    4025db <submitr+0x21b>
  402569:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402570:	3a 20 52 
  402573:	48 89 03             	mov    %rax,(%rbx)
  402576:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40257d:	20 73 74 
  402580:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402584:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40258b:	74 6f 6f 
  40258e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402592:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402599:	65 2e 20 
  40259c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025a7:	61 73 65 
  4025aa:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ae:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025b5:	49 54 52 
  4025b8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025bc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025c3:	55 46 00 
  4025c6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025ca:	89 ef                	mov    %ebp,%edi
  4025cc:	e8 8f e6 ff ff       	call   400c60 <close@plt>
  4025d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d6:	e9 9e 04 00 00       	jmp    402a79 <submitr+0x6b9>
  4025db:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025e2:	00 
  4025e3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ed:	48 89 f7             	mov    %rsi,%rdi
  4025f0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025f3:	4c 89 e7             	mov    %r12,%rdi
  4025f6:	e8 b8 fc ff ff       	call   4022b3 <urlencode>
  4025fb:	85 c0                	test   %eax,%eax
  4025fd:	0f 89 8a 00 00 00    	jns    40268d <submitr+0x2cd>
  402603:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40260a:	3a 20 52 
  40260d:	48 89 03             	mov    %rax,(%rbx)
  402610:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402617:	20 73 74 
  40261a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402625:	63 6f 6e 
  402628:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262c:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402633:	20 61 6e 
  402636:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402641:	67 61 6c 
  402644:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402648:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40264f:	6e 70 72 
  402652:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402656:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40265d:	6c 65 20 
  402660:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402664:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40266b:	63 74 65 
  40266e:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402672:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402678:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40267c:	89 ef                	mov    %ebp,%edi
  40267e:	e8 dd e5 ff ff       	call   400c60 <close@plt>
  402683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402688:	e9 ec 03 00 00       	jmp    402a79 <submitr+0x6b9>
  40268d:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402694:	00 
  402695:	41 57                	push   %r15
  402697:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40269e:	00 
  40269f:	50                   	push   %rax
  4026a0:	4d 89 f1             	mov    %r14,%r9
  4026a3:	4d 89 e8             	mov    %r13,%r8
  4026a6:	b9 88 34 40 00       	mov    $0x403488,%ecx
  4026ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b0:	be 01 00 00 00       	mov    $0x1,%esi
  4026b5:	4c 89 e7             	mov    %r12,%rdi
  4026b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bd:	e8 ce e6 ff ff       	call   400d90 <__sprintf_chk@plt>
  4026c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026ce:	4c 89 e7             	mov    %r12,%rdi
  4026d1:	f2 ae                	repnz scas %es:(%rdi),%al
  4026d3:	48 f7 d1             	not    %rcx
  4026d6:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026da:	4c 89 e6             	mov    %r12,%rsi
  4026dd:	89 ef                	mov    %ebp,%edi
  4026df:	e8 3e fa ff ff       	call   402122 <rio_writen>
  4026e4:	48 83 c4 10          	add    $0x10,%rsp
  4026e8:	48 85 c0             	test   %rax,%rax
  4026eb:	79 6e                	jns    40275b <submitr+0x39b>
  4026ed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026f4:	3a 20 43 
  4026f7:	48 89 03             	mov    %rax,(%rbx)
  4026fa:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402701:	20 75 6e 
  402704:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402708:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40270f:	74 6f 20 
  402712:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402716:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40271d:	20 74 6f 
  402720:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402724:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40272b:	72 65 73 
  40272e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402732:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402739:	65 72 76 
  40273c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402740:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402746:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40274a:	89 ef                	mov    %ebp,%edi
  40274c:	e8 0f e5 ff ff       	call   400c60 <close@plt>
  402751:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402756:	e9 1e 03 00 00       	jmp    402a79 <submitr+0x6b9>
  40275b:	89 ee                	mov    %ebp,%esi
  40275d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402762:	e8 7b f9 ff ff       	call   4020e2 <rio_readinitb>
  402767:	ba 00 20 00 00       	mov    $0x2000,%edx
  40276c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402773:	00 
  402774:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402779:	e8 8b fa ff ff       	call   402209 <rio_readlineb>
  40277e:	48 85 c0             	test   %rax,%rax
  402781:	7f 7d                	jg     402800 <submitr+0x440>
  402783:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278a:	3a 20 43 
  40278d:	48 89 03             	mov    %rax,(%rbx)
  402790:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402797:	20 75 6e 
  40279a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40279e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a5:	74 6f 20 
  4027a8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ac:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027b3:	66 69 72 
  4027b6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027c1:	61 64 65 
  4027c4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027c8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027cf:	6d 20 72 
  4027d2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027dd:	20 73 65 
  4027e0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027e4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027eb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027ef:	89 ef                	mov    %ebp,%edi
  4027f1:	e8 6a e4 ff ff       	call   400c60 <close@plt>
  4027f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fb:	e9 79 02 00 00       	jmp    402a79 <submitr+0x6b9>
  402800:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402807:	00 
  402808:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40280d:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402814:	00 
  402815:	be ff 34 40 00       	mov    $0x4034ff,%esi
  40281a:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402821:	00 
  402822:	b8 00 00 00 00       	mov    $0x0,%eax
  402827:	e8 d4 e4 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  40282c:	e9 95 00 00 00       	jmp    4028c6 <submitr+0x506>
  402831:	ba 00 20 00 00       	mov    $0x2000,%edx
  402836:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40283d:	00 
  40283e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402843:	e8 c1 f9 ff ff       	call   402209 <rio_readlineb>
  402848:	48 85 c0             	test   %rax,%rax
  40284b:	7f 79                	jg     4028c6 <submitr+0x506>
  40284d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402854:	3a 20 43 
  402857:	48 89 03             	mov    %rax,(%rbx)
  40285a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402861:	20 75 6e 
  402864:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402868:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40286f:	74 6f 20 
  402872:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402876:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40287d:	68 65 61 
  402880:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402884:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40288b:	66 72 6f 
  40288e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402892:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402899:	20 72 65 
  40289c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a0:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028a7:	73 65 72 
  4028aa:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028ae:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028b5:	89 ef                	mov    %ebp,%edi
  4028b7:	e8 a4 e3 ff ff       	call   400c60 <close@plt>
  4028bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c1:	e9 b3 01 00 00       	jmp    402a79 <submitr+0x6b9>
  4028c6:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028cd:	00 
  4028ce:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028d3:	29 d0                	sub    %edx,%eax
  4028d5:	75 1b                	jne    4028f2 <submitr+0x532>
  4028d7:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028de:	00 
  4028df:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028e4:	29 d0                	sub    %edx,%eax
  4028e6:	75 0a                	jne    4028f2 <submitr+0x532>
  4028e8:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028ef:	00 
  4028f0:	f7 d8                	neg    %eax
  4028f2:	85 c0                	test   %eax,%eax
  4028f4:	0f 85 37 ff ff ff    	jne    402831 <submitr+0x471>
  4028fa:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ff:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402906:	00 
  402907:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40290c:	e8 f8 f8 ff ff       	call   402209 <rio_readlineb>
  402911:	48 85 c0             	test   %rax,%rax
  402914:	0f 8f 83 00 00 00    	jg     40299d <submitr+0x5dd>
  40291a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402921:	3a 20 43 
  402924:	48 89 03             	mov    %rax,(%rbx)
  402927:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292e:	20 75 6e 
  402931:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402935:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293c:	74 6f 20 
  40293f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402943:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40294a:	73 74 61 
  40294d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402951:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402958:	65 73 73 
  40295b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40295f:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402966:	72 6f 6d 
  402969:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40296d:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402974:	6c 74 20 
  402977:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40297b:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402982:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402988:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40298c:	89 ef                	mov    %ebp,%edi
  40298e:	e8 cd e2 ff ff       	call   400c60 <close@plt>
  402993:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402998:	e9 dc 00 00 00       	jmp    402a79 <submitr+0x6b9>
  40299d:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029a2:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029a9:	74 37                	je     4029e2 <submitr+0x622>
  4029ab:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029b2:	00 
  4029b3:	b9 c8 34 40 00       	mov    $0x4034c8,%ecx
  4029b8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029bf:	be 01 00 00 00       	mov    $0x1,%esi
  4029c4:	48 89 df             	mov    %rbx,%rdi
  4029c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4029cc:	e8 bf e3 ff ff       	call   400d90 <__sprintf_chk@plt>
  4029d1:	89 ef                	mov    %ebp,%edi
  4029d3:	e8 88 e2 ff ff       	call   400c60 <close@plt>
  4029d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dd:	e9 97 00 00 00       	jmp    402a79 <submitr+0x6b9>
  4029e2:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029e9:	00 
  4029ea:	48 89 df             	mov    %rbx,%rdi
  4029ed:	e8 fe e1 ff ff       	call   400bf0 <strcpy@plt>
  4029f2:	89 ef                	mov    %ebp,%edi
  4029f4:	e8 67 e2 ff ff       	call   400c60 <close@plt>
  4029f9:	0f b6 03             	movzbl (%rbx),%eax
  4029fc:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a01:	29 c2                	sub    %eax,%edx
  402a03:	75 22                	jne    402a27 <submitr+0x667>
  402a05:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a09:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a0e:	29 c8                	sub    %ecx,%eax
  402a10:	75 17                	jne    402a29 <submitr+0x669>
  402a12:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a16:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a1b:	29 c8                	sub    %ecx,%eax
  402a1d:	75 0a                	jne    402a29 <submitr+0x669>
  402a1f:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a23:	f7 d8                	neg    %eax
  402a25:	eb 02                	jmp    402a29 <submitr+0x669>
  402a27:	89 d0                	mov    %edx,%eax
  402a29:	85 c0                	test   %eax,%eax
  402a2b:	74 40                	je     402a6d <submitr+0x6ad>
  402a2d:	bf 10 35 40 00       	mov    $0x403510,%edi
  402a32:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a37:	48 89 de             	mov    %rbx,%rsi
  402a3a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a3c:	0f 97 c0             	seta   %al
  402a3f:	0f 92 c1             	setb   %cl
  402a42:	29 c8                	sub    %ecx,%eax
  402a44:	0f be c0             	movsbl %al,%eax
  402a47:	85 c0                	test   %eax,%eax
  402a49:	74 2e                	je     402a79 <submitr+0x6b9>
  402a4b:	85 d2                	test   %edx,%edx
  402a4d:	75 13                	jne    402a62 <submitr+0x6a2>
  402a4f:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a53:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a58:	29 c2                	sub    %eax,%edx
  402a5a:	75 06                	jne    402a62 <submitr+0x6a2>
  402a5c:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a60:	f7 da                	neg    %edx
  402a62:	85 d2                	test   %edx,%edx
  402a64:	75 0e                	jne    402a74 <submitr+0x6b4>
  402a66:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6b:	eb 0c                	jmp    402a79 <submitr+0x6b9>
  402a6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a72:	eb 05                	jmp    402a79 <submitr+0x6b9>
  402a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a79:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a80:	00 
  402a81:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a88:	00 00 
  402a8a:	74 05                	je     402a91 <submitr+0x6d1>
  402a8c:	e8 8f e1 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402a91:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a98:	5b                   	pop    %rbx
  402a99:	5d                   	pop    %rbp
  402a9a:	41 5c                	pop    %r12
  402a9c:	41 5d                	pop    %r13
  402a9e:	41 5e                	pop    %r14
  402aa0:	41 5f                	pop    %r15
  402aa2:	c3                   	ret

0000000000402aa3 <init_timeout>:
  402aa3:	85 ff                	test   %edi,%edi
  402aa5:	74 23                	je     402aca <init_timeout+0x27>
  402aa7:	53                   	push   %rbx
  402aa8:	89 fb                	mov    %edi,%ebx
  402aaa:	85 ff                	test   %edi,%edi
  402aac:	79 05                	jns    402ab3 <init_timeout+0x10>
  402aae:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ab3:	be f4 20 40 00       	mov    $0x4020f4,%esi
  402ab8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402abd:	e8 de e1 ff ff       	call   400ca0 <signal@plt>
  402ac2:	89 df                	mov    %ebx,%edi
  402ac4:	e8 87 e1 ff ff       	call   400c50 <alarm@plt>
  402ac9:	5b                   	pop    %rbx
  402aca:	f3 c3                	repz ret

0000000000402acc <init_driver>:
  402acc:	55                   	push   %rbp
  402acd:	53                   	push   %rbx
  402ace:	48 83 ec 28          	sub    $0x28,%rsp
  402ad2:	48 89 fd             	mov    %rdi,%rbp
  402ad5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402adc:	00 00 
  402ade:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ae3:	31 c0                	xor    %eax,%eax
  402ae5:	be 01 00 00 00       	mov    $0x1,%esi
  402aea:	bf 0d 00 00 00       	mov    $0xd,%edi
  402aef:	e8 ac e1 ff ff       	call   400ca0 <signal@plt>
  402af4:	be 01 00 00 00       	mov    $0x1,%esi
  402af9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402afe:	e8 9d e1 ff ff       	call   400ca0 <signal@plt>
  402b03:	be 01 00 00 00       	mov    $0x1,%esi
  402b08:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b0d:	e8 8e e1 ff ff       	call   400ca0 <signal@plt>
  402b12:	ba 00 00 00 00       	mov    $0x0,%edx
  402b17:	be 01 00 00 00       	mov    $0x1,%esi
  402b1c:	bf 02 00 00 00       	mov    $0x2,%edi
  402b21:	e8 7a e2 ff ff       	call   400da0 <socket@plt>
  402b26:	85 c0                	test   %eax,%eax
  402b28:	79 4f                	jns    402b79 <init_driver+0xad>
  402b2a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b31:	3a 20 43 
  402b34:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b38:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b3f:	20 75 6e 
  402b42:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b46:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b4d:	74 6f 20 
  402b50:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b54:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b5b:	65 20 73 
  402b5e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b62:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b69:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b74:	e9 9b 00 00 00       	jmp    402c14 <init_driver+0x148>
  402b79:	89 c3                	mov    %eax,%ebx
  402b7b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b81:	bf 57 30 40 00       	mov    $0x403057,%edi
  402b86:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8b:	e8 00 e1 ff ff       	call   400c90 <inet_addr@plt>
  402b90:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402b94:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b9b:	ba 10 00 00 00       	mov    $0x10,%edx
  402ba0:	48 89 e6             	mov    %rsp,%rsi
  402ba3:	89 df                	mov    %ebx,%edi
  402ba5:	e8 c6 e1 ff ff       	call   400d70 <connect@plt>
  402baa:	85 c0                	test   %eax,%eax
  402bac:	79 50                	jns    402bfe <init_driver+0x132>
  402bae:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bb5:	3a 20 55 
  402bb8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bc3:	20 74 6f 
  402bc6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bca:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bd1:	65 63 74 
  402bd4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd8:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bdf:	65 72 76 
  402be2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402be6:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bec:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bf0:	89 df                	mov    %ebx,%edi
  402bf2:	e8 69 e0 ff ff       	call   400c60 <close@plt>
  402bf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bfc:	eb 16                	jmp    402c14 <init_driver+0x148>
  402bfe:	89 df                	mov    %ebx,%edi
  402c00:	e8 5b e0 ff ff       	call   400c60 <close@plt>
  402c05:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c0b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c0f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c14:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c19:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c20:	00 00 
  402c22:	74 05                	je     402c29 <init_driver+0x15d>
  402c24:	e8 f7 df ff ff       	call   400c20 <__stack_chk_fail@plt>
  402c29:	48 83 c4 28          	add    $0x28,%rsp
  402c2d:	5b                   	pop    %rbx
  402c2e:	5d                   	pop    %rbp
  402c2f:	c3                   	ret

0000000000402c30 <driver_post>:
  402c30:	53                   	push   %rbx
  402c31:	4c 89 cb             	mov    %r9,%rbx
  402c34:	45 85 c0             	test   %r8d,%r8d
  402c37:	74 27                	je     402c60 <driver_post+0x30>
  402c39:	48 89 ca             	mov    %rcx,%rdx
  402c3c:	be 15 35 40 00       	mov    $0x403515,%esi
  402c41:	bf 01 00 00 00       	mov    $0x1,%edi
  402c46:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4b:	e8 d0 e0 ff ff       	call   400d20 <__printf_chk@plt>
  402c50:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c55:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c59:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5e:	eb 3f                	jmp    402c9f <driver_post+0x6f>
  402c60:	48 85 ff             	test   %rdi,%rdi
  402c63:	74 2c                	je     402c91 <driver_post+0x61>
  402c65:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c68:	74 27                	je     402c91 <driver_post+0x61>
  402c6a:	48 83 ec 08          	sub    $0x8,%rsp
  402c6e:	41 51                	push   %r9
  402c70:	49 89 c9             	mov    %rcx,%r9
  402c73:	49 89 d0             	mov    %rdx,%r8
  402c76:	48 89 f9             	mov    %rdi,%rcx
  402c79:	48 89 f2             	mov    %rsi,%rdx
  402c7c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c81:	bf 57 30 40 00       	mov    $0x403057,%edi
  402c86:	e8 35 f7 ff ff       	call   4023c0 <submitr>
  402c8b:	48 83 c4 10          	add    $0x10,%rsp
  402c8f:	eb 0e                	jmp    402c9f <driver_post+0x6f>
  402c91:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c96:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9f:	5b                   	pop    %rbx
  402ca0:	c3                   	ret

0000000000402ca1 <check>:
  402ca1:	89 f8                	mov    %edi,%eax
  402ca3:	c1 e8 1c             	shr    $0x1c,%eax
  402ca6:	85 c0                	test   %eax,%eax
  402ca8:	74 1d                	je     402cc7 <check+0x26>
  402caa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402caf:	eb 0b                	jmp    402cbc <check+0x1b>
  402cb1:	89 f8                	mov    %edi,%eax
  402cb3:	d3 e8                	shr    %cl,%eax
  402cb5:	3c 0a                	cmp    $0xa,%al
  402cb7:	74 14                	je     402ccd <check+0x2c>
  402cb9:	83 c1 08             	add    $0x8,%ecx
  402cbc:	83 f9 1f             	cmp    $0x1f,%ecx
  402cbf:	7e f0                	jle    402cb1 <check+0x10>
  402cc1:	b8 01 00 00 00       	mov    $0x1,%eax
  402cc6:	c3                   	ret
  402cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  402ccc:	c3                   	ret
  402ccd:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd2:	c3                   	ret

0000000000402cd3 <gencookie>:
  402cd3:	53                   	push   %rbx
  402cd4:	83 c7 01             	add    $0x1,%edi
  402cd7:	e8 f4 de ff ff       	call   400bd0 <srandom@plt>
  402cdc:	e8 ff df ff ff       	call   400ce0 <random@plt>
  402ce1:	89 c3                	mov    %eax,%ebx
  402ce3:	89 c7                	mov    %eax,%edi
  402ce5:	e8 b7 ff ff ff       	call   402ca1 <check>
  402cea:	85 c0                	test   %eax,%eax
  402cec:	74 ee                	je     402cdc <gencookie+0x9>
  402cee:	89 d8                	mov    %ebx,%eax
  402cf0:	5b                   	pop    %rbx
  402cf1:	c3                   	ret
  402cf2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cf9:	00 00 00 
  402cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d00 <__libc_csu_init>:
  402d00:	41 57                	push   %r15
  402d02:	41 56                	push   %r14
  402d04:	41 89 ff             	mov    %edi,%r15d
  402d07:	41 55                	push   %r13
  402d09:	41 54                	push   %r12
  402d0b:	4c 8d 25 fe 20 20 00 	lea    0x2020fe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d12:	55                   	push   %rbp
  402d13:	48 8d 2d fe 20 20 00 	lea    0x2020fe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402d1a:	53                   	push   %rbx
  402d1b:	49 89 f6             	mov    %rsi,%r14
  402d1e:	49 89 d5             	mov    %rdx,%r13
  402d21:	4c 29 e5             	sub    %r12,%rbp
  402d24:	48 83 ec 08          	sub    $0x8,%rsp
  402d28:	48 c1 fd 03          	sar    $0x3,%rbp
  402d2c:	e8 57 de ff ff       	call   400b88 <_init>
  402d31:	48 85 ed             	test   %rbp,%rbp
  402d34:	74 20                	je     402d56 <__libc_csu_init+0x56>
  402d36:	31 db                	xor    %ebx,%ebx
  402d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d3f:	00 
  402d40:	4c 89 ea             	mov    %r13,%rdx
  402d43:	4c 89 f6             	mov    %r14,%rsi
  402d46:	44 89 ff             	mov    %r15d,%edi
  402d49:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402d4d:	48 83 c3 01          	add    $0x1,%rbx
  402d51:	48 39 eb             	cmp    %rbp,%rbx
  402d54:	75 ea                	jne    402d40 <__libc_csu_init+0x40>
  402d56:	48 83 c4 08          	add    $0x8,%rsp
  402d5a:	5b                   	pop    %rbx
  402d5b:	5d                   	pop    %rbp
  402d5c:	41 5c                	pop    %r12
  402d5e:	41 5d                	pop    %r13
  402d60:	41 5e                	pop    %r14
  402d62:	41 5f                	pop    %r15
  402d64:	c3                   	ret
  402d65:	90                   	nop
  402d66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d6d:	00 00 00 

0000000000402d70 <__libc_csu_fini>:
  402d70:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402d74 <_fini>:
  402d74:	48 83 ec 08          	sub    $0x8,%rsp
  402d78:	48 83 c4 08          	add    $0x8,%rsp
  402d7c:	c3                   	ret
