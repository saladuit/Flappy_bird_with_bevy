#!/bin/sh
cargo build --target x86_64-pc-windows-gnu &&
cp target/x86_64-pc-windows-gnu/debug/flappy_bird.exe .
# && exec ./flappy_bird.exe "$@"
