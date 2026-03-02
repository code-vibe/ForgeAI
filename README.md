# ForgeAI

ForgeAI is a modular and scalable AI framework. This project is structured as a Cargo workspace with multiple crates:

- `common`: Shared types and utilities.
- `gateway`: Handles API requests.
- `cache`: Implements caching mechanisms.
- `batcher`: Manages batch processing.
- `backend`: Core backend logic.
- `telemetry`: Observability and monitoring.

## Getting Started

1. Install Rust: https://www.rust-lang.org/tools/install
2. Build the project: `cargo build`
3. Run the server: `cargo run --bin forgeai-server`

## Development

- Use `docker-compose up` to start the development environment.
- Configuration files are located in `config/`.

## License

MIT License.
