# Stellar - A/B Testing: Google Tag Manager template

A Google Tag Manager tag template that loads [Stellar](https://gostellar.app), a no-code A/B testing and CRO tool, on your site.

## What it does

The tag loads the official Stellar script with your public API key:

```
https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js?apiKey=<your public API key>
```

It is the same 5.4KB async script, served from a CDN, that the Stellar snippet loads. The template does nothing else: it reads no cookies, no data layer and no page content, and it can only load a script from that one address.

You need a Stellar account. The Sandbox plan is $0 and includes 5k monthly tested users (MTU), 1 active experiment and 2 goals. Paid plans are on https://gostellar.app/pricing.

## Before you start: anti-flicker

**This tag cannot hide the page while Stellar loads.** Tag Manager templates run in a sandbox that does not allow the inline style block Stellar's anti-flicker uses, and a tag fires after Tag Manager itself has loaded. Visitors can briefly see the original content before a variant is applied.

For visual tests that need anti-flicker, Stellar recommends installing the snippet directly at the start of `<head>` instead of using this tag. See [Understanding Anti-Flicker](https://gostellar.app/docs/anti-flicker) and [How to Install the Stellar Snippet](https://gostellar.app/docs/install-stellar-snippet).

This tag is a good fit when you cannot edit the site's code, or for tests where a short flash does not matter (changes below the fold, goal tracking).

## Install Stellar once

Do not use this tag together with any other Stellar install:

- the Stellar snippet pasted in the site's code,
- a Custom HTML tag that contains the snippet,
- the Stellar Framer plugin.

Two installs double count visitors and can interfere with experiments. If you move to this tag, remove the other install first.

## Setup

1. In Stellar, open Domain settings and copy your **public API key**. It is two hex strings joined by a colon. Never use a secret key: anything that starts with `stl` (for example the Data API key, `stl_...`) is a secret and the tag refuses it.
2. In Tag Manager, open **Templates → Search Gallery**, find **Stellar - A/B Testing** and add it to the workspace.
3. Open **Tags → New**, choose the **Stellar - A/B Testing** tag type and paste the key in **Stellar public API key**. Paste the key only, not the whole snippet.
4. Trigger: **Initialization - All Pages**.
5. In **Advanced Settings → Tag firing priority**, give the tag the highest number in the container. In Tag Manager higher numbers fire first, so Stellar loads before your other tags.
6. Open **Preview**. The tag should show as "Succeeded", and the browser's Network tab should show a request to `stellar.js?apiKey=...`.
7. Submit and publish the container.

If your site asks visitors for consent, set the tag's consent settings or trigger the way your consent setup requires. The template does not decide that for you.

If your site sends a Content Security Policy, allow `https://d3niuqph2rteir.cloudfront.net` in `script-src` and `https://api.gostellar.app` in `connect-src`.

## When the tag fails

The tag reports a failure in Preview, and loads nothing, when:

- the key is empty,
- the key starts with `stl` (a secret key),
- the script could not be loaded (for example, blocked by the browser or the network).

## Permissions

| Permission | Scope |
| --- | --- |
| Injects scripts | `https://d3niuqph2rteir.cloudfront.net/client_js/stellar.js*` |

## Support

Email hello@gostellar.app, or open an issue in this repository.

## License

Apache 2.0. See [LICENSE](LICENSE).
