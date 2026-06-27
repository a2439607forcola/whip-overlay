# Whip Overlay

A harmless desktop toy. Click the tray icon and a whip appears on your cursor;
flick it around for a physics-based whip animation with a crack sound.

It is **purely visual and audio** — it does **not** send keystrokes, interrupts,
or any input to other applications. It just draws a whip on a transparent
full-screen overlay and plays a sound when you crack it.

## Install + run

```bash
npm install
npm start
```

Works on Windows, macOS, and Linux. No extra system tools required.

## Controls

- **Click the tray icon** — spawn the whip on your cursor.
- **Move the mouse** — the whip follows with physics.
- **Flick fast** — it cracks (plays a sound).
- **Click again** — drop the whip.

## Credits

Based on [OpenWhip](https://github.com/GitFrog1111/OpenWhip) by GitFrog1111,
released under the MIT License. This version removes all keystroke-sending
behavior, leaving only the visual whip effect.

## License

MIT — see [LICENSE](LICENSE).
