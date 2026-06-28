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

Based on the original **OpenWhip** project by GitFrog1111, which declares the
MIT License in its `package.json`. This version removes all keystroke-sending
and input-automation behavior, leaving only the visual whip animation and sound.

> Note: the upstream OpenWhip repository also contains joke content and promotion
> of an unrelated crypto token. None of that is included here — this project is
> purely the on-screen whip effect.

## License

MIT — see [LICENSE](LICENSE).
