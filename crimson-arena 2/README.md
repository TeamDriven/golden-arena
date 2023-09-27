Crimson Arena [![Build Status](https://github.com/FRCTeam1987Offseason/crimson-arena/actions/workflows/test.yml/badge.svg)](https://github.com/FRCTeam1987Offseason/crimson-arena/actions)
============
Fork of [Cheesy Arena Lite](https://github.com/Team254/cheesy-arena-lite), a game-agnostic field management system that just works.

For the game-specific version, see [Cheesy Arena](https://github.com/Team254/cheesy-arena).

## License
Teams may use Cheesy Arena Lite freely for practice, scrimmages, and off-season events. See [LICENSE](LICENSE) for more details.

## Installing
**From source**

1. Download [Go](https://golang.org/dl/) (version 1.16 or later recommended)
2. Clone this GitHub repository to a location of your choice
3. Navigate to the repository's directory in the terminal
4. Compile the code with `go build`
5. Run the `crimson-arena` or `crimson-arena.exe` binary
6. Navigate to http://localhost:8080 in your browser (Google Chrome recommended)

**IP address configuration**

When running Crimson Arena on a playing field with robots, set the IP address of the computer running Crimson Arena to 10.0.100.5. By a convention baked into the FRC Driver Station software, driver stations will broadcast their presence on the network to this hardcoded address so that the FMS does not need to discover them by some other method.

When running Crimson Arena without robots for testing or development, any IP address can be used.

## Further reading
Please see the game-specific [Cheesy Arena](https://github.com/Team254/cheesy-arena) README for technical details and acknowledgements.
