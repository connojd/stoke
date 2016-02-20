#!/usr/bin/ruby

### Frequently-changed global settings

$timeout = 100000    # down from 500,000 / 200,000
$iterations = 10


### Per-Benchmark Settings

$benchmarks = {
  "wcpcpy" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 4 10 11 12 13 20 21 22 23 30 31 40 41 50 60 70 80 }",
    :test_set       => "{ 0 .. 20 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rsi", "%rdi"],
    :mem_ops_cons   => ["0x0", "0x4", "-0x4"],
    :alias_strategy => "string_antialias",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcslen" => {
    :def_in         => "{ %rdi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 222 160 200 }",
    :test_set       => "{ 0 .. 20 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi", "%rdx"],
    :mem_ops_cons   => ["0x4","0x0","-0x4"],
    :alias_strategy => "flat",
    :exec_timeout   => "3m",
    :do_transform   => true,
    :split          => 1,
  },
  "wmemset" => {
    :def_in         => "{ %rdi %rsi %rdx %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi", "%r8"],
    :mem_ops_cons   => ["0x4","0x0","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcsnlen" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 222 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rax", "%rdi"],
    :mem_ops_cons   => ["0x4","0x0","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wmemcmp" => {
    :def_in         => "{ %rdi %rsi %rdx %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi", "%rsi"],
    :mem_ops_cons   => ["0x4","0x0","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 2,
  },
  "wcschr" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rax"],
    :mem_ops_cons   => ["0x4","0x0","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "strxfrm" => {
    :def_in         => "{ %rdi %rsi %rdx %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi","%rsi"],
    :mem_ops_cons   => ["0x0","0x1","-0x1"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcscmp" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi","%rsi"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wmemchr" => {
    :def_in         => "{ %rdi %rsi %rdx %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdi","%rax"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcscpy" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rdx","%rcx","%rsi","%rdi"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string_antialias",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcscat" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 4 5 100 101 102 103 104 105 200 201 202 203 204 205 300 301 302 303 304 305 401 402 403 404 405 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rsi","%rdi"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "strcpy" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 10 11 12 13 20 21 22 23 24 30 40 41 50 60 70 80 }",
    :test_set       => "{ 0 .. 100 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rsi","%rdi"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 1,
  },
  "wcsrchr" => {
    :def_in         => "{ %rdi %rsi %r15 }",
    :training_set   => "{ 0 1 2 3 40 41 42 43 80 81 82 83 84 120 121 122 160 200 }",
    :test_set       => "{ 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 }",
    :preserve_regs  => ["%rbx", "%rsp", "%rbp", "%r12", "%r13", "%r14"],
    :mem_ops_regs   => ["%rax","%rdi"],
    :mem_ops_cons   => ["0x0","0x4","-0x4"],
    :alias_strategy => "string",
    :exec_timeout   => "30s",
    :do_transform   => true,
    :split          => 3,
  }
}

### Global Settings

$global_settings = {
  :verify_timeout => "30m",
  :cycle_timeout => $timeout, 
  :timeout_iterations => $iterations*$timeout, 

  :always_preserve => [ 
    "%r15",
    "%xmm0",
    "%xmm1",
    "%xmm2",
    "%xmm3",
    "%xmm4",
    "%xmm5",
    "%xmm6",
    "%xmm7",
    "%xmm8",
    "%xmm9",
    "%xmm10",
    "%xmm11",
    "%xmm12",
    "%xmm13",
    "%xmm14",
    "%xmm15" ],

  :blacklist => [ 
    "prefetch*",
    "cmc",
    "stc",
    "clc",
    "lfence",
    "leaveq",
    "mfence",
    "sfence",
    "cbtw",
    "clt*",
    "cld",
    "crc32*",
    "cwt*",
    "pause",
    "imul*",
    "emms",
    "set*",
    "cmpxchg*",
    "adc*",
    "sbb*",
    "xchg*",
    "idiv*",
    "xadd*",
    "rol*",
    "rcl*",
    "ror*",
    "rcr*",
    "bswap",
    "div*",
    "ver*",
    "bsr*",
    "bsf*",
    "mul*",
    "btr*",
    "bts*",
    "bt*",
    "cmp*",
    "test*",
    "j*",
    "ud2",
    "cqt*",
    "shrd*"
  ]
}

