0000000000000000 <bar>:
   0:   48 89 fa                mov    %rdi,%rdx
   3:   b8 00 00 00 00          mov    $0x0,%eax
   8:   48 8d 0c bf             lea    (%rdi,%rdi,4),%rcx
   c:   48 8d 0c 4f             lea    (%rdi,%rcx,2),%rcx
  10:   48 89 f7                mov    %rsi,%rdi
  13:   48 c1 e7 04             shl    $0x4,%rdi
  17:   48 8d 0c 71             lea    (%rcx,%rsi,2),%rcx
  1b:   48 29 f9                sub    %rdi,%rcx
  1e:   48 83 c1 01             add    $0x1,%rcx
  22:   eb 07                   jmp    2b <bar+0x2b>
  24:   48 83 c2 01             add    $0x1,%rdx
  28:   48 01 c8                add    %rcx,%rax
  2b:   48 39 f2                cmp    %rsi,%rdx
  2e:   7e f4                   jle    24 <bar+0x24>
  30:   f3 c3                   repz retq