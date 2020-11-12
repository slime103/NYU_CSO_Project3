0000000000000000 <foo>:
   0:   48 8d 04 7f             lea    (%rdi,%rdi,2),%rax
   4:   48 8d 04 87             lea    (%rdi,%rax,4),%rax
   8:   48 c1 e0 02             shl    $0x2,%rax
   c:   48 8d 0c 76             lea    (%rsi,%rsi,2),%rcx
  10:   48 89 ca                mov    %rcx,%rdx
  13:   48 c1 e2 05             shl    $0x5,%rdx
  17:   48 29 ca                sub    %rcx,%rdx
  1a:   48 01 d0                add    %rdx,%rax
  1d:   48 29 fe                sub    %rdi,%rsi
  20:   48 8d 14 76             lea    (%rsi,%rsi,2),%rdx
  24:   48 c1 e2 05             shl    $0x5,%rdx
  28:   48 29 f2                sub    %rsi,%rdx
  2b:   48 01 d0                add    %rdx,%rax
  2e:   c3                      retq