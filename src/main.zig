const std = @import("std");

const options = @import("options");

pub fn main() !void {
    std.debug.print("OPTIONS: {any}\n", .{options});
}
