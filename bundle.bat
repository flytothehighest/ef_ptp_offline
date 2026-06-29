@ECHO OFF
CLS
cargo-tauri build
cargo-tauri bundle -b nsis
PAUSE
