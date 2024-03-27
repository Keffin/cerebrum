## For setting up Zig

For the sake of setting up latest build of zig

```bash
mkdir -p ./zig
wget https://ziglang.org/builds/zig-macos-aarch64-0.11.0-dev.4056+996eb0174.tar.xz -O ./zig/zig-macos-aarch64-0.11.0-dev.4056+996eb0174
tar -xf ./zig/zig-macos-aarch64-0.11.0-dev.4056+996eb0174 -C ./zig --strip-components=1

Verify correct version:
./zig/zig version


Add path var:
export PATH="~/zig:$PATH"
```
