pub const packages = struct {
    pub const @"122062d301a203d003547b414237229b09a7980095061697349f8bef41be9c30266b" = struct {
        pub const build_root = "/root/.cache/zig/p/122062d301a203d003547b414237229b09a7980095061697349f8bef41be9c30266b";
        pub const build_zig = @import("122062d301a203d003547b414237229b09a7980095061697349f8bef41be9c30266b");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"12209b971367b4066d40ecad4728e6fdffc4cc4f19356d424c2de57f5b69ac7a619a" = struct {
        pub const build_root = "/root/.cache/zig/p/12209b971367b4066d40ecad4728e6fdffc4cc4f19356d424c2de57f5b69ac7a619a";
        pub const build_zig = @import("12209b971367b4066d40ecad4728e6fdffc4cc4f19356d424c2de57f5b69ac7a619a");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "ini", "1220b0979ea9891fa4aeb85748fc42bc4b24039d9c99a4d65d893fb1c83e921efad8" },
        };
    };
    pub const @"1220b0979ea9891fa4aeb85748fc42bc4b24039d9c99a4d65d893fb1c83e921efad8" = struct {
        pub const build_root = "/root/.cache/zig/p/1220b0979ea9891fa4aeb85748fc42bc4b24039d9c99a4d65d893fb1c83e921efad8";
        pub const build_zig = @import("1220b0979ea9891fa4aeb85748fc42bc4b24039d9c99a4d65d893fb1c83e921efad8");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "clap", "122062d301a203d003547b414237229b09a7980095061697349f8bef41be9c30266b" },
    .{ "zigini", "12209b971367b4066d40ecad4728e6fdffc4cc4f19356d424c2de57f5b69ac7a619a" },
};
