pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn __errno_location() [*c]c_int;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: __off_t = @import("std").mem.zeroes(__off_t),
    l_len: __off_t = @import("std").mem.zeroes(__off_t),
    l_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
};
pub const mode_t = __mode_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const time_t = __time_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: off_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub const sig_atomic_t = __sig_atomic_t;
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const uid_t = __uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_2 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_3 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_4 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_5 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_8 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_7 = extern union {
    _addr_bnd: struct_unnamed_8,
    _pkey: __uint32_t,
};
const struct_unnamed_6 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
const struct_unnamed_9 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_10 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_1 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_2,
    _timer: struct_unnamed_3,
    _rt: struct_unnamed_4,
    _sigchld: struct_unnamed_5,
    _sigfault: struct_unnamed_6,
    _sigpoll: struct_unnamed_9,
    _sigsys: struct_unnamed_10,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_11 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_12 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_13 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
pub const SEGV_CPERR: c_int = 10;
const enum_unnamed_14 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_15 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_16 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_17 = c_uint;
pub const sigval_t = __sigval_t;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
const struct_unnamed_19 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.C) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_18 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_19,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_20 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_21 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.C) void = @import("std").mem.zeroes(?*const fn () callconv(.C) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_22 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_23 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
const struct_unnamed_24 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_24,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const struct___va_list_tag_25 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_25;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
const union_unnamed_26 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_26 = @import("std").mem.zeroes(union_unnamed_26),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const nlink_t = __nlink_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const useconds_t = __useconds_t;
pub const suseconds_t = __suseconds_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_27 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_27 = @import("std").mem.zeroes([13]?*struct___locale_data_27),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct_winsize = extern struct {
    ws_row: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_col: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_xpixel: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_ypixel: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct_termio = extern struct {
    c_iflag: c_ushort = @import("std").mem.zeroes(c_ushort),
    c_oflag: c_ushort = @import("std").mem.zeroes(c_ushort),
    c_cflag: c_ushort = @import("std").mem.zeroes(c_ushort),
    c_lflag: c_ushort = @import("std").mem.zeroes(c_ushort),
    c_line: u8 = @import("std").mem.zeroes(u8),
    c_cc: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub extern fn ioctl(__fd: c_int, __request: c_ulong, ...) c_int;
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const cc_t = u8;
pub const speed_t = c_uint;
pub const tcflag_t = c_uint;
pub const struct_termios = extern struct {
    c_iflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_oflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_cflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_lflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_line: cc_t = @import("std").mem.zeroes(cc_t),
    c_cc: [32]cc_t = @import("std").mem.zeroes([32]cc_t),
    c_ispeed: speed_t = @import("std").mem.zeroes(speed_t),
    c_ospeed: speed_t = @import("std").mem.zeroes(speed_t),
};
pub extern fn cfgetospeed(__termios_p: [*c]const struct_termios) speed_t;
pub extern fn cfgetispeed(__termios_p: [*c]const struct_termios) speed_t;
pub extern fn cfsetospeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn cfsetispeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn cfsetspeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn tcgetattr(__fd: c_int, __termios_p: [*c]struct_termios) c_int;
pub extern fn tcsetattr(__fd: c_int, __optional_actions: c_int, __termios_p: [*c]const struct_termios) c_int;
pub extern fn cfmakeraw(__termios_p: [*c]struct_termios) void;
pub extern fn tcsendbreak(__fd: c_int, __duration: c_int) c_int;
pub extern fn tcdrain(__fd: c_int) c_int;
pub extern fn tcflush(__fd: c_int, __queue_selector: c_int) c_int;
pub extern fn tcflow(__fd: c_int, __action: c_int) c_int;
pub extern fn tcgetsid(__fd: c_int) __pid_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_28 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_29 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_30 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn swab(noalias __from: ?*const anyopaque, noalias __to: ?*anyopaque, __n: isize) void;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const wint_t = c_uint;
pub const mbstate_t = __mbstate_t;
pub const struct_tm = opaque {};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcslcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcslcat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_int, __s2: [*c]const c_int) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const c_int, __wc: c_int) [*c]c_int;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_int) c_ulong;
pub extern fn wcswcs(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const c_int, __c: c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemcmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wmemcpy(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemmove(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcwidth(__c: wchar_t) c_int;
pub extern fn wcswidth(__s: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) [*c]__FILE;
pub extern fn fwide(__fp: [*c]__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn fwscanf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_25) c_int;
pub extern fn fgetwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: [*c]__FILE) wint_t;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm) usize;
pub const uintattr_t = u16;
pub const struct_tb_cell = extern struct {
    ch: u32 = @import("std").mem.zeroes(u32),
    fg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
    bg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
};
pub const struct_tb_event = extern struct {
    type: u8 = @import("std").mem.zeroes(u8),
    mod: u8 = @import("std").mem.zeroes(u8),
    key: u16 = @import("std").mem.zeroes(u16),
    ch: u32 = @import("std").mem.zeroes(u32),
    w: i32 = @import("std").mem.zeroes(i32),
    h: i32 = @import("std").mem.zeroes(i32),
    x: i32 = @import("std").mem.zeroes(i32),
    y: i32 = @import("std").mem.zeroes(i32),
};
pub export fn tb_init() c_int {
    return tb_init_file("/dev/tty");
}
pub export fn tb_init_file(arg_path: [*c]const u8) c_int {
    var path = arg_path;
    _ = &path;
    if (global.initialized != 0) {
        return -@as(c_int, 3);
    }
    var ttyfd: c_int = open(path, @as(c_int, 2));
    _ = &ttyfd;
    if (ttyfd < @as(c_int, 0)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 4);
    }
    global.ttyfd_open = 1;
    return tb_init_fd(ttyfd);
}
pub export fn tb_init_fd(arg_ttyfd: c_int) c_int {
    var ttyfd = arg_ttyfd;
    _ = &ttyfd;
    return tb_init_rwfd(ttyfd, ttyfd);
}
pub export fn tb_init_rwfd(arg_rfd: c_int, arg_wfd: c_int) c_int {
    var rfd = arg_rfd;
    _ = &rfd;
    var wfd = arg_wfd;
    _ = &wfd;
    var rv: c_int = undefined;
    _ = &rv;
    _ = tb_reset();
    global.ttyfd = if ((rfd == wfd) and (isatty(rfd) != 0)) rfd else -@as(c_int, 1);
    global.rfd = rfd;
    global.wfd = wfd;
    while (true) {
        if ((blk: {
            const tmp = init_term_attrs();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = init_term_caps();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = init_cap_trie();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = init_resize_handler();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = send_init_escape_codes();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = send_clear();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = update_term_size();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        if ((blk: {
            const tmp = init_cellbuf();
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) break;
        global.initialized = 1;
        if (!false) break;
    }
    if (rv != @as(c_int, 0)) {
        _ = tb_deinit();
    }
    return rv;
}
pub export fn tb_shutdown() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    _ = tb_deinit();
    return 0;
}
pub export fn tb_width() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    return global.width;
}
pub export fn tb_height() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    return global.height;
}
pub export fn tb_clear() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    return cellbuf_clear(&global.back);
}
pub export fn tb_set_clear_attrs(arg_fg: uintattr_t, arg_bg: uintattr_t) c_int {
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    global.fg = fg;
    global.bg = bg;
    return 0;
}
pub export fn tb_present() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    var rv: c_int = undefined;
    _ = &rv;
    global.last_x = -@as(c_int, 1);
    global.last_y = -@as(c_int, 1);
    var x: c_int = undefined;
    _ = &x;
    var y: c_int = undefined;
    _ = &y;
    var i: c_int = undefined;
    _ = &i;
    {
        y = 0;
        while (y < global.front.height) : (y += 1) {
            {
                x = 0;
                while (x < global.front.width) {
                    var back: [*c]struct_tb_cell = undefined;
                    _ = &back;
                    var front: [*c]struct_tb_cell = undefined;
                    _ = &front;
                    if ((blk: {
                        const tmp = cellbuf_get(&global.back, x, y, &back);
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if ((blk: {
                        const tmp = cellbuf_get(&global.front, x, y, &front);
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    var w: c_int = undefined;
                    _ = &w;
                    {
                        w = wcwidth(@as(wchar_t, @bitCast(back.*.ch)));
                    }
                    if (w < @as(c_int, 1)) {
                        w = 1;
                    }
                    if (cell_cmp(back, front) != @as(c_int, 0)) {
                        _ = cell_copy(front, back);
                        _ = send_attr(back.*.fg, back.*.bg);
                        if ((w > @as(c_int, 1)) and (x >= (global.front.width - (w - @as(c_int, 1))))) {
                            {
                                i = x;
                                while (i < global.front.width) : (i += 1) {
                                    _ = send_char(i, y, @as(u32, @bitCast(@as(c_int, ' '))));
                                }
                            }
                        } else {
                            {
                                _ = send_char(x, y, back.*.ch);
                            }
                            {
                                i = 1;
                                while (i < w) : (i += 1) {
                                    var front_wide: [*c]struct_tb_cell = undefined;
                                    _ = &front_wide;
                                    var invalid: u32 = @as(u32, @bitCast(-@as(c_int, 1)));
                                    _ = &invalid;
                                    if ((blk: {
                                        const tmp = cellbuf_get(&global.front, x + i, y, &front_wide);
                                        rv = tmp;
                                        break :blk tmp;
                                    }) != @as(c_int, 0)) return rv;
                                    if ((blk: {
                                        const tmp = cell_set(front_wide, &invalid, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), @as(uintattr_t, @bitCast(@as(c_short, @truncate(-@as(c_int, 1))))), @as(uintattr_t, @bitCast(@as(c_short, @truncate(-@as(c_int, 1))))));
                                        rv = tmp;
                                        break :blk tmp;
                                    }) != @as(c_int, 0)) return rv;
                                }
                            }
                        }
                    }
                    x += w;
                }
            }
        }
    }
    if ((blk: {
        const tmp = send_cursor_if(global.cursor_x, global.cursor_y);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_flush(&global.out, global.wfd);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub export fn tb_invalidate() c_int {
    var rv: c_int = undefined;
    _ = &rv;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    if ((blk: {
        const tmp = resize_cellbufs();
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub export fn tb_set_cursor(arg_cx: c_int, arg_cy: c_int) c_int {
    var cx = arg_cx;
    _ = &cx;
    var cy = arg_cy;
    _ = &cy;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    var rv: c_int = undefined;
    _ = &rv;
    if (cx < @as(c_int, 0)) {
        cx = 0;
    }
    if (cy < @as(c_int, 0)) {
        cy = 0;
    }
    if (global.cursor_x == -@as(c_int, 1)) {
        if ((blk: {
            const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 25)))]);
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) return rv;
    }
    if ((blk: {
        const tmp = send_cursor_if(cx, cy);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    global.cursor_x = cx;
    global.cursor_y = cy;
    return 0;
}
pub export fn tb_hide_cursor() c_int {
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    var rv: c_int = undefined;
    _ = &rv;
    if (global.cursor_x >= @as(c_int, 0)) {
        if ((blk: {
            const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 26)))]);
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) return rv;
    }
    global.cursor_x = -@as(c_int, 1);
    global.cursor_y = -@as(c_int, 1);
    return 0;
}
pub export fn tb_set_cell(arg_x: c_int, arg_y: c_int, arg_ch: u32, arg_fg: uintattr_t, arg_bg: uintattr_t) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var ch = arg_ch;
    _ = &ch;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    return tb_set_cell_ex(x, y, &ch, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), fg, bg);
}
pub export fn tb_set_cell_ex(arg_x: c_int, arg_y: c_int, arg_ch: [*c]u32, arg_nch: usize, arg_fg: uintattr_t, arg_bg: uintattr_t) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var ch = arg_ch;
    _ = &ch;
    var nch = arg_nch;
    _ = &nch;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    var rv: c_int = undefined;
    _ = &rv;
    var cell: [*c]struct_tb_cell = undefined;
    _ = &cell;
    if ((blk: {
        const tmp = cellbuf_get(&global.back, x, y, &cell);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cell_set(cell, ch, nch, fg, bg);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub export fn tb_extend_cell(arg_x: c_int, arg_y: c_int, arg_ch: u32) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var ch = arg_ch;
    _ = &ch;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    _ = &x;
    _ = &y;
    _ = &ch;
    return -@as(c_int, 1);
}
pub export fn tb_set_input_mode(arg_mode: c_int) c_int {
    var mode = arg_mode;
    _ = &mode;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    if (mode == @as(c_int, 0)) {
        return global.input_mode;
    }
    if ((mode & (@as(c_int, 1) | @as(c_int, 2))) == @as(c_int, 0)) {
        mode |= @as(c_int, 1);
    }
    if ((mode & (@as(c_int, 1) | @as(c_int, 2))) == (@as(c_int, 1) | @as(c_int, 2))) {
        mode &= ~@as(c_int, 2);
    }
    if ((mode & @as(c_int, 4)) != 0) {
        _ = bytebuf_puts(&global.out, "\x1b[?1000h\x1b[?1002h\x1b[?1015h\x1b[?1006h");
        _ = bytebuf_flush(&global.out, global.wfd);
    } else {
        _ = bytebuf_puts(&global.out, "\x1b[?1006l\x1b[?1015l\x1b[?1002l\x1b[?1000l");
        _ = bytebuf_flush(&global.out, global.wfd);
    }
    global.input_mode = mode;
    return 0;
}
pub export fn tb_set_output_mode(arg_mode: c_int) c_int {
    var mode = arg_mode;
    _ = &mode;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    while (true) {
        switch (mode) {
            @as(c_int, 0) => return global.output_mode,
            @as(c_int, 1), @as(c_int, 2), @as(c_int, 3), @as(c_int, 4) => {
                global.last_fg = @as(uintattr_t, @bitCast(@as(c_short, @truncate(~@as(c_int, @bitCast(@as(c_uint, global.fg)))))));
                global.last_bg = @as(uintattr_t, @bitCast(@as(c_short, @truncate(~@as(c_int, @bitCast(@as(c_uint, global.bg)))))));
                global.output_mode = mode;
                return 0;
            },
            else => {},
        }
        break;
    }
    return -@as(c_int, 1);
}
pub export fn tb_peek_event(arg_event: [*c]struct_tb_event, arg_timeout_ms: c_int) c_int {
    var event = arg_event;
    _ = &event;
    var timeout_ms = arg_timeout_ms;
    _ = &timeout_ms;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    return wait_event(event, timeout_ms);
}
pub export fn tb_poll_event(arg_event: [*c]struct_tb_event) c_int {
    var event = arg_event;
    _ = &event;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    return wait_event(event, -@as(c_int, 1));
}
pub export fn tb_get_fds(arg_ttyfd: [*c]c_int, arg_resizefd: [*c]c_int) c_int {
    var ttyfd = arg_ttyfd;
    _ = &ttyfd;
    var resizefd = arg_resizefd;
    _ = &resizefd;
    if (!(global.initialized != 0)) return -@as(c_int, 8);
    ttyfd.* = global.rfd;
    resizefd.* = global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))];
    return 0;
}
pub export fn tb_print(arg_x: c_int, arg_y: c_int, arg_fg: uintattr_t, arg_bg: uintattr_t, arg_str: [*c]const u8) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    var str = arg_str;
    _ = &str;
    return tb_print_ex(x, y, fg, bg, null, str);
}
// /home/seifmthabet/src/ly/include/termbox2.h:1888:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn tb_printf(x: c_int, y: c_int, fg: uintattr_t, bg: uintattr_t, fmt: [*c]const u8, ...) c_int;
pub export fn tb_print_ex(arg_x: c_int, arg_y: c_int, arg_fg: uintattr_t, arg_bg: uintattr_t, arg_out_w: [*c]usize, arg_str: [*c]const u8) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    var out_w = arg_out_w;
    _ = &out_w;
    var str = arg_str;
    _ = &str;
    var rv: c_int = undefined;
    _ = &rv;
    var uni: u32 = undefined;
    _ = &uni;
    var w: c_int = undefined;
    _ = &w;
    var ix: c_int = x;
    _ = &ix;
    if (out_w != null) {
        out_w.* = 0;
    }
    while (str.* != 0) {
        rv = tb_utf8_char_to_unicode(&uni, str);
        if (rv < @as(c_int, 0)) {
            uni = @as(u32, @bitCast(@as(c_int, 65533)));
            str += @as(usize, @bitCast(@as(isize, @intCast(rv * -@as(c_int, 1)))));
        } else if (rv > @as(c_int, 0)) {
            str += @as(usize, @bitCast(@as(isize, @intCast(rv))));
        } else {
            break;
        }
        w = wcwidth(@as(wchar_t, @bitCast(uni)));
        if (w < @as(c_int, 0)) {
            w = 1;
        }
        if ((w == @as(c_int, 0)) and (x > ix)) {
            if ((blk: {
                const tmp = tb_extend_cell(x - @as(c_int, 1), y, uni);
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
        } else {
            if ((blk: {
                const tmp = tb_set_cell(x, y, uni, fg, bg);
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
        }
        x += w;
        if (out_w != null) {
            out_w.* +%= @as(usize, @bitCast(@as(c_long, w)));
        }
    }
    return 0;
}
// /home/seifmthabet/src/ly/include/termbox2.h:1898:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn tb_printf_ex(x: c_int, y: c_int, fg: uintattr_t, bg: uintattr_t, out_w: [*c]usize, fmt: [*c]const u8, ...) c_int;
pub export fn tb_send(arg_buf: [*c]const u8, arg_nbuf: usize) c_int {
    var buf = arg_buf;
    _ = &buf;
    var nbuf = arg_nbuf;
    _ = &nbuf;
    return bytebuf_nputs(&global.out, buf, nbuf);
}
// /home/seifmthabet/src/ly/include/termbox2.h:1912:5: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn tb_sendf(fmt: [*c]const u8, ...) c_int;
pub export fn tb_set_func(arg_fn_type: c_int, arg_fn: ?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int) c_int {
    var fn_type = arg_fn_type;
    _ = &fn_type;
    var @"fn" = arg_fn;
    _ = &@"fn";
    while (true) {
        switch (fn_type) {
            @as(c_int, 0) => {
                global.fn_extract_esc_pre = @"fn";
                return 0;
            },
            @as(c_int, 1) => {
                global.fn_extract_esc_post = @"fn";
                return 0;
            },
            else => {},
        }
        break;
    }
    return -@as(c_int, 1);
}
pub export fn tb_utf8_char_length(arg_c: u8) c_int {
    var c = arg_c;
    _ = &c;
    return @as(c_int, @bitCast(@as(c_uint, utf8_length[@as(u8, @bitCast(c))])));
}
pub export fn tb_utf8_char_to_unicode(arg_out: [*c]u32, arg_c: [*c]const u8) c_int {
    var out = arg_out;
    _ = &out;
    var c = arg_c;
    _ = &c;
    if (@as(c_int, @bitCast(@as(c_uint, c.*))) == @as(c_int, '\x00')) return 0;
    var i: c_int = undefined;
    _ = &i;
    var len: u8 = @as(u8, @bitCast(@as(i8, @truncate(tb_utf8_char_length(c.*)))));
    _ = &len;
    var mask: u8 = utf8_mask[@as(c_uint, @intCast(@as(c_int, @bitCast(@as(c_uint, len))) - @as(c_int, 1)))];
    _ = &mask;
    var result: u32 = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, c[@as(c_uint, @intCast(@as(c_int, 0)))]))) & @as(c_int, @bitCast(@as(c_uint, mask)))));
    _ = &result;
    {
        i = 1;
        while ((i < @as(c_int, @bitCast(@as(c_uint, len)))) and (@as(c_int, @bitCast(@as(c_uint, (blk: {
            const tmp = i;
            if (tmp >= 0) break :blk c + @as(usize, @intCast(tmp)) else break :blk c - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*))) != @as(c_int, '\x00'))) : (i += 1) {
            result <<= @intCast(@as(c_int, 6));
            result |= @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk c + @as(usize, @intCast(tmp)) else break :blk c - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) & @as(c_int, 63)));
        }
    }
    if (i != @as(c_int, @bitCast(@as(c_uint, len)))) return i * -@as(c_int, 1);
    out.* = result;
    return @as(c_int, @bitCast(@as(c_uint, len)));
}
pub export fn tb_utf8_unicode_to_char(arg_out: [*c]u8, arg_c: u32) c_int {
    var out = arg_out;
    _ = &out;
    var c = arg_c;
    _ = &c;
    var len: c_int = 0;
    _ = &len;
    var first: c_int = undefined;
    _ = &first;
    var i: c_int = undefined;
    _ = &i;
    if (c < @as(u32, @bitCast(@as(c_int, 128)))) {
        first = 0;
        len = 1;
    } else if (c < @as(u32, @bitCast(@as(c_int, 2048)))) {
        first = 192;
        len = 2;
    } else if (c < @as(u32, @bitCast(@as(c_int, 65536)))) {
        first = 224;
        len = 3;
    } else if (c < @as(u32, @bitCast(@as(c_int, 2097152)))) {
        first = 240;
        len = 4;
    } else if (c < @as(u32, @bitCast(@as(c_int, 67108864)))) {
        first = 248;
        len = 5;
    } else {
        first = 252;
        len = 6;
    }
    {
        i = len - @as(c_int, 1);
        while (i > @as(c_int, 0)) : (i -= 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(u8, @bitCast(@as(u8, @truncate((c & @as(u32, @bitCast(@as(c_int, 63)))) | @as(u32, @bitCast(@as(c_int, 128)))))));
            c >>= @intCast(@as(c_int, 6));
        }
    }
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(u8, @truncate(c | @as(u32, @bitCast(first))))));
    (blk: {
        const tmp = len;
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = '\x00';
    return len;
}
pub export fn tb_last_errno() c_int {
    return global.last_errno;
}
pub export fn tb_strerror(arg_err: c_int) [*c]const u8 {
    var err = arg_err;
    _ = &err;
    while (true) {
        switch (err) {
            @as(c_int, 0) => return "Success",
            @as(c_int, -2) => return "Not enough input",
            @as(c_int, -3) => return "Termbox initialized already",
            @as(c_int, -5) => return "Out of memory",
            @as(c_int, -6) => return "No event",
            @as(c_int, -7) => return "No TERM in environment",
            @as(c_int, -8) => return "Termbox not initialized",
            @as(c_int, -9) => return "Out of bounds",
            @as(c_int, -17) => return "Unsupported terminal",
            @as(c_int, -22) => return "Termcaps collision",
            @as(c_int, -21) => return "Terminal width/height not received by sscanf() after resize",
            else => {
                _ = strerror_r(global.last_errno, @as([*c]u8, @ptrCast(@alignCast(&global.errbuf))), @sizeOf([1024]u8));
                return @as([*c]const u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&global.errbuf))))));
            },
        }
        break;
    }
    return null;
}
pub export fn tb_cell_buffer() [*c]struct_tb_cell {
    if (!(global.initialized != 0)) return null;
    return global.back.cells;
}
pub export fn tb_has_truecolor() c_int {
    return 0;
}
pub export fn tb_has_egc() c_int {
    return 0;
}
pub export fn tb_attr_width() c_int {
    return 16;
}
pub export fn tb_version() [*c]const u8 {
    return "2.5.0-dev";
}
pub const struct_bytebuf_t = extern struct {
    buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    len: usize = @import("std").mem.zeroes(usize),
    cap: usize = @import("std").mem.zeroes(usize),
};
pub const struct_cellbuf_t = extern struct {
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    cells: [*c]struct_tb_cell = @import("std").mem.zeroes([*c]struct_tb_cell),
};
pub const struct_cap_trie_t = extern struct {
    c: u8 = @import("std").mem.zeroes(u8),
    children: [*c]struct_cap_trie_t = @import("std").mem.zeroes([*c]struct_cap_trie_t),
    nchildren: usize = @import("std").mem.zeroes(usize),
    is_leaf: c_int = @import("std").mem.zeroes(c_int),
    key: u16 = @import("std").mem.zeroes(u16),
    mod: u8 = @import("std").mem.zeroes(u8),
};
pub const struct_tb_global_t = extern struct {
    ttyfd: c_int = @import("std").mem.zeroes(c_int),
    rfd: c_int = @import("std").mem.zeroes(c_int),
    wfd: c_int = @import("std").mem.zeroes(c_int),
    ttyfd_open: c_int = @import("std").mem.zeroes(c_int),
    resize_pipefd: [2]c_int = @import("std").mem.zeroes([2]c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    cursor_x: c_int = @import("std").mem.zeroes(c_int),
    cursor_y: c_int = @import("std").mem.zeroes(c_int),
    last_x: c_int = @import("std").mem.zeroes(c_int),
    last_y: c_int = @import("std").mem.zeroes(c_int),
    fg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
    bg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
    last_fg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
    last_bg: uintattr_t = @import("std").mem.zeroes(uintattr_t),
    input_mode: c_int = @import("std").mem.zeroes(c_int),
    output_mode: c_int = @import("std").mem.zeroes(c_int),
    terminfo: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    nterminfo: usize = @import("std").mem.zeroes(usize),
    caps: [38][*c]const u8 = @import("std").mem.zeroes([38][*c]const u8),
    cap_trie: struct_cap_trie_t = @import("std").mem.zeroes(struct_cap_trie_t),
    in: struct_bytebuf_t = @import("std").mem.zeroes(struct_bytebuf_t),
    out: struct_bytebuf_t = @import("std").mem.zeroes(struct_bytebuf_t),
    back: struct_cellbuf_t = @import("std").mem.zeroes(struct_cellbuf_t),
    front: struct_cellbuf_t = @import("std").mem.zeroes(struct_cellbuf_t),
    orig_tios: struct_termios = @import("std").mem.zeroes(struct_termios),
    has_orig_tios: c_int = @import("std").mem.zeroes(c_int),
    last_errno: c_int = @import("std").mem.zeroes(c_int),
    initialized: c_int = @import("std").mem.zeroes(c_int),
    fn_extract_esc_pre: ?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int),
    fn_extract_esc_post: ?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int),
    errbuf: [1024]u8 = @import("std").mem.zeroes([1024]u8),
};
pub var global: struct_tb_global_t = struct_tb_global_t{
    .ttyfd = @as(c_int, 0),
    .rfd = 0,
    .wfd = 0,
    .ttyfd_open = 0,
    .resize_pipefd = @import("std").mem.zeroes([2]c_int),
    .width = 0,
    .height = 0,
    .cursor_x = 0,
    .cursor_y = 0,
    .last_x = 0,
    .last_y = 0,
    .fg = @import("std").mem.zeroes(uintattr_t),
    .bg = @import("std").mem.zeroes(uintattr_t),
    .last_fg = @import("std").mem.zeroes(uintattr_t),
    .last_bg = @import("std").mem.zeroes(uintattr_t),
    .input_mode = 0,
    .output_mode = 0,
    .terminfo = null,
    .nterminfo = @import("std").mem.zeroes(usize),
    .caps = @import("std").mem.zeroes([38][*c]const u8),
    .cap_trie = @import("std").mem.zeroes(struct_cap_trie_t),
    .in = @import("std").mem.zeroes(struct_bytebuf_t),
    .out = @import("std").mem.zeroes(struct_bytebuf_t),
    .back = @import("std").mem.zeroes(struct_cellbuf_t),
    .front = @import("std").mem.zeroes(struct_cellbuf_t),
    .orig_tios = @import("std").mem.zeroes(struct_termios),
    .has_orig_tios = 0,
    .last_errno = 0,
    .initialized = 0,
    .fn_extract_esc_pre = null,
    .fn_extract_esc_post = null,
    .errbuf = @import("std").mem.zeroes([1024]u8),
};
pub const terminfo_cap_indexes: [38]i16 = [38]i16{
    66,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    67,
    @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 216))))),
    @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 217))))),
    77,
    59,
    76,
    @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 164))))),
    82,
    81,
    87,
    61,
    79,
    83,
    @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 148))))),
    28,
    40,
    16,
    13,
    5,
    39,
    36,
    27,
    26,
    @as(i16, @bitCast(@as(c_short, @truncate(@as(c_int, 311))))),
    34,
    89,
    88,
    30,
    32,
};
pub var xterm_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1bOP",
    "\x1bOQ",
    "\x1bOR",
    "\x1bOS",
    "\x1b[15~",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1bOH",
    "\x1bOF",
    "\x1b[5~",
    "\x1b[6~",
    "\x1bOA",
    "\x1bOB",
    "\x1bOD",
    "\x1bOC",
    "\x1b[Z",
    "\x1b[?1049h\x1b[22;0;0t",
    "\x1b[?1049l\x1b[23;0;0t",
    "\x1b[?12l\x1b[?25h",
    "\x1b[?25l",
    "\x1b[H\x1b[2J",
    "\x1b(B\x1b[m",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "\x1b[3m",
    "\x1b[7m",
    "\x1b[?1h\x1b=",
    "\x1b[?1l\x1b>",
    "\x1b[2m",
    "\x1b[8m",
};
pub var linux_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1b[[A",
    "\x1b[[B",
    "\x1b[[C",
    "\x1b[[D",
    "\x1b[[E",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1b[1~",
    "\x1b[4~",
    "\x1b[5~",
    "\x1b[6~",
    "\x1b[A",
    "\x1b[B",
    "\x1b[D",
    "\x1b[C",
    "\x1b\t",
    "",
    "",
    "\x1b[?25h\x1b[?0c",
    "\x1b[?25l\x1b[?1c",
    "\x1b[H\x1b[J",
    "\x1b[m\x0f",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "",
    "\x1b[7m",
    "",
    "",
    "\x1b[2m",
    "",
};
pub var screen_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1bOP",
    "\x1bOQ",
    "\x1bOR",
    "\x1bOS",
    "\x1b[15~",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1b[1~",
    "\x1b[4~",
    "\x1b[5~",
    "\x1b[6~",
    "\x1bOA",
    "\x1bOB",
    "\x1bOD",
    "\x1bOC",
    "\x1b[Z",
    "\x1b[?1049h",
    "\x1b[?1049l",
    "\x1b[34h\x1b[?25h",
    "\x1b[?25l",
    "\x1b[H\x1b[J",
    "\x1b[m\x0f",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "",
    "\x1b[7m",
    "\x1b[?1h\x1b=",
    "\x1b[?1l\x1b>",
    "\x1b[2m",
    "",
};
pub var rxvt_256color_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1b[11~",
    "\x1b[12~",
    "\x1b[13~",
    "\x1b[14~",
    "\x1b[15~",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1b[7~",
    "\x1b[8~",
    "\x1b[5~",
    "\x1b[6~",
    "\x1b[A",
    "\x1b[B",
    "\x1b[D",
    "\x1b[C",
    "\x1b[Z",
    "\x1b7\x1b[?47h",
    "\x1b[2J\x1b[?47l\x1b8",
    "\x1b[?25h",
    "\x1b[?25l",
    "\x1b[H\x1b[2J",
    "\x1b[m\x0f",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "",
    "\x1b[7m",
    "\x1b=",
    "\x1b>",
    "",
    "",
};
pub var rxvt_unicode_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1b[11~",
    "\x1b[12~",
    "\x1b[13~",
    "\x1b[14~",
    "\x1b[15~",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1b[7~",
    "\x1b[8~",
    "\x1b[5~",
    "\x1b[6~",
    "\x1b[A",
    "\x1b[B",
    "\x1b[D",
    "\x1b[C",
    "\x1b[Z",
    "\x1b[?1049h",
    "\x1b[r\x1b[?1049l",
    "\x1b[?12l\x1b[?25h",
    "\x1b[?25l",
    "\x1b[H\x1b[2J",
    "\x1b[m\x1b(B",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "\x1b[3m",
    "\x1b[7m",
    "\x1b=",
    "\x1b>",
    "",
    "",
};
pub var eterm_caps: [38][*c]const u8 = [38][*c]const u8{
    "\x1b[11~",
    "\x1b[12~",
    "\x1b[13~",
    "\x1b[14~",
    "\x1b[15~",
    "\x1b[17~",
    "\x1b[18~",
    "\x1b[19~",
    "\x1b[20~",
    "\x1b[21~",
    "\x1b[23~",
    "\x1b[24~",
    "\x1b[2~",
    "\x1b[3~",
    "\x1b[7~",
    "\x1b[8~",
    "\x1b[5~",
    "\x1b[6~",
    "\x1b[A",
    "\x1b[B",
    "\x1b[D",
    "\x1b[C",
    "",
    "\x1b7\x1b[?47h",
    "\x1b[2J\x1b[?47l\x1b8",
    "\x1b[?25h",
    "\x1b[?25l",
    "\x1b[H\x1b[2J",
    "\x1b[m\x0f",
    "\x1b[4m",
    "\x1b[1m",
    "\x1b[5m",
    "",
    "\x1b[7m",
    "",
    "",
    "",
    "",
};
const struct_unnamed_31 = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    caps: [*c][*c]const u8 = @import("std").mem.zeroes([*c][*c]const u8),
    alias: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub var builtin_terms: [7]struct_unnamed_31 = [7]struct_unnamed_31{
    struct_unnamed_31{
        .name = "xterm",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&xterm_caps))),
        .alias = "",
    },
    struct_unnamed_31{
        .name = "linux",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&linux_caps))),
        .alias = "",
    },
    struct_unnamed_31{
        .name = "screen",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&screen_caps))),
        .alias = "tmux",
    },
    struct_unnamed_31{
        .name = "rxvt-256color",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&rxvt_256color_caps))),
        .alias = "",
    },
    struct_unnamed_31{
        .name = "rxvt-unicode",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&rxvt_unicode_caps))),
        .alias = "rxvt",
    },
    struct_unnamed_31{
        .name = "Eterm",
        .caps = @as([*c][*c]const u8, @ptrCast(@alignCast(&eterm_caps))),
        .alias = "",
    },
    struct_unnamed_31{
        .name = null,
        .caps = null,
        .alias = null,
    },
};
const struct_unnamed_32 = extern struct {
    cap: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    key: u16 = @import("std").mem.zeroes(u16),
    mod: u8 = @import("std").mem.zeroes(u8),
};
pub var builtin_mod_caps: [313]struct_unnamed_32 = [313]struct_unnamed_32{
    struct_unnamed_32{
        .cap = "\x1b[1;2A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8H",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8F",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8P",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8Q",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8R",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;2S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;3S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;4S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;5S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;6S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;7S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[1;8S",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;4~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24;8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[a",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[a",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOa",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOa",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[b",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[b",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOb",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOb",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[c",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[c",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOc",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOc",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[d",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[d",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOd",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOd",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[7$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[7~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[7$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[7^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[7@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[7^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[7@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 14))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[8~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[8$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[8^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[8^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[8@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[8@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[8$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 15))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[2~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[2$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[2^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[2@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[2$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 12))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[3~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[3$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[3^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[3@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[3$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 13))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[5~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[5$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[5^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[5@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[5$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 16))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[6~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[6$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[6^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[6@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[6$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 17))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[11~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[11^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[11^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[12~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[12^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[12^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 1))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[13~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[25~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[13^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[13^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[25^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[25^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[25~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 2))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[14~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[26~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[14^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[14^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[26^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[26^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[26~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 3))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[15~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[28~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[15^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[15^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[28^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[28^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[28~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 4))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[17~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[29~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[17^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[17^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[29^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[29^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[29~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 5))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[18~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[31~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[18^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[18^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[31^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[31^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[31~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 6))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[19~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[32~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[19^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[19^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[32^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[32^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[32~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 7))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[20~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[33~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[20^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[20^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[33^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[33^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[33~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 8))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[21~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[34~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[21^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[21^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[34^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[34^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[34~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 9))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[23@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[23$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 10))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24~",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24^",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1b[24@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 2) | @as(c_int, 1)) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24@",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[24$",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 11))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[A",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[B",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[C",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1b[D",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 4))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOA",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOA",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 18))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOB",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOB",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 19))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOC",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOC",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 21))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = "\x1bOD",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2))))),
    },
    struct_unnamed_32{
        .cap = "\x1b\x1bOD",
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 20))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2) | @as(c_int, 1))))),
    },
    struct_unnamed_32{
        .cap = null,
        .key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0))))),
        .mod = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))),
    },
};
pub const utf8_length: [256]u8 = [256]u8{
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    6,
    6,
    1,
    1,
};
pub const utf8_mask: [6]u8 = [6]u8{
    127,
    31,
    15,
    7,
    3,
    1,
};
pub fn tb_reset() callconv(.C) c_int {
    var ttyfd_open: c_int = global.ttyfd_open;
    _ = &ttyfd_open;
    _ = memset(@as(?*anyopaque, @ptrCast(&global)), @as(c_int, 0), @sizeOf(struct_tb_global_t));
    global.ttyfd = -@as(c_int, 1);
    global.rfd = -@as(c_int, 1);
    global.wfd = -@as(c_int, 1);
    global.ttyfd_open = ttyfd_open;
    global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))] = -@as(c_int, 1);
    global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 1)))] = -@as(c_int, 1);
    global.width = -@as(c_int, 1);
    global.height = -@as(c_int, 1);
    global.cursor_x = -@as(c_int, 1);
    global.cursor_y = -@as(c_int, 1);
    global.last_x = -@as(c_int, 1);
    global.last_y = -@as(c_int, 1);
    global.fg = 0;
    global.bg = 0;
    global.last_fg = @as(uintattr_t, @bitCast(@as(c_short, @truncate(~@as(c_int, @bitCast(@as(c_uint, global.fg)))))));
    global.last_bg = @as(uintattr_t, @bitCast(@as(c_short, @truncate(~@as(c_int, @bitCast(@as(c_uint, global.bg)))))));
    global.input_mode = 1;
    global.output_mode = 1;
    return 0;
}
pub export fn tb_printf_inner(arg_x: c_int, arg_y: c_int, arg_fg: uintattr_t, arg_bg: uintattr_t, arg_out_w: [*c]usize, arg_fmt: [*c]const u8, arg_vl: [*c]struct___va_list_tag_25) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    var out_w = arg_out_w;
    _ = &out_w;
    var fmt = arg_fmt;
    _ = &fmt;
    var vl = arg_vl;
    _ = &vl;
    var rv: c_int = undefined;
    _ = &rv;
    var buf: [4096]u8 = undefined;
    _ = &buf;
    rv = vsnprintf(@as([*c]u8, @ptrCast(@alignCast(&buf))), @sizeOf([4096]u8), fmt, vl);
    if ((rv < @as(c_int, 0)) or (rv >= @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([4096]u8))))))) {
        return -@as(c_int, 1);
    }
    return tb_print_ex(x, y, fg, bg, out_w, @as([*c]u8, @ptrCast(@alignCast(&buf))));
}
pub fn init_term_attrs() callconv(.C) c_int {
    if (global.ttyfd < @as(c_int, 0)) {
        return 0;
    }
    if (tcgetattr(global.ttyfd, &global.orig_tios) != @as(c_int, 0)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 15);
    }
    var tios: struct_termios = undefined;
    _ = &tios;
    _ = memcpy(@as(?*anyopaque, @ptrCast(&tios)), @as(?*const anyopaque, @ptrCast(&global.orig_tios)), @sizeOf(struct_termios));
    global.has_orig_tios = 1;
    cfmakeraw(&tios);
    tios.c_cc[@as(c_uint, @intCast(@as(c_int, 6)))] = 1;
    tios.c_cc[@as(c_uint, @intCast(@as(c_int, 5)))] = 0;
    if (tcsetattr(global.ttyfd, @as(c_int, 2), &tios) != @as(c_int, 0)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 16);
    }
    return 0;
}
pub fn init_term_caps() callconv(.C) c_int {
    if (load_terminfo() == @as(c_int, 0)) {
        return parse_terminfo_caps();
    }
    return load_builtin_caps();
}
pub fn init_cap_trie() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 23)) : (i += 1) {
            rv = cap_trie_add(global.caps[@as(c_uint, @intCast(i))], @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - i)))), @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 0))))));
            if ((rv != @as(c_int, 0)) and (rv != -@as(c_int, 22))) return rv;
        }
    }
    {
        i = 0;
        while (builtin_mod_caps[@as(c_uint, @intCast(i))].cap != @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) : (i += 1) {
            rv = cap_trie_add(builtin_mod_caps[@as(c_uint, @intCast(i))].cap, builtin_mod_caps[@as(c_uint, @intCast(i))].key, builtin_mod_caps[@as(c_uint, @intCast(i))].mod);
            if ((rv != @as(c_int, 0)) and (rv != -@as(c_int, 22))) return rv;
        }
    }
    return 0;
}
pub fn cap_trie_add(arg_cap: [*c]const u8, arg_key: u16, arg_mod: u8) callconv(.C) c_int {
    var cap = arg_cap;
    _ = &cap;
    var key = arg_key;
    _ = &key;
    var mod = arg_mod;
    _ = &mod;
    var next: [*c]struct_cap_trie_t = undefined;
    _ = &next;
    var node: [*c]struct_cap_trie_t = &global.cap_trie;
    _ = &node;
    var i: usize = undefined;
    _ = &i;
    var j: usize = undefined;
    _ = &j;
    if (!(cap != null) or (strlen(cap) <= @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0)))))) return 0;
    {
        i = 0;
        while (@as(c_int, @bitCast(@as(c_uint, cap[i]))) != @as(c_int, '\x00')) : (i +%= 1) {
            var c: u8 = cap[i];
            _ = &c;
            next = null;
            {
                j = 0;
                while (j < node.*.nchildren) : (j +%= 1) {
                    if (@as(c_int, @bitCast(@as(c_uint, node.*.children[j].c))) == @as(c_int, @bitCast(@as(c_uint, c)))) {
                        next = &node.*.children[j];
                        break;
                    }
                }
            }
            if (!(next != null)) {
                node.*.nchildren +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
                node.*.children = @as([*c]struct_cap_trie_t, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(node.*.children)), @sizeOf(struct_cap_trie_t) *% node.*.nchildren))));
                if (!(node.*.children != null)) {
                    return -@as(c_int, 5);
                }
                next = &node.*.children[node.*.nchildren -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))];
                _ = memset(@as(?*anyopaque, @ptrCast(next)), @as(c_int, 0), @sizeOf(struct_cap_trie_t));
                next.*.c = c;
            }
            node = next;
        }
    }
    if (node.*.is_leaf != 0) {
        return -@as(c_int, 22);
    }
    node.*.is_leaf = 1;
    node.*.key = key;
    node.*.mod = mod;
    return 0;
}
pub fn cap_trie_find(arg_buf: [*c]const u8, arg_nbuf: usize, arg_last: [*c][*c]struct_cap_trie_t, arg_depth: [*c]usize) callconv(.C) c_int {
    var buf = arg_buf;
    _ = &buf;
    var nbuf = arg_nbuf;
    _ = &nbuf;
    var last = arg_last;
    _ = &last;
    var depth = arg_depth;
    _ = &depth;
    var next: [*c]struct_cap_trie_t = undefined;
    _ = &next;
    var node: [*c]struct_cap_trie_t = &global.cap_trie;
    _ = &node;
    var i: usize = undefined;
    _ = &i;
    var j: usize = undefined;
    _ = &j;
    last.* = node;
    depth.* = 0;
    {
        i = 0;
        while (i < nbuf) : (i +%= 1) {
            var c: u8 = buf[i];
            _ = &c;
            next = null;
            {
                j = 0;
                while (j < node.*.nchildren) : (j +%= 1) {
                    if (@as(c_int, @bitCast(@as(c_uint, node.*.children[j].c))) == @as(c_int, @bitCast(@as(c_uint, c)))) {
                        next = &node.*.children[j];
                        break;
                    }
                }
            }
            if (!(next != null)) {
                return 0;
            }
            node = next;
            last.* = node;
            depth.* +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
            if ((node.*.is_leaf != 0) and (node.*.nchildren < @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) {
                break;
            }
        }
    }
    return 0;
}
pub fn cap_trie_deinit(arg_node: [*c]struct_cap_trie_t) callconv(.C) c_int {
    var node = arg_node;
    _ = &node;
    var j: usize = undefined;
    _ = &j;
    {
        j = 0;
        while (j < node.*.nchildren) : (j +%= 1) {
            _ = cap_trie_deinit(&node.*.children[j]);
        }
    }
    if (node.*.children != null) {
        free(@as(?*anyopaque, @ptrCast(node.*.children)));
    }
    _ = memset(@as(?*anyopaque, @ptrCast(node)), @as(c_int, 0), @sizeOf(struct_cap_trie_t));
    return 0;
}
pub fn init_resize_handler() callconv(.C) c_int {
    if (pipe(@as([*c]c_int, @ptrCast(@alignCast(&global.resize_pipefd)))) != @as(c_int, 0)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 12);
    }
    var sa: struct_sigaction = undefined;
    _ = &sa;
    _ = memset(@as(?*anyopaque, @ptrCast(&sa)), @as(c_int, 0), @sizeOf(struct_sigaction));
    sa.__sigaction_handler.sa_handler = &handle_resize;
    if (sigaction(@as(c_int, 28), &sa, null) != @as(c_int, 0)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 13);
    }
    return 0;
}
pub fn send_init_escape_codes() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 23)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 34)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 26)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub fn send_clear() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    if ((blk: {
        const tmp = send_attr(global.fg, global.bg);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 27)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = send_cursor_if(global.cursor_x, global.cursor_y);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_flush(&global.out, global.wfd);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    global.last_x = -@as(c_int, 1);
    global.last_y = -@as(c_int, 1);
    return 0;
}
pub fn update_term_size() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    var ioctl_errno: c_int = undefined;
    _ = &ioctl_errno;
    if (global.ttyfd < @as(c_int, 0)) {
        return 0;
    }
    var sz: struct_winsize = undefined;
    _ = &sz;
    _ = memset(@as(?*anyopaque, @ptrCast(&sz)), @as(c_int, 0), @sizeOf(struct_winsize));
    if (ioctl(global.ttyfd, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 21523)))), &sz) == @as(c_int, 0)) {
        global.width = @as(c_int, @bitCast(@as(c_uint, sz.ws_col)));
        global.height = @as(c_int, @bitCast(@as(c_uint, sz.ws_row)));
        return 0;
    }
    ioctl_errno = __errno_location().*;
    if ((blk: {
        const tmp = update_term_size_via_esc();
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) return rv;
    global.last_errno = ioctl_errno;
    return -@as(c_int, 11);
}
pub fn update_term_size_via_esc() callconv(.C) c_int {
    var move_and_report: [*c]u8 = @as([*c]u8, @ptrCast(@volatileCast(@constCast("\x1b[9999;9999H\x1b[6n"))));
    _ = &move_and_report;
    var write_rv: isize = write(global.wfd, @as(?*const anyopaque, @ptrCast(move_and_report)), strlen(move_and_report));
    _ = &write_rv;
    if (write_rv != @as(isize, @bitCast(strlen(move_and_report)))) {
        return -@as(c_int, 18);
    }
    var fds: fd_set = undefined;
    _ = &fds;
    while (true) {
        var __i: c_uint = undefined;
        _ = &__i;
        var __arr: [*c]fd_set = &fds;
        _ = &__arr;
        {
            __i = 0;
            while (@as(c_ulong, @bitCast(@as(c_ulong, __i))) < (@sizeOf(fd_set) / @sizeOf(__fd_mask))) : (__i +%= 1) {
                __arr.*.fds_bits[__i] = 0;
            }
        }
        if (!false) break;
    }
    _ = blk: {
        const ref = &(&fds).*.fds_bits[@as(c_uint, @intCast(@divTrunc(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))];
        ref.* |= @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))));
        break :blk ref.*;
    };
    var timeout: struct_timeval = undefined;
    _ = &timeout;
    timeout.tv_sec = 0;
    timeout.tv_usec = @as(__suseconds_t, @bitCast(@as(c_long, @as(c_int, 1000) * @as(c_int, 1000))));
    var select_rv: c_int = select(global.rfd + @as(c_int, 1), &fds, null, null, &timeout);
    _ = &select_rv;
    if (select_rv != @as(c_int, 1)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 19);
    }
    var buf: [64]u8 = undefined;
    _ = &buf;
    var read_rv: isize = read(global.rfd, @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&buf))))), @sizeOf([64]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
    _ = &read_rv;
    if (read_rv < @as(isize, @bitCast(@as(c_long, @as(c_int, 1))))) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 20);
    }
    buf[@as(c_ulong, @intCast(read_rv))] = '\x00';
    var rw: c_int = undefined;
    _ = &rw;
    var rh: c_int = undefined;
    _ = &rh;
    if (sscanf(@as([*c]u8, @ptrCast(@alignCast(&buf))), "\x1b[%d;%dR", &rh, &rw) != @as(c_int, 2)) {
        return -@as(c_int, 21);
    }
    global.width = rw;
    global.height = rh;
    return 0;
}
pub fn init_cellbuf() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    if ((blk: {
        const tmp = cellbuf_init(&global.back, global.width, global.height);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_init(&global.front, global.width, global.height);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_clear(&global.back);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_clear(&global.front);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub fn tb_deinit() callconv(.C) c_int {
    if ((global.caps[@as(c_uint, @intCast(@as(c_int, 0)))] != @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (global.wfd >= @as(c_int, 0))) {
        _ = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 25)))]);
        _ = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 28)))]);
        _ = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 27)))]);
        _ = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 24)))]);
        _ = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 35)))]);
        _ = bytebuf_puts(&global.out, "\x1b[?1006l\x1b[?1015l\x1b[?1002l\x1b[?1000l");
        _ = bytebuf_flush(&global.out, global.wfd);
    }
    if (global.ttyfd >= @as(c_int, 0)) {
        if (global.has_orig_tios != 0) {
            _ = tcsetattr(global.ttyfd, @as(c_int, 2), &global.orig_tios);
        }
        if (global.ttyfd_open != 0) {
            _ = close(global.ttyfd);
            global.ttyfd_open = 0;
        }
    }
    _ = sigaction(@as(c_int, 28), &(struct_sigaction{
        .__sigaction_handler = union_unnamed_21{
            .sa_handler = @as(__sighandler_t, @ptrFromInt(@as(c_int, 0))),
        },
        .sa_mask = @import("std").mem.zeroes(__sigset_t),
        .sa_flags = 0,
        .sa_restorer = null,
    }), null);
    if (global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))] >= @as(c_int, 0)) {
        _ = close(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))]);
    }
    if (global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 1)))] >= @as(c_int, 0)) {
        _ = close(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 1)))]);
    }
    _ = cellbuf_free(&global.back);
    _ = cellbuf_free(&global.front);
    _ = bytebuf_free(&global.in);
    _ = bytebuf_free(&global.out);
    if (global.terminfo != null) {
        free(@as(?*anyopaque, @ptrCast(global.terminfo)));
    }
    _ = cap_trie_deinit(&global.cap_trie);
    _ = tb_reset();
    return 0;
}
pub fn load_terminfo() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    var tmp: [4096]u8 = undefined;
    _ = &tmp;
    var term: [*c]const u8 = getenv("TERM");
    _ = &term;
    if (!(term != null)) {
        return -@as(c_int, 1);
    }
    var terminfo: [*c]const u8 = getenv("TERMINFO");
    _ = &terminfo;
    if (terminfo != null) {
        return load_terminfo_from_path(terminfo, term);
    }
    var home: [*c]const u8 = getenv("HOME");
    _ = &home;
    if (home != null) {
        while (true) {
            rv = snprintf(@as([*c]u8, @ptrCast(@alignCast(&tmp))), @sizeOf([4096]u8), "%s/.terminfo", home);
            if ((rv < @as(c_int, 0)) or (rv >= @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([4096]u8))))))) return -@as(c_int, 1);
            if (!false) break;
        }
        if ((blk: {
            const tmp_1 = load_terminfo_from_path(@as([*c]u8, @ptrCast(@alignCast(&tmp))), term);
            rv = tmp_1;
            break :blk tmp_1;
        }) == @as(c_int, 0)) return rv;
    }
    var dirs: [*c]const u8 = getenv("TERMINFO_DIRS");
    _ = &dirs;
    if (dirs != null) {
        while (true) {
            rv = snprintf(@as([*c]u8, @ptrCast(@alignCast(&tmp))), @sizeOf([4096]u8), "%s", dirs);
            if ((rv < @as(c_int, 0)) or (rv >= @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([4096]u8))))))) return -@as(c_int, 1);
            if (!false) break;
        }
        var dir: [*c]u8 = strtok(@as([*c]u8, @ptrCast(@alignCast(&tmp))), ":");
        _ = &dir;
        while (dir != null) {
            var cdir: [*c]const u8 = dir;
            _ = &cdir;
            if (@as(c_int, @bitCast(@as(c_uint, cdir.*))) != @as(c_int, '\x00')) {
                if ((blk: {
                    const tmp_1 = load_terminfo_from_path(cdir, term);
                    rv = tmp_1;
                    break :blk tmp_1;
                }) == @as(c_int, 0)) return rv;
            }
            dir = strtok(null, ":");
        }
    }
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/local/etc/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/local/share/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/local/lib/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/etc/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/share/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/lib/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/usr/share/lib/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp_1 = load_terminfo_from_path("/lib/terminfo", term);
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    return -@as(c_int, 1);
}
pub fn load_terminfo_from_path(arg_path: [*c]const u8, arg_term: [*c]const u8) callconv(.C) c_int {
    var path = arg_path;
    _ = &path;
    var term = arg_term;
    _ = &term;
    var rv: c_int = undefined;
    _ = &rv;
    var tmp: [4096]u8 = undefined;
    _ = &tmp;
    while (true) {
        rv = snprintf(@as([*c]u8, @ptrCast(@alignCast(&tmp))), @sizeOf([4096]u8), "%s/%c/%s", path, @as(c_int, @bitCast(@as(c_uint, term[@as(c_uint, @intCast(@as(c_int, 0)))]))), term);
        if ((rv < @as(c_int, 0)) or (rv >= @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([4096]u8))))))) return -@as(c_int, 1);
        if (!false) break;
    }
    if ((blk: {
        const tmp_1 = read_terminfo_path(@as([*c]u8, @ptrCast(@alignCast(&tmp))));
        rv = tmp_1;
        break :blk tmp_1;
    }) == @as(c_int, 0)) return rv;
    return -@as(c_int, 1);
}
pub fn read_terminfo_path(arg_path: [*c]const u8) callconv(.C) c_int {
    var path = arg_path;
    _ = &path;
    var fp: [*c]FILE = fopen(path, "rb");
    _ = &fp;
    if (!(fp != null)) {
        return -@as(c_int, 1);
    }
    var st: struct_stat = undefined;
    _ = &st;
    if (fstat(fileno(fp), &st) != @as(c_int, 0)) {
        _ = fclose(fp);
        return -@as(c_int, 1);
    }
    var fsize: usize = @as(usize, @bitCast(st.st_size));
    _ = &fsize;
    var data: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(malloc(fsize))));
    _ = &data;
    if (!(data != null)) {
        _ = fclose(fp);
        return -@as(c_int, 1);
    }
    if (fread(@as(?*anyopaque, @ptrCast(data)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), fsize, fp) != fsize) {
        _ = fclose(fp);
        free(@as(?*anyopaque, @ptrCast(data)));
        return -@as(c_int, 1);
    }
    global.terminfo = data;
    global.nterminfo = fsize;
    _ = fclose(fp);
    return 0;
}
pub fn parse_terminfo_caps() callconv(.C) c_int {
    if (global.nterminfo < @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) {
        return -@as(c_int, 1);
    }
    var header: [*c]i16 = @as([*c]i16, @ptrCast(@alignCast(global.terminfo)));
    _ = &header;
    const bytes_per_int: c_int = if (@as(c_int, @bitCast(@as(c_int, header[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 542)) @as(c_int, 4) else @as(c_int, 2);
    _ = &bytes_per_int;
    const align_offset: c_int = if (@import("std").zig.c_translation.signedRemainder(@as(c_int, @bitCast(@as(c_int, header[@as(c_uint, @intCast(@as(c_int, 1)))]))) + @as(c_int, @bitCast(@as(c_int, header[@as(c_uint, @intCast(@as(c_int, 2)))]))), @as(c_int, 2)) != @as(c_int, 0)) @as(c_int, 1) else @as(c_int, 0);
    _ = &align_offset;
    const pos_str_offsets: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(((((@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 6)))) *% @sizeOf(i16)) +% @as(c_ulong, @bitCast(@as(c_long, header[@as(c_uint, @intCast(@as(c_int, 1)))])))) +% @as(c_ulong, @bitCast(@as(c_long, header[@as(c_uint, @intCast(@as(c_int, 2)))])))) +% @as(c_ulong, @bitCast(@as(c_long, align_offset)))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, @bitCast(@as(c_int, header[@as(c_uint, @intCast(@as(c_int, 3)))]))) * bytes_per_int)))))));
    _ = &pos_str_offsets;
    const pos_str_table: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, pos_str_offsets))) +% (@as(c_ulong, @bitCast(@as(c_long, header[@as(c_uint, @intCast(@as(c_int, 4)))]))) *% @sizeOf(i16))))));
    _ = &pos_str_table;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 38)) : (i += 1) {
            var cap: [*c]const u8 = get_terminfo_string(@as(i16, @bitCast(@as(c_short, @truncate(pos_str_offsets)))), header[@as(c_uint, @intCast(@as(c_int, 4)))], @as(i16, @bitCast(@as(c_short, @truncate(pos_str_table)))), header[@as(c_uint, @intCast(@as(c_int, 5)))], terminfo_cap_indexes[@as(c_uint, @intCast(i))]);
            _ = &cap;
            if (!(cap != null)) {
                return -@as(c_int, 1);
            }
            global.caps[@as(c_uint, @intCast(i))] = cap;
        }
    }
    return 0;
}
pub fn load_builtin_caps() callconv(.C) c_int {
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var term: [*c]const u8 = getenv("TERM");
    _ = &term;
    if (!(term != null)) {
        return -@as(c_int, 7);
    }
    {
        i = 0;
        while (builtin_terms[@as(c_uint, @intCast(i))].name != @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) : (i += 1) {
            if (strcmp(term, builtin_terms[@as(c_uint, @intCast(i))].name) == @as(c_int, 0)) {
                {
                    j = 0;
                    while (j < @as(c_int, 38)) : (j += 1) {
                        global.caps[@as(c_uint, @intCast(j))] = (blk: {
                            const tmp = j;
                            if (tmp >= 0) break :blk builtin_terms[@as(c_uint, @intCast(i))].caps + @as(usize, @intCast(tmp)) else break :blk builtin_terms[@as(c_uint, @intCast(i))].caps - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*;
                    }
                }
                return 0;
            }
        }
    }
    {
        i = 0;
        while (builtin_terms[@as(c_uint, @intCast(i))].name != @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) : (i += 1) {
            if ((strstr(term, builtin_terms[@as(c_uint, @intCast(i))].name) != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or ((@as(c_int, @bitCast(@as(c_uint, builtin_terms[@as(c_uint, @intCast(i))].alias.*))) != @as(c_int, '\x00')) and (strstr(term, builtin_terms[@as(c_uint, @intCast(i))].alias) != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))) {
                {
                    j = 0;
                    while (j < @as(c_int, 38)) : (j += 1) {
                        global.caps[@as(c_uint, @intCast(j))] = (blk: {
                            const tmp = j;
                            if (tmp >= 0) break :blk builtin_terms[@as(c_uint, @intCast(i))].caps + @as(usize, @intCast(tmp)) else break :blk builtin_terms[@as(c_uint, @intCast(i))].caps - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*;
                    }
                }
                return 0;
            }
        }
    }
    return -@as(c_int, 17);
}
pub fn get_terminfo_string(arg_str_offsets_pos: i16, arg_str_offsets_len: i16, arg_str_table_pos: i16, arg_str_table_len: i16, arg_str_index: i16) callconv(.C) [*c]const u8 {
    var str_offsets_pos = arg_str_offsets_pos;
    _ = &str_offsets_pos;
    var str_offsets_len = arg_str_offsets_len;
    _ = &str_offsets_len;
    var str_table_pos = arg_str_table_pos;
    _ = &str_table_pos;
    var str_table_len = arg_str_table_len;
    _ = &str_table_len;
    var str_index = arg_str_index;
    _ = &str_index;
    const str_byte_index: c_int = @as(c_int, @bitCast(@as(c_int, str_index))) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i16)))));
    _ = &str_byte_index;
    if (str_byte_index >= (@as(c_int, @bitCast(@as(c_int, str_offsets_len))) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i16))))))) {
        return "";
    }
    var str_offset: [*c]const i16 = @as([*c]i16, @ptrCast(@alignCast((global.terminfo + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_int, str_offsets_pos)))))))) + @as(usize, @bitCast(@as(isize, @intCast(str_byte_index)))))));
    _ = &str_offset;
    if (@as([*c]u8, @ptrCast(@volatileCast(@constCast(str_offset)))) >= (global.terminfo + global.nterminfo)) {
        return null;
    }
    if ((@as(c_int, @bitCast(@as(c_int, str_offset.*))) < @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_int, str_offset.*))) >= @as(c_int, @bitCast(@as(c_int, str_table_len))))) {
        return "";
    }
    if (@as(usize, @bitCast(@as(c_long, @as(c_int, @bitCast(@as(c_int, str_table_pos))) + @as(c_int, @bitCast(@as(c_int, str_offset.*)))))) >= global.nterminfo) {
        return null;
    }
    return @as([*c]const u8, @ptrCast(@alignCast((global.terminfo + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_int, str_table_pos)))))))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_int, str_offset.*))))))))));
}
pub fn wait_event(arg_event: [*c]struct_tb_event, arg_timeout: c_int) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var timeout = arg_timeout;
    _ = &timeout;
    var rv: c_int = undefined;
    _ = &rv;
    var buf: [64]u8 = undefined;
    _ = &buf;
    _ = memset(@as(?*anyopaque, @ptrCast(event)), @as(c_int, 0), @sizeOf(struct_tb_event));
    if ((blk: {
        const tmp = extract_event(event);
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) return rv;
    var fds: fd_set = undefined;
    _ = &fds;
    var tv: struct_timeval = undefined;
    _ = &tv;
    tv.tv_sec = @as(__time_t, @bitCast(@as(c_long, @divTrunc(timeout, @as(c_int, 1000)))));
    tv.tv_usec = (@as(__time_t, @bitCast(@as(c_long, timeout))) - (tv.tv_sec * @as(__time_t, @bitCast(@as(c_long, @as(c_int, 1000)))))) * @as(__time_t, @bitCast(@as(c_long, @as(c_int, 1000))));
    while (true) {
        while (true) {
            var __i: c_uint = undefined;
            _ = &__i;
            var __arr: [*c]fd_set = &fds;
            _ = &__arr;
            {
                __i = 0;
                while (@as(c_ulong, @bitCast(@as(c_ulong, __i))) < (@sizeOf(fd_set) / @sizeOf(__fd_mask))) : (__i +%= 1) {
                    __arr.*.fds_bits[__i] = 0;
                }
            }
            if (!false) break;
        }
        _ = blk: {
            const ref = &(&fds).*.fds_bits[@as(c_uint, @intCast(@divTrunc(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))];
            ref.* |= @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))));
            break :blk ref.*;
        };
        _ = blk: {
            const ref = &(&fds).*.fds_bits[@as(c_uint, @intCast(@divTrunc(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))], @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))];
            ref.* |= @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))], @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))));
            break :blk ref.*;
        };
        var maxfd: c_int = if (global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))] > global.rfd) global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))] else global.rfd;
        _ = &maxfd;
        var select_rv: c_int = select(maxfd + @as(c_int, 1), &fds, null, null, if (timeout < @as(c_int, 0)) null else &tv);
        _ = &select_rv;
        if (select_rv < @as(c_int, 0)) {
            global.last_errno = __errno_location().*;
            return -@as(c_int, 14);
        } else if (select_rv == @as(c_int, 0)) {
            return -@as(c_int, 6);
        }
        var tty_has_events: c_int = @intFromBool(((&fds).*.fds_bits[@as(c_uint, @intCast(@divTrunc(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))] & @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(global.rfd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))))) != @as(__fd_mask, @bitCast(@as(c_long, @as(c_int, 0)))));
        _ = &tty_has_events;
        var resize_has_events: c_int = @intFromBool(((&fds).*.fds_bits[@as(c_uint, @intCast(@divTrunc(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))], @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))] & @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))], @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))))) != @as(__fd_mask, @bitCast(@as(c_long, @as(c_int, 0)))));
        _ = &resize_has_events;
        if (tty_has_events != 0) {
            var read_rv: isize = read(global.rfd, @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(&buf))))), @sizeOf([64]u8));
            _ = &read_rv;
            if (read_rv < @as(isize, @bitCast(@as(c_long, @as(c_int, 0))))) {
                global.last_errno = __errno_location().*;
                return -@as(c_int, 10);
            } else if (read_rv > @as(isize, @bitCast(@as(c_long, @as(c_int, 0))))) {
                _ = bytebuf_nputs(&global.in, @as([*c]u8, @ptrCast(@alignCast(&buf))), @as(usize, @bitCast(read_rv)));
            }
        }
        if (resize_has_events != 0) {
            var ignore: c_int = 0;
            _ = &ignore;
            _ = read(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 0)))], @as(?*anyopaque, @ptrCast(&ignore)), @sizeOf(c_int));
            if ((blk: {
                const tmp = update_term_size();
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
            if ((blk: {
                const tmp = resize_cellbufs();
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
            event.*.type = 2;
            event.*.w = global.width;
            event.*.h = global.height;
            return 0;
        }
        _ = memset(@as(?*anyopaque, @ptrCast(event)), @as(c_int, 0), @sizeOf(struct_tb_event));
        if ((blk: {
            const tmp = extract_event(event);
            rv = tmp;
            break :blk tmp;
        }) == @as(c_int, 0)) return rv;
        if (!(timeout == -@as(c_int, 1))) break;
    }
    return rv;
}
pub fn extract_event(arg_event: [*c]struct_tb_event) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var rv: c_int = undefined;
    _ = &rv;
    var in: [*c]struct_bytebuf_t = &global.in;
    _ = &in;
    if (in.*.len == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return -@as(c_int, 1);
    }
    if (@as(c_int, @bitCast(@as(c_uint, in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '\x1b')) {
        if (!(((global.input_mode & @as(c_int, 1)) != 0) and (in.*.len == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))))) {
            if (((blk: {
                const tmp = extract_esc(event);
                rv = tmp;
                break :blk tmp;
            }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
        }
        if ((global.input_mode & @as(c_int, 1)) != 0) {
            event.*.type = 1;
            event.*.ch = 0;
            event.*.key = 27;
            event.*.mod = 0;
            _ = bytebuf_shift(in, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
            return 0;
        }
        event.*.mod |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 1)))));
        _ = bytebuf_shift(in, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        return extract_event(event);
    }
    if ((@as(c_int, @bitCast(@as(c_uint, @as(u16, @bitCast(@as(c_ushort, in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))])))))) < @as(c_int, 32)) or (@as(c_int, @bitCast(@as(c_uint, in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 127))) {
        event.*.type = 1;
        event.*.ch = 0;
        event.*.key = @as(u16, @bitCast(@as(c_ushort, in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))])));
        event.*.mod |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 2)))));
        _ = bytebuf_shift(in, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        return 0;
    }
    if (in.*.len >= @as(usize, @bitCast(@as(c_long, tb_utf8_char_length(in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))]))))) {
        event.*.type = 1;
        _ = tb_utf8_char_to_unicode(&event.*.ch, in.*.buf);
        event.*.key = 0;
        _ = bytebuf_shift(in, @as(usize, @bitCast(@as(c_long, tb_utf8_char_length(in.*.buf[@as(c_uint, @intCast(@as(c_int, 0)))])))));
        return 0;
    }
    return -@as(c_int, 1);
}
pub fn extract_esc(arg_event: [*c]struct_tb_event) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var rv: c_int = undefined;
    _ = &rv;
    if (((blk: {
        const tmp = extract_esc_user(event, @as(c_int, 0));
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
    if (((blk: {
        const tmp = extract_esc_cap(event);
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
    if (((blk: {
        const tmp = extract_esc_mouse(event);
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
    if (((blk: {
        const tmp = extract_esc_user(event, @as(c_int, 1));
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
    return -@as(c_int, 1);
}
pub fn extract_esc_user(arg_event: [*c]struct_tb_event, arg_is_post: c_int) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var is_post = arg_is_post;
    _ = &is_post;
    var rv: c_int = undefined;
    _ = &rv;
    var consumed: usize = 0;
    _ = &consumed;
    var in: [*c]struct_bytebuf_t = &global.in;
    _ = &in;
    var @"fn": ?*const fn ([*c]struct_tb_event, [*c]usize) callconv(.C) c_int = undefined;
    _ = &@"fn";
    @"fn" = if (is_post != 0) global.fn_extract_esc_post else global.fn_extract_esc_pre;
    if (!(@"fn" != null)) {
        return -@as(c_int, 1);
    }
    rv = @"fn".?(event, &consumed);
    if (rv == @as(c_int, 0)) {
        _ = bytebuf_shift(in, consumed);
    }
    if (((blk: {
        const tmp = rv;
        rv = tmp;
        break :blk tmp;
    }) == @as(c_int, 0)) or (rv == -@as(c_int, 2))) return rv;
    return -@as(c_int, 1);
}
pub fn extract_esc_cap(arg_event: [*c]struct_tb_event) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var rv: c_int = undefined;
    _ = &rv;
    var in: [*c]struct_bytebuf_t = &global.in;
    _ = &in;
    var node: [*c]struct_cap_trie_t = undefined;
    _ = &node;
    var depth: usize = undefined;
    _ = &depth;
    if ((blk: {
        const tmp = cap_trie_find(in.*.buf, in.*.len, &node, &depth);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if (node.*.is_leaf != 0) {
        event.*.type = 1;
        event.*.ch = 0;
        event.*.key = node.*.key;
        event.*.mod = node.*.mod;
        _ = bytebuf_shift(in, depth);
        return 0;
    } else if ((node.*.nchildren > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and (in.*.len <= depth)) {
        return -@as(c_int, 2);
    }
    return -@as(c_int, 1);
}
pub fn extract_esc_mouse(arg_event: [*c]struct_tb_event) callconv(.C) c_int {
    var event = arg_event;
    _ = &event;
    var in: [*c]struct_bytebuf_t = &global.in;
    _ = &in;
    const TYPE_VT200: c_int = 0;
    _ = &TYPE_VT200;
    const TYPE_1006: c_int = 1;
    _ = &TYPE_1006;
    const TYPE_1015: c_int = 2;
    _ = &TYPE_1015;
    const TYPE_MAX: c_int = 3;
    _ = &TYPE_MAX;
    const enum_type = c_uint;
    _ = &enum_type;
    var cmp: [3][*c]const u8 = [3][*c]const u8{
        "\x1b[M",
        "\x1b[<",
        "\x1b[",
    };
    _ = &cmp;
    var @"type": enum_type = 0;
    _ = &@"type";
    var ret: c_int = -@as(c_int, 1);
    _ = &ret;
    while (@"type" < @as(c_uint, @bitCast(TYPE_MAX))) : (@"type" += 1) {
        var size: usize = strlen(cmp[@"type"]);
        _ = &size;
        if ((in.*.len >= size) and (strncmp(cmp[@"type"], in.*.buf, size) == @as(c_int, 0))) {
            break;
        }
    }
    if (@"type" == @as(c_uint, @bitCast(TYPE_MAX))) {
        ret = -@as(c_int, 1);
        return ret;
    }
    var buf_shift: usize = 0;
    _ = &buf_shift;
    while (true) {
        switch (@"type") {
            @as(c_uint, @bitCast(@as(c_int, 0))) => {
                if (in.*.len >= @as(usize, @bitCast(@as(c_long, @as(c_int, 6))))) {
                    var b: c_int = @as(c_int, @bitCast(@as(c_uint, in.*.buf[@as(c_uint, @intCast(@as(c_int, 3)))]))) - @as(c_int, 32);
                    _ = &b;
                    var fail: c_int = 0;
                    _ = &fail;
                    while (true) {
                        switch (b & @as(c_int, 3)) {
                            @as(c_int, 0) => {
                                event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(if ((b & @as(c_int, 64)) != @as(c_int, 0)) @as(c_int, 65535) - @as(c_int, 27) else @as(c_int, 65535) - @as(c_int, 23)))));
                                break;
                            },
                            @as(c_int, 1) => {
                                event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(if ((b & @as(c_int, 64)) != @as(c_int, 0)) @as(c_int, 65535) - @as(c_int, 28) else @as(c_int, 65535) - @as(c_int, 25)))));
                                break;
                            },
                            @as(c_int, 2) => {
                                event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 24)))));
                                break;
                            },
                            @as(c_int, 3) => {
                                event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 26)))));
                                break;
                            },
                            else => {
                                ret = -@as(c_int, 1);
                                fail = 1;
                                break;
                            },
                        }
                        break;
                    }
                    if (!(fail != 0)) {
                        if ((b & @as(c_int, 32)) != @as(c_int, 0)) {
                            event.*.mod |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 8)))));
                        }
                        event.*.x = @as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(in.*.buf[@as(c_uint, @intCast(@as(c_int, 4)))]))))) - @as(c_int, 33);
                        event.*.y = @as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(in.*.buf[@as(c_uint, @intCast(@as(c_int, 5)))]))))) - @as(c_int, 33);
                        ret = 0;
                    }
                    buf_shift = 6;
                }
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 1))), @as(c_uint, @bitCast(@as(c_int, 2))) => {
                {
                    var index_fail: usize = @as(usize, @bitCast(@as(c_long, -@as(c_int, 1))));
                    _ = &index_fail;
                    const FIRST_M: c_int = 0;
                    _ = &FIRST_M;
                    const FIRST_SEMICOLON: c_int = 1;
                    _ = &FIRST_SEMICOLON;
                    const LAST_SEMICOLON: c_int = 2;
                    _ = &LAST_SEMICOLON;
                    const FIRST_LAST_MAX: c_int = 3;
                    _ = &FIRST_LAST_MAX;
                    const enum_unnamed_33 = c_uint;
                    _ = &enum_unnamed_33;
                    var indices: [3]usize = [3]usize{
                        index_fail,
                        index_fail,
                        index_fail,
                    };
                    _ = &indices;
                    var m_is_capital: c_int = 0;
                    _ = &m_is_capital;
                    {
                        var i: usize = 0;
                        _ = &i;
                        while (i < in.*.len) : (i +%= 1) {
                            if (@as(c_int, @bitCast(@as(c_uint, in.*.buf[i]))) == @as(c_int, ';')) {
                                if (indices[@as(c_uint, @intCast(FIRST_SEMICOLON))] == index_fail) {
                                    indices[@as(c_uint, @intCast(FIRST_SEMICOLON))] = i;
                                } else {
                                    indices[@as(c_uint, @intCast(LAST_SEMICOLON))] = i;
                                }
                            } else if (indices[@as(c_uint, @intCast(FIRST_M))] == index_fail) {
                                if ((@as(c_int, @bitCast(@as(c_uint, in.*.buf[i]))) == @as(c_int, 'm')) or (@as(c_int, @bitCast(@as(c_uint, in.*.buf[i]))) == @as(c_int, 'M'))) {
                                    m_is_capital = @intFromBool(@as(c_int, @bitCast(@as(c_uint, in.*.buf[i]))) == @as(c_int, 'M'));
                                    indices[@as(c_uint, @intCast(FIRST_M))] = i;
                                }
                            }
                        }
                    }
                    if (((indices[@as(c_uint, @intCast(FIRST_M))] == index_fail) or (indices[@as(c_uint, @intCast(FIRST_SEMICOLON))] == index_fail)) or (indices[@as(c_uint, @intCast(LAST_SEMICOLON))] == index_fail)) {
                        ret = -@as(c_int, 1);
                    } else {
                        var start: c_int = if (@"type" == @as(c_uint, @bitCast(TYPE_1015))) @as(c_int, 2) else @as(c_int, 3);
                        _ = &start;
                        var n1: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(strtoul(&(blk: {
                            const tmp = start;
                            if (tmp >= 0) break :blk in.*.buf + @as(usize, @intCast(tmp)) else break :blk in.*.buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*, null, @as(c_int, 10))))));
                        _ = &n1;
                        var n2: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(strtoul(&in.*.buf[indices[@as(c_uint, @intCast(FIRST_SEMICOLON))] +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], null, @as(c_int, 10))))));
                        _ = &n2;
                        var n3: c_uint = @as(c_uint, @bitCast(@as(c_uint, @truncate(strtoul(&in.*.buf[indices[@as(c_uint, @intCast(LAST_SEMICOLON))] +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))], null, @as(c_int, 10))))));
                        _ = &n3;
                        if (@"type" == @as(c_uint, @bitCast(TYPE_1015))) {
                            n1 -%= @as(c_uint, @bitCast(@as(c_int, 32)));
                        }
                        var fail: c_int = 0;
                        _ = &fail;
                        while (true) {
                            switch (n1 & @as(c_uint, @bitCast(@as(c_int, 3)))) {
                                @as(c_uint, @bitCast(@as(c_int, 0))) => {
                                    event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(if ((n1 & @as(c_uint, @bitCast(@as(c_int, 64)))) != @as(c_uint, @bitCast(@as(c_int, 0)))) @as(c_int, 65535) - @as(c_int, 27) else @as(c_int, 65535) - @as(c_int, 23)))));
                                    break;
                                },
                                @as(c_uint, @bitCast(@as(c_int, 1))) => {
                                    event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(if ((n1 & @as(c_uint, @bitCast(@as(c_int, 64)))) != @as(c_uint, @bitCast(@as(c_int, 0)))) @as(c_int, 65535) - @as(c_int, 28) else @as(c_int, 65535) - @as(c_int, 25)))));
                                    break;
                                },
                                @as(c_uint, @bitCast(@as(c_int, 2))) => {
                                    event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 24)))));
                                    break;
                                },
                                @as(c_uint, @bitCast(@as(c_int, 3))) => {
                                    event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 26)))));
                                    break;
                                },
                                else => {
                                    ret = -@as(c_int, 1);
                                    fail = 1;
                                    break;
                                },
                            }
                            break;
                        }
                        buf_shift = in.*.len;
                        if (!(fail != 0)) {
                            if (!(m_is_capital != 0)) {
                                event.*.key = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535) - @as(c_int, 26)))));
                            }
                            if ((n1 & @as(c_uint, @bitCast(@as(c_int, 32)))) != @as(c_uint, @bitCast(@as(c_int, 0)))) {
                                event.*.mod |= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 8)))));
                            }
                            event.*.x = @as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(u8, @truncate(n2))))))) - @as(c_int, 1);
                            event.*.y = @as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(u8, @truncate(n3))))))) - @as(c_int, 1);
                            ret = 0;
                        }
                    }
                }
                break;
            },
            @as(c_uint, @bitCast(@as(c_int, 3))) => {
                ret = -@as(c_int, 1);
            },
            else => {},
        }
        break;
    }
    if (buf_shift > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        _ = bytebuf_shift(in, buf_shift);
    }
    if (ret == @as(c_int, 0)) {
        event.*.type = 3;
    }
    return ret;
}
pub fn resize_cellbufs() callconv(.C) c_int {
    var rv: c_int = undefined;
    _ = &rv;
    if ((blk: {
        const tmp = cellbuf_resize(&global.back, global.width, global.height);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_resize(&global.front, global.width, global.height);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_clear(&global.front);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = send_clear();
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub fn handle_resize(arg_sig: c_int) callconv(.C) void {
    var sig = arg_sig;
    _ = &sig;
    var errno_copy: c_int = __errno_location().*;
    _ = &errno_copy;
    _ = write(global.resize_pipefd[@as(c_uint, @intCast(@as(c_int, 1)))], @as(?*const anyopaque, @ptrCast(&sig)), @sizeOf(c_int));
    __errno_location().* = errno_copy;
}
pub fn send_attr(arg_fg: uintattr_t, arg_bg: uintattr_t) callconv(.C) c_int {
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    var rv: c_int = undefined;
    _ = &rv;
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) == @as(c_int, @bitCast(@as(c_uint, global.last_fg)))) and (@as(c_int, @bitCast(@as(c_uint, bg))) == @as(c_int, @bitCast(@as(c_uint, global.last_bg))))) {
        return 0;
    }
    if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 28)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    var cfg: u32 = undefined;
    _ = &cfg;
    var cbg: u32 = undefined;
    _ = &cbg;
    while (true) {
        switch (global.output_mode) {
            else => {
                cfg = @as(u32, @bitCast(((if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 16384)) != 0) @as(c_int, 90) else @as(c_int, 30)) + (@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 15))) - @as(c_int, 1)));
                cbg = @as(u32, @bitCast(((if ((@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 16384)) != 0) @as(c_int, 100) else @as(c_int, 40)) + (@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 15))) - @as(c_int, 1)));
                break;
            },
            @as(c_int, 2) => {
                cfg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 255)));
                cbg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 255)));
                if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 8192)) != 0) {
                    cfg = 0;
                }
                if ((@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 8192)) != 0) {
                    cbg = 0;
                }
                break;
            },
            @as(c_int, 3) => {
                cfg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 255)));
                cbg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 255)));
                if (cfg > @as(u32, @bitCast(@as(c_int, 216)))) {
                    cfg = 216;
                }
                if (cbg > @as(u32, @bitCast(@as(c_int, 216)))) {
                    cbg = 216;
                }
                cfg +%= @as(u32, @bitCast(@as(c_int, 15)));
                cbg +%= @as(u32, @bitCast(@as(c_int, 15)));
                break;
            },
            @as(c_int, 4) => {
                cfg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 255)));
                cbg = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 255)));
                if (cfg > @as(u32, @bitCast(@as(c_int, 24)))) {
                    cfg = 24;
                }
                if (cbg > @as(u32, @bitCast(@as(c_int, 24)))) {
                    cbg = 24;
                }
                cfg +%= @as(u32, @bitCast(@as(c_int, 231)));
                cbg +%= @as(u32, @bitCast(@as(c_int, 231)));
                break;
            },
        }
        break;
    }
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 256)) != 0) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 30)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 4096)) != 0) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 31)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 512)) != 0) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 29)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 2048)) != 0) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 32)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 32768)) != 0) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 36)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if (((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 1024)) != 0) or ((@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 1024)) != 0)) if ((blk: {
        const tmp = bytebuf_puts(&global.out, global.caps[@as(c_uint, @intCast(@as(c_int, 33)))]);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    var fg_is_default: c_int = @intFromBool((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 255)) == @as(c_int, 0));
    _ = &fg_is_default;
    var bg_is_default: c_int = @intFromBool((@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 255)) == @as(c_int, 0));
    _ = &bg_is_default;
    if (global.output_mode == @as(c_int, 2)) {
        if ((@as(c_int, @bitCast(@as(c_uint, fg))) & @as(c_int, 8192)) != 0) {
            fg_is_default = 0;
        }
        if ((@as(c_int, @bitCast(@as(c_uint, bg))) & @as(c_int, 8192)) != 0) {
            bg_is_default = 0;
        }
    }
    if ((blk: {
        const tmp = send_sgr(cfg, cbg, fg_is_default, bg_is_default);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    global.last_fg = fg;
    global.last_bg = bg;
    return 0;
}
pub fn send_sgr(arg_cfg: u32, arg_cbg: u32, arg_fg_is_default: c_int, arg_bg_is_default: c_int) callconv(.C) c_int {
    var cfg = arg_cfg;
    _ = &cfg;
    var cbg = arg_cbg;
    _ = &cbg;
    var fg_is_default = arg_fg_is_default;
    _ = &fg_is_default;
    var bg_is_default = arg_bg_is_default;
    _ = &bg_is_default;
    var rv: c_int = undefined;
    _ = &rv;
    var nbuf: [32]u8 = undefined;
    _ = &nbuf;
    if ((fg_is_default != 0) and (bg_is_default != 0)) {
        return 0;
    }
    while (true) {
        switch (global.output_mode) {
            else => {
                if ((blk: {
                    const tmp = bytebuf_nputs(&global.out, "\x1b[", @sizeOf([3]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                    rv = tmp;
                    break :blk tmp;
                }) != @as(c_int, 0)) return rv;
                if (!(fg_is_default != 0)) {
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(cfg, @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if (!(bg_is_default != 0)) {
                        if ((blk: {
                            const tmp = bytebuf_nputs(&global.out, ";", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                            rv = tmp;
                            break :blk tmp;
                        }) != @as(c_int, 0)) return rv;
                    }
                }
                if (!(bg_is_default != 0)) {
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(cbg, @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                }
                if ((blk: {
                    const tmp = bytebuf_nputs(&global.out, "m", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                    rv = tmp;
                    break :blk tmp;
                }) != @as(c_int, 0)) return rv;
                break;
            },
            @as(c_int, 2), @as(c_int, 3), @as(c_int, 4) => {
                if ((blk: {
                    const tmp = bytebuf_nputs(&global.out, "\x1b[", @sizeOf([3]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                    rv = tmp;
                    break :blk tmp;
                }) != @as(c_int, 0)) return rv;
                if (!(fg_is_default != 0)) {
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, "38;5;", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(cfg, @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if (!(bg_is_default != 0)) {
                        if ((blk: {
                            const tmp = bytebuf_nputs(&global.out, ";", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                            rv = tmp;
                            break :blk tmp;
                        }) != @as(c_int, 0)) return rv;
                    }
                }
                if (!(bg_is_default != 0)) {
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, "48;5;", @sizeOf([6]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if ((blk: {
                        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(cbg, @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                }
                if ((blk: {
                    const tmp = bytebuf_nputs(&global.out, "m", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
                    rv = tmp;
                    break :blk tmp;
                }) != @as(c_int, 0)) return rv;
                break;
            },
        }
        break;
    }
    return 0;
}
pub fn send_cursor_if(arg_x: c_int, arg_y: c_int) callconv(.C) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var rv: c_int = undefined;
    _ = &rv;
    var nbuf: [32]u8 = undefined;
    _ = &nbuf;
    if ((x < @as(c_int, 0)) or (y < @as(c_int, 0))) {
        return 0;
    }
    if ((blk: {
        const tmp = bytebuf_nputs(&global.out, "\x1b[", @sizeOf([3]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(@as(u32, @bitCast(y + @as(c_int, 1))), @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_nputs(&global.out, ";", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&nbuf))), @as(usize, @bitCast(@as(c_long, convert_num(@as(u32, @bitCast(x + @as(c_int, 1))), @as([*c]u8, @ptrCast(@alignCast(&nbuf))))))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = bytebuf_nputs(&global.out, "H", @sizeOf([2]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    return 0;
}
pub fn send_char(arg_x: c_int, arg_y: c_int, arg_ch: u32) callconv(.C) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var ch = arg_ch;
    _ = &ch;
    return send_cluster(x, y, &ch, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
}
pub fn send_cluster(arg_x: c_int, arg_y: c_int, arg_ch: [*c]u32, arg_nch: usize) callconv(.C) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var ch = arg_ch;
    _ = &ch;
    var nch = arg_nch;
    _ = &nch;
    var rv: c_int = undefined;
    _ = &rv;
    var chu8: [8]u8 = undefined;
    _ = &chu8;
    if ((global.last_x != (x - @as(c_int, 1))) or (global.last_y != y)) {
        if ((blk: {
            const tmp = send_cursor_if(x, y);
            rv = tmp;
            break :blk tmp;
        }) != @as(c_int, 0)) return rv;
    }
    global.last_x = x;
    global.last_y = y;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, @bitCast(@as(c_uint, @truncate(nch))))) : (i += 1) {
            var ch32: u32 = (ch + @as(usize, @bitCast(@as(isize, @intCast(i))))).*;
            _ = &ch32;
            var chu8_len: c_int = undefined;
            _ = &chu8_len;
            if (ch32 == @as(u32, @bitCast(@as(c_int, 0)))) {
                chu8_len = 1;
                chu8[@as(c_uint, @intCast(@as(c_int, 0)))] = ' ';
            } else {
                chu8_len = tb_utf8_unicode_to_char(@as([*c]u8, @ptrCast(@alignCast(&chu8))), ch32);
            }
            if ((blk: {
                const tmp = bytebuf_nputs(&global.out, @as([*c]u8, @ptrCast(@alignCast(&chu8))), @as(usize, @bitCast(@as(c_long, chu8_len))));
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
        }
    }
    return 0;
}
pub fn convert_num(arg_num: u32, arg_buf: [*c]u8) callconv(.C) c_int {
    var num = arg_num;
    _ = &num;
    var buf = arg_buf;
    _ = &buf;
    var i: c_int = undefined;
    _ = &i;
    var l: c_int = 0;
    _ = &l;
    var ch: u8 = undefined;
    _ = &ch;
    while (true) {
        (blk: {
            const tmp = blk_1: {
                const ref = &l;
                const tmp_2 = ref.*;
                ref.* += 1;
                break :blk_1 tmp_2;
            };
            if (tmp >= 0) break :blk buf + @as(usize, @intCast(tmp)) else break :blk buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = @as(u8, @bitCast(@as(u8, @truncate(@as(u32, @bitCast(@as(c_int, '0'))) +% (num % @as(u32, @bitCast(@as(c_int, 10))))))));
        num /= @as(u32, @bitCast(@as(c_int, 10)));
        if (!(num != 0)) break;
    }
    {
        i = 0;
        while (i < @divTrunc(l, @as(c_int, 2))) : (i += 1) {
            ch = (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk buf + @as(usize, @intCast(tmp)) else break :blk buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*;
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk buf + @as(usize, @intCast(tmp)) else break :blk buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = (blk: {
                const tmp = (l - @as(c_int, 1)) - i;
                if (tmp >= 0) break :blk buf + @as(usize, @intCast(tmp)) else break :blk buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*;
            (blk: {
                const tmp = (l - @as(c_int, 1)) - i;
                if (tmp >= 0) break :blk buf + @as(usize, @intCast(tmp)) else break :blk buf - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = ch;
        }
    }
    return l;
}
pub fn cell_cmp(arg_a: [*c]struct_tb_cell, arg_b: [*c]struct_tb_cell) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (((a.*.ch != b.*.ch) or (@as(c_int, @bitCast(@as(c_uint, a.*.fg))) != @as(c_int, @bitCast(@as(c_uint, b.*.fg))))) or (@as(c_int, @bitCast(@as(c_uint, a.*.bg))) != @as(c_int, @bitCast(@as(c_uint, b.*.bg))))) {
        return 1;
    }
    return 0;
}
pub fn cell_copy(arg_dst: [*c]struct_tb_cell, arg_src: [*c]struct_tb_cell) callconv(.C) c_int {
    var dst = arg_dst;
    _ = &dst;
    var src = arg_src;
    _ = &src;
    return cell_set(dst, &src.*.ch, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), src.*.fg, src.*.bg);
}
pub fn cell_set(arg_cell: [*c]struct_tb_cell, arg_ch: [*c]u32, arg_nch: usize, arg_fg: uintattr_t, arg_bg: uintattr_t) callconv(.C) c_int {
    var cell = arg_cell;
    _ = &cell;
    var ch = arg_ch;
    _ = &ch;
    var nch = arg_nch;
    _ = &nch;
    var fg = arg_fg;
    _ = &fg;
    var bg = arg_bg;
    _ = &bg;
    cell.*.ch = if (ch != null) ch.* else @as(u32, @bitCast(@as(c_int, 0)));
    cell.*.fg = fg;
    cell.*.bg = bg;
    _ = &nch;
    _ = &cell_reserve_ech;
    return 0;
}
pub fn cell_reserve_ech(arg_cell: [*c]struct_tb_cell, arg_n: usize) callconv(.C) c_int {
    var cell = arg_cell;
    _ = &cell;
    var n = arg_n;
    _ = &n;
    _ = &cell;
    _ = &n;
    return -@as(c_int, 1);
}
pub fn cell_free(arg_cell: [*c]struct_tb_cell) callconv(.C) c_int {
    var cell = arg_cell;
    _ = &cell;
    _ = memset(@as(?*anyopaque, @ptrCast(cell)), @as(c_int, 0), @sizeOf(struct_tb_cell));
    return 0;
}
pub fn cellbuf_init(arg_c: [*c]struct_cellbuf_t, arg_w: c_int, arg_h: c_int) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    c.*.cells = @as([*c]struct_tb_cell, @ptrCast(@alignCast(malloc((@sizeOf(struct_tb_cell) *% @as(c_ulong, @bitCast(@as(c_long, w)))) *% @as(c_ulong, @bitCast(@as(c_long, h)))))));
    if (!(c.*.cells != null)) {
        return -@as(c_int, 5);
    }
    _ = memset(@as(?*anyopaque, @ptrCast(c.*.cells)), @as(c_int, 0), (@sizeOf(struct_tb_cell) *% @as(c_ulong, @bitCast(@as(c_long, w)))) *% @as(c_ulong, @bitCast(@as(c_long, h))));
    c.*.width = w;
    c.*.height = h;
    return 0;
}
pub fn cellbuf_free(arg_c: [*c]struct_cellbuf_t) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    if (c.*.cells != null) {
        var i: c_int = undefined;
        _ = &i;
        {
            i = 0;
            while (i < (c.*.width * c.*.height)) : (i += 1) {
                _ = cell_free(&(blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk c.*.cells + @as(usize, @intCast(tmp)) else break :blk c.*.cells - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*);
            }
        }
        free(@as(?*anyopaque, @ptrCast(c.*.cells)));
    }
    _ = memset(@as(?*anyopaque, @ptrCast(c)), @as(c_int, 0), @sizeOf(struct_cellbuf_t));
    return 0;
}
pub fn cellbuf_clear(arg_c: [*c]struct_cellbuf_t) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var rv: c_int = undefined;
    _ = &rv;
    var i: c_int = undefined;
    _ = &i;
    var space: u32 = @as(u32, @bitCast(@as(c_int, ' ')));
    _ = &space;
    {
        i = 0;
        while (i < (c.*.width * c.*.height)) : (i += 1) {
            if ((blk: {
                const tmp = cell_set(&(blk_1: {
                    const tmp_2 = i;
                    if (tmp_2 >= 0) break :blk_1 c.*.cells + @as(usize, @intCast(tmp_2)) else break :blk_1 c.*.cells - ~@as(usize, @bitCast(@as(isize, @intCast(tmp_2)) +% -1));
                }).*, &space, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))), global.fg, global.bg);
                rv = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) return rv;
        }
    }
    return 0;
}
pub fn cellbuf_get(arg_c: [*c]struct_cellbuf_t, arg_x: c_int, arg_y: c_int, arg_out: [*c][*c]struct_tb_cell) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var out = arg_out;
    _ = &out;
    if ((((x < @as(c_int, 0)) or (x >= c.*.width)) or (y < @as(c_int, 0))) or (y >= c.*.height)) {
        out.* = null;
        return -@as(c_int, 9);
    }
    out.* = &(blk: {
        const tmp = (y * c.*.width) + x;
        if (tmp >= 0) break :blk c.*.cells + @as(usize, @intCast(tmp)) else break :blk c.*.cells - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
    return 0;
}
pub fn cellbuf_resize(arg_c: [*c]struct_cellbuf_t, arg_w: c_int, arg_h: c_int) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var rv: c_int = undefined;
    _ = &rv;
    var ow: c_int = c.*.width;
    _ = &ow;
    var oh: c_int = c.*.height;
    _ = &oh;
    if ((ow == w) and (oh == h)) {
        return 0;
    }
    w = if (w < @as(c_int, 1)) @as(c_int, 1) else w;
    h = if (h < @as(c_int, 1)) @as(c_int, 1) else h;
    var minw: c_int = if (w < ow) w else ow;
    _ = &minw;
    var minh: c_int = if (h < oh) h else oh;
    _ = &minh;
    var prev: [*c]struct_tb_cell = c.*.cells;
    _ = &prev;
    if ((blk: {
        const tmp = cellbuf_init(c, w, h);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    if ((blk: {
        const tmp = cellbuf_clear(c);
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    var x: c_int = undefined;
    _ = &x;
    var y: c_int = undefined;
    _ = &y;
    {
        x = 0;
        while (x < minw) : (x += 1) {
            {
                y = 0;
                while (y < minh) : (y += 1) {
                    var src: [*c]struct_tb_cell = undefined;
                    _ = &src;
                    var dst: [*c]struct_tb_cell = undefined;
                    _ = &dst;
                    src = &(blk: {
                        const tmp = (y * ow) + x;
                        if (tmp >= 0) break :blk prev + @as(usize, @intCast(tmp)) else break :blk prev - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*;
                    if ((blk: {
                        const tmp = cellbuf_get(c, x, y, &dst);
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                    if ((blk: {
                        const tmp = cell_copy(dst, src);
                        rv = tmp;
                        break :blk tmp;
                    }) != @as(c_int, 0)) return rv;
                }
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(prev)));
    return 0;
}
pub fn bytebuf_puts(arg_b: [*c]struct_bytebuf_t, arg_str: [*c]const u8) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    var str = arg_str;
    _ = &str;
    if (!(str != null) or (strlen(str) <= @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0)))))) return 0;
    return bytebuf_nputs(b, str, @as(usize, @bitCast(strlen(str))));
}
pub fn bytebuf_nputs(arg_b: [*c]struct_bytebuf_t, arg_str: [*c]const u8, arg_nstr: usize) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    var str = arg_str;
    _ = &str;
    var nstr = arg_nstr;
    _ = &nstr;
    var rv: c_int = undefined;
    _ = &rv;
    if ((blk: {
        const tmp = bytebuf_reserve(b, (b.*.len +% nstr) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        rv = tmp;
        break :blk tmp;
    }) != @as(c_int, 0)) return rv;
    _ = memcpy(@as(?*anyopaque, @ptrCast(b.*.buf + b.*.len)), @as(?*const anyopaque, @ptrCast(str)), nstr);
    b.*.len +%= nstr;
    b.*.buf[b.*.len] = '\x00';
    return 0;
}
pub fn bytebuf_shift(arg_b: [*c]struct_bytebuf_t, arg_n: usize) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    var n = arg_n;
    _ = &n;
    if (n > b.*.len) {
        n = b.*.len;
    }
    var nmove: usize = b.*.len -% n;
    _ = &nmove;
    _ = memmove(@as(?*anyopaque, @ptrCast(b.*.buf)), @as(?*const anyopaque, @ptrCast(b.*.buf + n)), nmove);
    b.*.len -%= n;
    return 0;
}
pub fn bytebuf_flush(arg_b: [*c]struct_bytebuf_t, arg_fd: c_int) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    var fd = arg_fd;
    _ = &fd;
    if (b.*.len <= @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return 0;
    }
    var write_rv: isize = write(fd, @as(?*const anyopaque, @ptrCast(b.*.buf)), b.*.len);
    _ = &write_rv;
    if ((write_rv < @as(isize, @bitCast(@as(c_long, @as(c_int, 0))))) or (@as(usize, @bitCast(write_rv)) != b.*.len)) {
        global.last_errno = __errno_location().*;
        return -@as(c_int, 1);
    }
    b.*.len = 0;
    return 0;
}
pub fn bytebuf_reserve(arg_b: [*c]struct_bytebuf_t, arg_sz: usize) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    var sz = arg_sz;
    _ = &sz;
    if (b.*.cap >= sz) {
        return 0;
    }
    var newcap: usize = if (b.*.cap > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) b.*.cap else @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
    _ = &newcap;
    while (newcap < sz) {
        newcap *%= @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
    }
    var newbuf: [*c]u8 = undefined;
    _ = &newbuf;
    if (b.*.buf != null) {
        newbuf = @as([*c]u8, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(b.*.buf)), newcap))));
    } else {
        newbuf = @as([*c]u8, @ptrCast(@alignCast(malloc(newcap))));
    }
    if (!(newbuf != null)) {
        return -@as(c_int, 5);
    }
    b.*.buf = newbuf;
    b.*.cap = newcap;
    return 0;
}
pub fn bytebuf_free(arg_b: [*c]struct_bytebuf_t) callconv(.C) c_int {
    var b = arg_b;
    _ = &b;
    if (b.*.buf != null) {
        free(@as(?*anyopaque, @ptrCast(b.*.buf)));
    }
    _ = memset(@as(?*anyopaque, @ptrCast(b)), @as(c_int, 0), @sizeOf(struct_bytebuf_t));
    return 0;
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 8);
pub const __clang_version__ = "18.1.8 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.8";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):198:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):220:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):228:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):358:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):359:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __RTM__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const TB_IMPL = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const TERMBOX_H_INCL = "";
pub const _XOPEN_SOURCE = "";
pub const _DEFAULT_SOURCE = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:189:9
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _FCNTL_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const __mode_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const __time_t_defined = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// /usr/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// /usr/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// /usr/include/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const _XOPEN_LIM_H = @as(c_int, 1);
pub const _XOPEN_IOV_MAX = @compileError("unable to translate macro: undefined identifier `_POSIX_UIO_MAXIOV`");
// /usr/include/bits/xopen_lim.h:62:9
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const IOV_MAX = __IOV_MAX;
pub const NL_ARGMAX = _POSIX_ARG_MAX;
pub const NL_LANGMAX = _POSIX2_LINE_MAX;
pub const NL_MSGMAX = INT_MAX;
pub const NL_SETMAX = INT_MAX;
pub const NL_TEXTMAX = INT_MAX;
pub const NZERO = @as(c_int, 20);
pub const WORD_BIT = @as(c_int, 32);
pub const LONG_BIT = @as(c_int, 64);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIG_HOLD = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 2));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __uid_t_defined = "";
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:113:9
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const __STDARG_H = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /usr/lib/zig/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /usr/lib/zig/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg_va_copy.h:11:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const _STDIO_H = @as(c_int, 1);
pub const __need_NULL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __nlink_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __useconds_t_defined = "";
pub const __suseconds_t_defined = "";
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __timeval_defined = @as(c_int, 1);
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.fds_bits) {
    _ = &set;
    return set.*.fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _SYS_IOCTL_H = @as(c_int, 1);
pub const __ASM_GENERIC_IOCTLS_H = "";
pub const _LINUX_IOCTL_H = "";
pub const _ASM_GENERIC_IOCTL_H = "";
pub const _IOC_NRBITS = @as(c_int, 8);
pub const _IOC_TYPEBITS = @as(c_int, 8);
pub const _IOC_SIZEBITS = @as(c_int, 14);
pub const _IOC_DIRBITS = @as(c_int, 2);
pub const _IOC_NRMASK = (@as(c_int, 1) << _IOC_NRBITS) - @as(c_int, 1);
pub const _IOC_TYPEMASK = (@as(c_int, 1) << _IOC_TYPEBITS) - @as(c_int, 1);
pub const _IOC_SIZEMASK = (@as(c_int, 1) << _IOC_SIZEBITS) - @as(c_int, 1);
pub const _IOC_DIRMASK = (@as(c_int, 1) << _IOC_DIRBITS) - @as(c_int, 1);
pub const _IOC_NRSHIFT = @as(c_int, 0);
pub const _IOC_TYPESHIFT = _IOC_NRSHIFT + _IOC_NRBITS;
pub const _IOC_SIZESHIFT = _IOC_TYPESHIFT + _IOC_TYPEBITS;
pub const _IOC_DIRSHIFT = _IOC_SIZESHIFT + _IOC_SIZEBITS;
pub const _IOC_NONE = @as(c_uint, 0);
pub const _IOC_WRITE = @as(c_uint, 1);
pub const _IOC_READ = @as(c_uint, 2);
pub inline fn _IOC(dir: anytype, @"type": anytype, nr: anytype, size: anytype) @TypeOf((((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT)) {
    _ = &dir;
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return (((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT);
}
pub inline fn _IOC_TYPECHECK(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = &t;
    return @import("std").zig.c_translation.sizeof(t);
}
pub inline fn _IO(@"type": anytype, nr: anytype) @TypeOf(_IOC(_IOC_NONE, @"type", nr, @as(c_int, 0))) {
    _ = &@"type";
    _ = &nr;
    return _IOC(_IOC_NONE, @"type", nr, @as(c_int, 0));
}
pub inline fn _IOR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOW(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOWR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOW_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOWR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = &@"type";
    _ = &nr;
    _ = &size;
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOC_DIR(nr: anytype) @TypeOf((nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK) {
    _ = &nr;
    return (nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK;
}
pub inline fn _IOC_TYPE(nr: anytype) @TypeOf((nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK) {
    _ = &nr;
    return (nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK;
}
pub inline fn _IOC_NR(nr: anytype) @TypeOf((nr >> _IOC_NRSHIFT) & _IOC_NRMASK) {
    _ = &nr;
    return (nr >> _IOC_NRSHIFT) & _IOC_NRMASK;
}
pub inline fn _IOC_SIZE(nr: anytype) @TypeOf((nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK) {
    _ = &nr;
    return (nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK;
}
pub const IOC_IN = _IOC_WRITE << _IOC_DIRSHIFT;
pub const IOC_OUT = _IOC_READ << _IOC_DIRSHIFT;
pub const IOC_INOUT = (_IOC_WRITE | _IOC_READ) << _IOC_DIRSHIFT;
pub const IOCSIZE_MASK = _IOC_SIZEMASK << _IOC_SIZESHIFT;
pub const IOCSIZE_SHIFT = _IOC_SIZESHIFT;
pub const TCGETS = @as(c_int, 0x5401);
pub const TCSETS = @as(c_int, 0x5402);
pub const TCSETSW = @as(c_int, 0x5403);
pub const TCSETSF = @as(c_int, 0x5404);
pub const TCGETA = @as(c_int, 0x5405);
pub const TCSETA = @as(c_int, 0x5406);
pub const TCSETAW = @as(c_int, 0x5407);
pub const TCSETAF = @as(c_int, 0x5408);
pub const TCSBRK = @as(c_int, 0x5409);
pub const TCXONC = @as(c_int, 0x540A);
pub const TCFLSH = @as(c_int, 0x540B);
pub const TIOCEXCL = @as(c_int, 0x540C);
pub const TIOCNXCL = @as(c_int, 0x540D);
pub const TIOCSCTTY = @as(c_int, 0x540E);
pub const TIOCGPGRP = @as(c_int, 0x540F);
pub const TIOCSPGRP = @as(c_int, 0x5410);
pub const TIOCOUTQ = @as(c_int, 0x5411);
pub const TIOCSTI = @as(c_int, 0x5412);
pub const TIOCGWINSZ = @as(c_int, 0x5413);
pub const TIOCSWINSZ = @as(c_int, 0x5414);
pub const TIOCMGET = @as(c_int, 0x5415);
pub const TIOCMBIS = @as(c_int, 0x5416);
pub const TIOCMBIC = @as(c_int, 0x5417);
pub const TIOCMSET = @as(c_int, 0x5418);
pub const TIOCGSOFTCAR = @as(c_int, 0x5419);
pub const TIOCSSOFTCAR = @as(c_int, 0x541A);
pub const FIONREAD = @as(c_int, 0x541B);
pub const TIOCINQ = FIONREAD;
pub const TIOCLINUX = @as(c_int, 0x541C);
pub const TIOCCONS = @as(c_int, 0x541D);
pub const TIOCGSERIAL = @as(c_int, 0x541E);
pub const TIOCSSERIAL = @as(c_int, 0x541F);
pub const TIOCPKT = @as(c_int, 0x5420);
pub const FIONBIO = @as(c_int, 0x5421);
pub const TIOCNOTTY = @as(c_int, 0x5422);
pub const TIOCSETD = @as(c_int, 0x5423);
pub const TIOCGETD = @as(c_int, 0x5424);
pub const TCSBRKP = @as(c_int, 0x5425);
pub const TIOCSBRK = @as(c_int, 0x5427);
pub const TIOCCBRK = @as(c_int, 0x5428);
pub const TIOCGSID = @as(c_int, 0x5429);
pub const TCGETS2 = @compileError("unable to translate macro: undefined identifier `termios2`");
// /usr/include/asm-generic/ioctls.h:61:9
pub const TCSETS2 = @compileError("unable to translate macro: undefined identifier `termios2`");
// /usr/include/asm-generic/ioctls.h:62:9
pub const TCSETSW2 = @compileError("unable to translate macro: undefined identifier `termios2`");
// /usr/include/asm-generic/ioctls.h:63:9
pub const TCSETSF2 = @compileError("unable to translate macro: undefined identifier `termios2`");
// /usr/include/asm-generic/ioctls.h:64:9
pub const TIOCGRS485 = @as(c_int, 0x542E);
pub const TIOCSRS485 = @as(c_int, 0x542F);
pub const TIOCGPTN = _IOR('T', @as(c_int, 0x30), c_uint);
pub const TIOCSPTLCK = _IOW('T', @as(c_int, 0x31), c_int);
pub const TIOCGDEV = _IOR('T', @as(c_int, 0x32), c_uint);
pub const TCGETX = @as(c_int, 0x5432);
pub const TCSETX = @as(c_int, 0x5433);
pub const TCSETXF = @as(c_int, 0x5434);
pub const TCSETXW = @as(c_int, 0x5435);
pub const TIOCSIG = _IOW('T', @as(c_int, 0x36), c_int);
pub const TIOCVHANGUP = @as(c_int, 0x5437);
pub const TIOCGPKT = _IOR('T', @as(c_int, 0x38), c_int);
pub const TIOCGPTLCK = _IOR('T', @as(c_int, 0x39), c_int);
pub const TIOCGEXCL = _IOR('T', @as(c_int, 0x40), c_int);
pub const TIOCGPTPEER = _IO('T', @as(c_int, 0x41));
pub const TIOCGISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`");
// /usr/include/asm-generic/ioctls.h:82:9
pub const TIOCSISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`");
// /usr/include/asm-generic/ioctls.h:83:9
pub const FIONCLEX = @as(c_int, 0x5450);
pub const FIOCLEX = @as(c_int, 0x5451);
pub const FIOASYNC = @as(c_int, 0x5452);
pub const TIOCSERCONFIG = @as(c_int, 0x5453);
pub const TIOCSERGWILD = @as(c_int, 0x5454);
pub const TIOCSERSWILD = @as(c_int, 0x5455);
pub const TIOCGLCKTRMIOS = @as(c_int, 0x5456);
pub const TIOCSLCKTRMIOS = @as(c_int, 0x5457);
pub const TIOCSERGSTRUCT = @as(c_int, 0x5458);
pub const TIOCSERGETLSR = @as(c_int, 0x5459);
pub const TIOCSERGETMULTI = @as(c_int, 0x545A);
pub const TIOCSERSETMULTI = @as(c_int, 0x545B);
pub const TIOCMIWAIT = @as(c_int, 0x545C);
pub const TIOCGICOUNT = @as(c_int, 0x545D);
pub const FIOQSIZE = @as(c_int, 0x5460);
pub const TIOCPKT_DATA = @as(c_int, 0);
pub const TIOCPKT_FLUSHREAD = @as(c_int, 1);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 2);
pub const TIOCPKT_STOP = @as(c_int, 4);
pub const TIOCPKT_START = @as(c_int, 8);
pub const TIOCPKT_NOSTOP = @as(c_int, 16);
pub const TIOCPKT_DOSTOP = @as(c_int, 32);
pub const TIOCPKT_IOCTL = @as(c_int, 64);
pub const TIOCSER_TEMT = @as(c_int, 0x01);
pub const SIOCADDRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890B, .hex);
pub const SIOCDELRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890C, .hex);
pub const SIOCRTMSG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890D, .hex);
pub const SIOCGIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8910, .hex);
pub const SIOCSIFLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8911, .hex);
pub const SIOCGIFCONF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8912, .hex);
pub const SIOCGIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8913, .hex);
pub const SIOCSIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const SIOCGIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8915, .hex);
pub const SIOCSIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const SIOCGIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const SIOCSIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const SIOCGIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const SIOCSIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891a, .hex);
pub const SIOCGIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891b, .hex);
pub const SIOCSIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891c, .hex);
pub const SIOCGIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891d, .hex);
pub const SIOCSIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891e, .hex);
pub const SIOCGIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891f, .hex);
pub const SIOCSIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8920, .hex);
pub const SIOCGIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8921, .hex);
pub const SIOCSIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8922, .hex);
pub const SIOCSIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8923, .hex);
pub const SIOCSIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8924, .hex);
pub const SIOCGIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8925, .hex);
pub const SIOCSIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8926, .hex);
pub const SIOCGIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8927, .hex);
pub const SIOCGIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8929, .hex);
pub const SIOCSIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8930, .hex);
pub const SIOCADDMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8931, .hex);
pub const SIOCDELMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8932, .hex);
pub const SIOCGIFINDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8933, .hex);
pub const SIOGIFINDEX = SIOCGIFINDEX;
pub const SIOCSIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8934, .hex);
pub const SIOCGIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8935, .hex);
pub const SIOCDIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8936, .hex);
pub const SIOCSIFHWBROADCAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8937, .hex);
pub const SIOCGIFCOUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8938, .hex);
pub const SIOCGIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8940, .hex);
pub const SIOCSIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8941, .hex);
pub const SIOCGIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8942, .hex);
pub const SIOCSIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8943, .hex);
pub const SIOCDARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8953, .hex);
pub const SIOCGARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8954, .hex);
pub const SIOCSARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8955, .hex);
pub const SIOCDRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8960, .hex);
pub const SIOCGRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8961, .hex);
pub const SIOCSRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8962, .hex);
pub const SIOCGIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8970, .hex);
pub const SIOCSIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8971, .hex);
pub const SIOCADDDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8980, .hex);
pub const SIOCDELDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8981, .hex);
pub const SIOCDEVPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89F0, .hex);
pub const SIOCPROTOPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89E0, .hex);
pub const NCC = @as(c_int, 8);
pub const TIOCM_LE = @as(c_int, 0x001);
pub const TIOCM_DTR = @as(c_int, 0x002);
pub const TIOCM_RTS = @as(c_int, 0x004);
pub const TIOCM_ST = @as(c_int, 0x008);
pub const TIOCM_SR = @as(c_int, 0x010);
pub const TIOCM_CTS = @as(c_int, 0x020);
pub const TIOCM_CAR = @as(c_int, 0x040);
pub const TIOCM_RNG = @as(c_int, 0x080);
pub const TIOCM_DSR = @as(c_int, 0x100);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RI = TIOCM_RNG;
pub const N_TTY = @as(c_int, 0);
pub const N_SLIP = @as(c_int, 1);
pub const N_MOUSE = @as(c_int, 2);
pub const N_PPP = @as(c_int, 3);
pub const N_STRIP = @as(c_int, 4);
pub const N_AX25 = @as(c_int, 5);
pub const N_X25 = @as(c_int, 6);
pub const N_6PACK = @as(c_int, 7);
pub const N_MASC = @as(c_int, 8);
pub const N_R3964 = @as(c_int, 9);
pub const N_PROFIBUS_FDL = @as(c_int, 10);
pub const N_IRDA = @as(c_int, 11);
pub const N_SMSBLOCK = @as(c_int, 12);
pub const N_HDLC = @as(c_int, 13);
pub const N_SYNC_PPP = @as(c_int, 14);
pub const N_HCI = @as(c_int, 15);
pub const _SYS_TTYDEFAULTS_H_ = "";
pub const TTYDEF_IFLAG = ((((BRKINT | ISTRIP) | ICRNL) | IMAXBEL) | IXON) | IXANY;
pub const TTYDEF_OFLAG = (OPOST | ONLCR) | XTABS;
pub const TTYDEF_LFLAG = (((((ECHO | ICANON) | ISIG) | IEXTEN) | ECHOE) | ECHOKE) | ECHOCTL;
pub const TTYDEF_CFLAG = ((CREAD | CS7) | PARENB) | HUPCL;
pub const TTYDEF_SPEED = B9600;
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    _ = &x;
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = '\x00';
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = '\x00';
pub const CKILL = CTRL('u');
pub const CMIN = @as(c_int, 1);
pub const CQUIT = @as(c_int, 0o34);
pub const CSUSP = CTRL('z');
pub const CTIME = @as(c_int, 0);
pub const CDSUSP = CTRL('y');
pub const CSTART = CTRL('q');
pub const CSTOP = CTRL('s');
pub const CLNEXT = CTRL('v');
pub const CDISCARD = CTRL('o');
pub const CWERASE = CTRL('w');
pub const CREPRINT = CTRL('r');
pub const CEOT = CEOF;
pub const CBRK = CEOL;
pub const CRPRNT = CREPRINT;
pub const CFLUSH = CDISCARD;
pub const _SYS_STAT_H = @as(c_int, 1);
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    _ = &mode;
    _ = &mask;
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    _ = &buf;
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    _ = &buf;
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    _ = &buf;
    return __S_TYPEISSHM(buf);
}
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/sys/time.h:232:10
pub inline fn timercmp(a: anytype, b: anytype, CMP: anytype) @TypeOf(if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec) {
    _ = &a;
    _ = &b;
    _ = &CMP;
    return if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/sys/time.h:247:10
pub const _TERMIOS_H = @as(c_int, 1);
pub const NCCS = @as(c_int, 32);
pub const _HAVE_STRUCT_TERMIOS_C_ISPEED = @as(c_int, 1);
pub const _HAVE_STRUCT_TERMIOS_C_OSPEED = @as(c_int, 1);
pub const VINTR = @as(c_int, 0);
pub const VQUIT = @as(c_int, 1);
pub const VERASE = @as(c_int, 2);
pub const VKILL = @as(c_int, 3);
pub const VEOF = @as(c_int, 4);
pub const VTIME = @as(c_int, 5);
pub const VMIN = @as(c_int, 6);
pub const VSWTC = @as(c_int, 7);
pub const VSTART = @as(c_int, 8);
pub const VSTOP = @as(c_int, 9);
pub const VSUSP = @as(c_int, 10);
pub const VEOL = @as(c_int, 11);
pub const VREPRINT = @as(c_int, 12);
pub const VDISCARD = @as(c_int, 13);
pub const VWERASE = @as(c_int, 14);
pub const VLNEXT = @as(c_int, 15);
pub const VEOL2 = @as(c_int, 16);
pub const IGNBRK = @as(c_int, 0o000001);
pub const BRKINT = @as(c_int, 0o000002);
pub const IGNPAR = @as(c_int, 0o000004);
pub const PARMRK = @as(c_int, 0o000010);
pub const INPCK = @as(c_int, 0o000020);
pub const ISTRIP = @as(c_int, 0o000040);
pub const INLCR = @as(c_int, 0o000100);
pub const IGNCR = @as(c_int, 0o000200);
pub const ICRNL = @as(c_int, 0o000400);
pub const IUCLC = @as(c_int, 0o001000);
pub const IXON = @as(c_int, 0o002000);
pub const IXANY = @as(c_int, 0o004000);
pub const IXOFF = @as(c_int, 0o010000);
pub const IMAXBEL = @as(c_int, 0o020000);
pub const IUTF8 = @as(c_int, 0o040000);
pub const OPOST = @as(c_int, 0o000001);
pub const OLCUC = @as(c_int, 0o000002);
pub const ONLCR = @as(c_int, 0o000004);
pub const OCRNL = @as(c_int, 0o000010);
pub const ONOCR = @as(c_int, 0o000020);
pub const ONLRET = @as(c_int, 0o000040);
pub const OFILL = @as(c_int, 0o000100);
pub const OFDEL = @as(c_int, 0o000200);
pub const NLDLY = @as(c_int, 0o000400);
pub const NL0 = @as(c_int, 0o000000);
pub const NL1 = @as(c_int, 0o000400);
pub const CRDLY = @as(c_int, 0o003000);
pub const CR0 = @as(c_int, 0o000000);
pub const CR1 = @as(c_int, 0o001000);
pub const CR2 = @as(c_int, 0o002000);
pub const CR3 = @as(c_int, 0o003000);
pub const TABDLY = @as(c_int, 0o014000);
pub const TAB0 = @as(c_int, 0o000000);
pub const TAB1 = @as(c_int, 0o004000);
pub const TAB2 = @as(c_int, 0o010000);
pub const TAB3 = @as(c_int, 0o014000);
pub const BSDLY = @as(c_int, 0o020000);
pub const BS0 = @as(c_int, 0o000000);
pub const BS1 = @as(c_int, 0o020000);
pub const FFDLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const FF0 = @as(c_int, 0o000000);
pub const FF1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const VTDLY = @as(c_int, 0o040000);
pub const VT0 = @as(c_int, 0o000000);
pub const VT1 = @as(c_int, 0o040000);
pub const XTABS = @as(c_int, 0o014000);
pub const B0 = @as(c_int, 0o000000);
pub const B50 = @as(c_int, 0o000001);
pub const B75 = @as(c_int, 0o000002);
pub const B110 = @as(c_int, 0o000003);
pub const B134 = @as(c_int, 0o000004);
pub const B150 = @as(c_int, 0o000005);
pub const B200 = @as(c_int, 0o000006);
pub const B300 = @as(c_int, 0o000007);
pub const B600 = @as(c_int, 0o000010);
pub const B1200 = @as(c_int, 0o000011);
pub const B1800 = @as(c_int, 0o000012);
pub const B2400 = @as(c_int, 0o000013);
pub const B4800 = @as(c_int, 0o000014);
pub const B9600 = @as(c_int, 0o000015);
pub const B19200 = @as(c_int, 0o000016);
pub const B38400 = @as(c_int, 0o000017);
pub const EXTA = B19200;
pub const EXTB = B38400;
pub const CBAUD = @as(c_int, 0o00000010017);
pub const CBAUDEX = @as(c_int, 0o00000010000);
pub const CIBAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o02003600000, .octal);
pub const CMSPAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000000, .octal);
pub const CRTSCTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000000, .octal);
pub const B57600 = @as(c_int, 0o010001);
pub const B115200 = @as(c_int, 0o010002);
pub const B230400 = @as(c_int, 0o010003);
pub const B460800 = @as(c_int, 0o010004);
pub const B500000 = @as(c_int, 0o010005);
pub const B576000 = @as(c_int, 0o010006);
pub const B921600 = @as(c_int, 0o010007);
pub const B1000000 = @as(c_int, 0o010010);
pub const B1152000 = @as(c_int, 0o010011);
pub const B1500000 = @as(c_int, 0o010012);
pub const B2000000 = @as(c_int, 0o010013);
pub const B2500000 = @as(c_int, 0o010014);
pub const B3000000 = @as(c_int, 0o010015);
pub const B3500000 = @as(c_int, 0o010016);
pub const B4000000 = @as(c_int, 0o010017);
pub const __MAX_BAUD = B4000000;
pub const CSIZE = @as(c_int, 0o000060);
pub const CS5 = @as(c_int, 0o000000);
pub const CS6 = @as(c_int, 0o000020);
pub const CS7 = @as(c_int, 0o000040);
pub const CS8 = @as(c_int, 0o000060);
pub const CSTOPB = @as(c_int, 0o000100);
pub const CREAD = @as(c_int, 0o000200);
pub const PARENB = @as(c_int, 0o000400);
pub const PARODD = @as(c_int, 0o001000);
pub const HUPCL = @as(c_int, 0o002000);
pub const CLOCAL = @as(c_int, 0o004000);
pub const ADDRB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4000000000, .octal);
pub const ISIG = @as(c_int, 0o000001);
pub const ICANON = @as(c_int, 0o000002);
pub const XCASE = @as(c_int, 0o000004);
pub const ECHO = @as(c_int, 0o000010);
pub const ECHOE = @as(c_int, 0o000020);
pub const ECHOK = @as(c_int, 0o000040);
pub const ECHONL = @as(c_int, 0o000100);
pub const NOFLSH = @as(c_int, 0o000200);
pub const TOSTOP = @as(c_int, 0o000400);
pub const ECHOCTL = @as(c_int, 0o001000);
pub const ECHOPRT = @as(c_int, 0o002000);
pub const ECHOKE = @as(c_int, 0o004000);
pub const FLUSHO = @as(c_int, 0o010000);
pub const PENDIN = @as(c_int, 0o040000);
pub const IEXTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const EXTPROC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const TCOOFF = @as(c_int, 0);
pub const TCOON = @as(c_int, 1);
pub const TCIOFF = @as(c_int, 2);
pub const TCION = @as(c_int, 3);
pub const TCIFLUSH = @as(c_int, 0);
pub const TCOFLUSH = @as(c_int, 1);
pub const TCIOFLUSH = @as(c_int, 2);
pub const TCSANOW = @as(c_int, 0);
pub const TCSADRAIN = @as(c_int, 1);
pub const TCSAFLUSH = @as(c_int, 2);
pub inline fn CCEQ(val: anytype, c: anytype) @TypeOf((c == val) and (val != _POSIX_VDISABLE)) {
    _ = &val;
    _ = &c;
    return (c == val) and (val != _POSIX_VDISABLE);
}
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __socklen_t_defined = "";
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const _WCHAR_H = @as(c_int, 1);
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const WEOF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const TB_PATH_MAX = PATH_MAX;
pub const TB_VERSION_STR = "2.5.0-dev";
pub const TB_OPT_ATTR_W = @as(c_int, 16);
pub const TB_KEY_CTRL_TILDE = @as(c_int, 0x00);
pub const TB_KEY_CTRL_2 = @as(c_int, 0x00);
pub const TB_KEY_CTRL_A = @as(c_int, 0x01);
pub const TB_KEY_CTRL_B = @as(c_int, 0x02);
pub const TB_KEY_CTRL_C = @as(c_int, 0x03);
pub const TB_KEY_CTRL_D = @as(c_int, 0x04);
pub const TB_KEY_CTRL_E = @as(c_int, 0x05);
pub const TB_KEY_CTRL_F = @as(c_int, 0x06);
pub const TB_KEY_CTRL_G = @as(c_int, 0x07);
pub const TB_KEY_BACKSPACE = @as(c_int, 0x08);
pub const TB_KEY_CTRL_H = @as(c_int, 0x08);
pub const TB_KEY_TAB = @as(c_int, 0x09);
pub const TB_KEY_CTRL_I = @as(c_int, 0x09);
pub const TB_KEY_CTRL_J = @as(c_int, 0x0a);
pub const TB_KEY_CTRL_K = @as(c_int, 0x0b);
pub const TB_KEY_CTRL_L = @as(c_int, 0x0c);
pub const TB_KEY_ENTER = @as(c_int, 0x0d);
pub const TB_KEY_CTRL_M = @as(c_int, 0x0d);
pub const TB_KEY_CTRL_N = @as(c_int, 0x0e);
pub const TB_KEY_CTRL_O = @as(c_int, 0x0f);
pub const TB_KEY_CTRL_P = @as(c_int, 0x10);
pub const TB_KEY_CTRL_Q = @as(c_int, 0x11);
pub const TB_KEY_CTRL_R = @as(c_int, 0x12);
pub const TB_KEY_CTRL_S = @as(c_int, 0x13);
pub const TB_KEY_CTRL_T = @as(c_int, 0x14);
pub const TB_KEY_CTRL_U = @as(c_int, 0x15);
pub const TB_KEY_CTRL_V = @as(c_int, 0x16);
pub const TB_KEY_CTRL_W = @as(c_int, 0x17);
pub const TB_KEY_CTRL_X = @as(c_int, 0x18);
pub const TB_KEY_CTRL_Y = @as(c_int, 0x19);
pub const TB_KEY_CTRL_Z = @as(c_int, 0x1a);
pub const TB_KEY_ESC = @as(c_int, 0x1b);
pub const TB_KEY_CTRL_LSQ_BRACKET = @as(c_int, 0x1b);
pub const TB_KEY_CTRL_3 = @as(c_int, 0x1b);
pub const TB_KEY_CTRL_4 = @as(c_int, 0x1c);
pub const TB_KEY_CTRL_BACKSLASH = @as(c_int, 0x1c);
pub const TB_KEY_CTRL_5 = @as(c_int, 0x1d);
pub const TB_KEY_CTRL_RSQ_BRACKET = @as(c_int, 0x1d);
pub const TB_KEY_CTRL_6 = @as(c_int, 0x1e);
pub const TB_KEY_CTRL_7 = @as(c_int, 0x1f);
pub const TB_KEY_CTRL_SLASH = @as(c_int, 0x1f);
pub const TB_KEY_CTRL_UNDERSCORE = @as(c_int, 0x1f);
pub const TB_KEY_SPACE = @as(c_int, 0x20);
pub const TB_KEY_BACKSPACE2 = @as(c_int, 0x7f);
pub const TB_KEY_CTRL_8 = @as(c_int, 0x7f);
pub inline fn tb_key_i(i: anytype) @TypeOf(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - i) {
    _ = &i;
    return @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - i;
}
pub const TB_KEY_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 0);
pub const TB_KEY_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 1);
pub const TB_KEY_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 2);
pub const TB_KEY_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 3);
pub const TB_KEY_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 4);
pub const TB_KEY_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 5);
pub const TB_KEY_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 6);
pub const TB_KEY_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 7);
pub const TB_KEY_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 8);
pub const TB_KEY_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 9);
pub const TB_KEY_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 10);
pub const TB_KEY_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 11);
pub const TB_KEY_INSERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 12);
pub const TB_KEY_DELETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 13);
pub const TB_KEY_HOME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 14);
pub const TB_KEY_END = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 15);
pub const TB_KEY_PGUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 16);
pub const TB_KEY_PGDN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 17);
pub const TB_KEY_ARROW_UP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 18);
pub const TB_KEY_ARROW_DOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 19);
pub const TB_KEY_ARROW_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 20);
pub const TB_KEY_ARROW_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 21);
pub const TB_KEY_BACK_TAB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 22);
pub const TB_KEY_MOUSE_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 23);
pub const TB_KEY_MOUSE_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 24);
pub const TB_KEY_MOUSE_MIDDLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 25);
pub const TB_KEY_MOUSE_RELEASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 26);
pub const TB_KEY_MOUSE_WHEEL_UP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 27);
pub const TB_KEY_MOUSE_WHEEL_DOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex) - @as(c_int, 28);
pub const TB_CAP_F1 = @as(c_int, 0);
pub const TB_CAP_F2 = @as(c_int, 1);
pub const TB_CAP_F3 = @as(c_int, 2);
pub const TB_CAP_F4 = @as(c_int, 3);
pub const TB_CAP_F5 = @as(c_int, 4);
pub const TB_CAP_F6 = @as(c_int, 5);
pub const TB_CAP_F7 = @as(c_int, 6);
pub const TB_CAP_F8 = @as(c_int, 7);
pub const TB_CAP_F9 = @as(c_int, 8);
pub const TB_CAP_F10 = @as(c_int, 9);
pub const TB_CAP_F11 = @as(c_int, 10);
pub const TB_CAP_F12 = @as(c_int, 11);
pub const TB_CAP_INSERT = @as(c_int, 12);
pub const TB_CAP_DELETE = @as(c_int, 13);
pub const TB_CAP_HOME = @as(c_int, 14);
pub const TB_CAP_END = @as(c_int, 15);
pub const TB_CAP_PGUP = @as(c_int, 16);
pub const TB_CAP_PGDN = @as(c_int, 17);
pub const TB_CAP_ARROW_UP = @as(c_int, 18);
pub const TB_CAP_ARROW_DOWN = @as(c_int, 19);
pub const TB_CAP_ARROW_LEFT = @as(c_int, 20);
pub const TB_CAP_ARROW_RIGHT = @as(c_int, 21);
pub const TB_CAP_BACK_TAB = @as(c_int, 22);
pub const TB_CAP__COUNT_KEYS = @as(c_int, 23);
pub const TB_CAP_ENTER_CA = @as(c_int, 23);
pub const TB_CAP_EXIT_CA = @as(c_int, 24);
pub const TB_CAP_SHOW_CURSOR = @as(c_int, 25);
pub const TB_CAP_HIDE_CURSOR = @as(c_int, 26);
pub const TB_CAP_CLEAR_SCREEN = @as(c_int, 27);
pub const TB_CAP_SGR0 = @as(c_int, 28);
pub const TB_CAP_UNDERLINE = @as(c_int, 29);
pub const TB_CAP_BOLD = @as(c_int, 30);
pub const TB_CAP_BLINK = @as(c_int, 31);
pub const TB_CAP_ITALIC = @as(c_int, 32);
pub const TB_CAP_REVERSE = @as(c_int, 33);
pub const TB_CAP_ENTER_KEYPAD = @as(c_int, 34);
pub const TB_CAP_EXIT_KEYPAD = @as(c_int, 35);
pub const TB_CAP_DIM = @as(c_int, 36);
pub const TB_CAP_INVISIBLE = @as(c_int, 37);
pub const TB_CAP__COUNT = @as(c_int, 38);
pub const TB_HARDCAP_ENTER_MOUSE = "\x1b[?1000h\x1b[?1002h\x1b[?1015h\x1b[?1006h";
pub const TB_HARDCAP_EXIT_MOUSE = "\x1b[?1006l\x1b[?1015l\x1b[?1002l\x1b[?1000l";
pub const TB_HARDCAP_STRIKEOUT = "\x1b[9m";
pub const TB_HARDCAP_UNDERLINE_2 = "\x1b[21m";
pub const TB_HARDCAP_OVERLINE = "\x1b[53m";
pub const TB_DEFAULT = @as(c_int, 0x0000);
pub const TB_BLACK = @as(c_int, 0x0001);
pub const TB_RED = @as(c_int, 0x0002);
pub const TB_GREEN = @as(c_int, 0x0003);
pub const TB_YELLOW = @as(c_int, 0x0004);
pub const TB_BLUE = @as(c_int, 0x0005);
pub const TB_MAGENTA = @as(c_int, 0x0006);
pub const TB_CYAN = @as(c_int, 0x0007);
pub const TB_WHITE = @as(c_int, 0x0008);
pub const TB_BOLD = @as(c_int, 0x0100);
pub const TB_UNDERLINE = @as(c_int, 0x0200);
pub const TB_REVERSE = @as(c_int, 0x0400);
pub const TB_ITALIC = @as(c_int, 0x0800);
pub const TB_BLINK = @as(c_int, 0x1000);
pub const TB_HI_BLACK = @as(c_int, 0x2000);
pub const TB_BRIGHT = @as(c_int, 0x4000);
pub const TB_DIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const TB_256_BLACK = TB_HI_BLACK;
pub const TB_EVENT_KEY = @as(c_int, 1);
pub const TB_EVENT_RESIZE = @as(c_int, 2);
pub const TB_EVENT_MOUSE = @as(c_int, 3);
pub const TB_MOD_ALT = @as(c_int, 1);
pub const TB_MOD_CTRL = @as(c_int, 2);
pub const TB_MOD_SHIFT = @as(c_int, 4);
pub const TB_MOD_MOTION = @as(c_int, 8);
pub const TB_INPUT_CURRENT = @as(c_int, 0);
pub const TB_INPUT_ESC = @as(c_int, 1);
pub const TB_INPUT_ALT = @as(c_int, 2);
pub const TB_INPUT_MOUSE = @as(c_int, 4);
pub const TB_OUTPUT_CURRENT = @as(c_int, 0);
pub const TB_OUTPUT_NORMAL = @as(c_int, 1);
pub const TB_OUTPUT_256 = @as(c_int, 2);
pub const TB_OUTPUT_216 = @as(c_int, 3);
pub const TB_OUTPUT_GRAYSCALE = @as(c_int, 4);
pub const TB_OK = @as(c_int, 0);
pub const TB_ERR = -@as(c_int, 1);
pub const TB_ERR_NEED_MORE = -@as(c_int, 2);
pub const TB_ERR_INIT_ALREADY = -@as(c_int, 3);
pub const TB_ERR_INIT_OPEN = -@as(c_int, 4);
pub const TB_ERR_MEM = -@as(c_int, 5);
pub const TB_ERR_NO_EVENT = -@as(c_int, 6);
pub const TB_ERR_NO_TERM = -@as(c_int, 7);
pub const TB_ERR_NOT_INIT = -@as(c_int, 8);
pub const TB_ERR_OUT_OF_BOUNDS = -@as(c_int, 9);
pub const TB_ERR_READ = -@as(c_int, 10);
pub const TB_ERR_RESIZE_IOCTL = -@as(c_int, 11);
pub const TB_ERR_RESIZE_PIPE = -@as(c_int, 12);
pub const TB_ERR_RESIZE_SIGACTION = -@as(c_int, 13);
pub const TB_ERR_POLL = -@as(c_int, 14);
pub const TB_ERR_TCGETATTR = -@as(c_int, 15);
pub const TB_ERR_TCSETATTR = -@as(c_int, 16);
pub const TB_ERR_UNSUPPORTED_TERM = -@as(c_int, 17);
pub const TB_ERR_RESIZE_WRITE = -@as(c_int, 18);
pub const TB_ERR_RESIZE_POLL = -@as(c_int, 19);
pub const TB_ERR_RESIZE_READ = -@as(c_int, 20);
pub const TB_ERR_RESIZE_SSCANF = -@as(c_int, 21);
pub const TB_ERR_CAP_COLLISION = -@as(c_int, 22);
pub const TB_ERR_SELECT = TB_ERR_POLL;
pub const TB_ERR_RESIZE_SELECT = TB_ERR_RESIZE_POLL;
pub const TB_FUNC_EXTRACT_PRE = @as(c_int, 0);
pub const TB_FUNC_EXTRACT_POST = @as(c_int, 1);
pub const TB_OPT_PRINTF_BUF = @as(c_int, 4096);
pub const TB_OPT_READ_BUF = @as(c_int, 64);
pub const tb_malloc = malloc;
pub const tb_realloc = realloc;
pub const tb_free = free;
pub const if_err_return = @compileError("unable to translate C expr: unexpected token 'if'");
// /home/seifmthabet/src/ly/include/termbox2.h:718:9
pub const if_err_break = @compileError("unable to translate C expr: unexpected token 'if'");
// /home/seifmthabet/src/ly/include/termbox2.h:720:9
pub const if_ok_return = @compileError("unable to translate C expr: unexpected token 'if'");
// /home/seifmthabet/src/ly/include/termbox2.h:722:9
pub const if_ok_or_need_more_return = @compileError("unable to translate C expr: unexpected token 'if'");
// /home/seifmthabet/src/ly/include/termbox2.h:724:9
pub inline fn send_literal(rv: anytype, a: anytype) @TypeOf(if_err_return(rv, bytebuf_nputs(&global.out, a, @import("std").zig.c_translation.sizeof(a) - @as(c_int, 1)))) {
    _ = &rv;
    _ = &a;
    return if_err_return(rv, bytebuf_nputs(&global.out, a, @import("std").zig.c_translation.sizeof(a) - @as(c_int, 1)));
}
pub inline fn send_num(rv: anytype, nbuf: anytype, n: anytype) @TypeOf(if_err_return(rv, bytebuf_nputs(&global.out, nbuf, convert_num(n, nbuf)))) {
    _ = &rv;
    _ = &nbuf;
    _ = &n;
    return if_err_return(rv, bytebuf_nputs(&global.out, nbuf, convert_num(n, nbuf)));
}
pub const snprintf_or_return = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /home/seifmthabet/src/ly/include/termbox2.h:734:9
pub const if_not_init_return = @compileError("unable to translate C expr: unexpected token 'if'");
// /home/seifmthabet/src/ly/include/termbox2.h:740:9
pub const TB_RESIZE_FALLBACK_MS = @as(c_int, 1000);
pub const flock = struct_flock;
pub const timespec = struct_timespec;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
pub const winsize = struct_winsize;
pub const termio = struct_termio;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const termios = struct_termios;
pub const tm = struct_tm;
pub const tb_cell = struct_tb_cell;
pub const tb_event = struct_tb_event;
pub const bytebuf_t = struct_bytebuf_t;
pub const cellbuf_t = struct_cellbuf_t;
pub const cap_trie_t = struct_cap_trie_t;
pub const tb_global_t = struct_tb_global_t;
