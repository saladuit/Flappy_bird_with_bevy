# Flappy Bird

A simple Flappy Bird clone built using the Bevy game engine in Rust.

## Features

- Bird with gravity and flap mechanics
- Randomly generated obstacles
- Collision detection
- Restart on collision

## Setup

### Prerequisites

- Rust and Cargo installed. You can install them from [rustup.rs](https://rustup.rs/).

### Building

To build the project, run:

```sh
cargo build
```

### Running

To run the project, use:

```sh
cargo run
```

### Compiling for Windows

To compile for Windows, use the following command:

```sh
CARGO_FEATURE_PURE=1 cargo build --target x86_64-pc-windows-msvc
```

## Controls

- Press `Space` to make the bird flap.

## Learning Concepts

This project covers several key concepts in game development using Bevy and the Entity Component System (ECS) architecture:

- **Bevy Basics**: Understanding the Bevy game engine, its structure, and how to set up a basic game.
- **Entity Component System (ECS)**: Learning how ECS architecture works, including entities, components, and systems.
- **Game Loop**: Implementing the game loop and understanding how Bevy handles game state updates.
- **Physics and Collision Detection**: Implementing basic physics for gravity and collision detection.
- **Procedural Generation**: Creating randomly generated obstacles to enhance gameplay.

## License

This project is licensed under the MIT License.