# Discord for Android 4.4.4 (NoGMS) + Replies

An edited version of the **NoGMS** Discord patch for old Android, with **reply support** added.

## Credits

The base APK is **not my work**. It comes from the community post
[All Discord patches for old versions](https://www.reddit.com/r/oldapkspatched/comments/1s65qp4/all_discord_patches_for_old_versions/)
on r/oldapkspatched. I took the **NoGMS build that works on Android 4.4.4** from that post and
edited it to add replies. All credit for making Discord run on 4.4.4 goes to the original patch author.

- Base file: `dc988-patched-20250404-nogms.apk`
- Tested target: Android 4.4.4 (Samsung Galaxy J1 Ace)

## What I added

Replies, which this build did not have at all.

- Long-press a message and tap **Reply**. Your next message in that channel is sent as a real Discord reply.
- Long-press the same message again and tap **Cancel reply** to cancel.
- Replies from other people now show up as normal messages instead of being skipped.

### Not implemented yet
- No "replying to ..." header on incoming replies.
- No reply banner above the input box.
- No ping on/off toggle (the person you reply to gets pinged as usual).
- The pending reply only applies to the channel you started it in.

## Install

1. Uninstall any existing Discord (the signature is different, so it can't update over it).
2. Install the APK (enable "Unknown sources").
3. Log in.

## Build from source

The source project is a decoded smali project made with **apktool 2.9.3** (`--no-res`).

```
java -jar apktool_2.9.3.jar b dc -o unsigned.apk
keytool -genkeypair -keystore my.keystore -storepass android -keypass android -alias my -keyalg RSA -keysize 2048 -sigalg SHA256withRSA -validity 10000 -dname "CN=Me"
jarsigner -keystore my.keystore -storepass android -keypass android -digestalg SHA1 -sigalg SHA1withRSA unsigned.apk my
```

Use JDK 8 for the `jarsigner` step, since newer JDKs disable SHA-1 and Android 4.4 needs it.

### Where the reply code is

| Path | Change |
|---|---|
| `smali_classes2/x/reply/*` | New helper classes (`ReplyRef`, `ReplyState`, `ReplyUi`) |
| `ModelMessage.smali` | Message type 19 (reply) treated as a normal message |
| `RestAPIParams$Message.smali` | New `message_reference` field sent with the message |
| `MessageQueue.smali` | Ties the pending reply to the message and attaches it when sending |
| `WidgetChatListActions.smali` | Adds the Reply row to the long-press sheet |

## Disclaimer

This is an unofficial, unsupported modification. It is not affiliated with or endorsed by Discord Inc.
Discord is a trademark of Discord Inc. Use at your own risk, since modified clients may go against
Discord's Terms of Service.
