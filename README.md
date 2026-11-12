# 🛒 Kugel Store

The store of KampfScript games & apps shown in [Kompass](https://github.com/KampfGuy/kompass) at `kompass://store`.

- `index.json` — the catalog (id, title, author, description, tags, icon) shown by Kompass for Windows
- `index-vr.json` — the **Kompass VR** catalog (Meta Quest app): only programs tagged `vr` (Kugel Tennis VR, Kugel Gorillas VR, Kugel Saber VR). The Windows app never reads it, and the VR app shows nothing else.
- `entries/<id>.ks` — the code of each program

Every program runs in Kompass's sandboxed KampfScript page runtime: it can only draw into its own page
(UI, canvas, input, its own storage). No Node, no files, no passwords.

## Publish your program
1. In Kompass, open the **G builder** or the **⚡ editor** and press **🌍 Publish** (or go to `kompass://store/publish`).
2. Fill in title, your name and a description, press **Publish**.
3. Your browser opens a pre-filled issue here — sign in to GitHub (free) and press **Submit new issue**.
   Big programs (up to 2 MB) are uploaded automatically by Kompass to the Kugel Store upload relay
   (`kugel-store.kampfguy.workers.dev`, a free Cloudflare Worker, kept 90 days) and the issue just links to them.
   When you submit, the **Save submission** GitHub Action copies the code into the `submissions` branch for good.
4. After a review the maintainer adds it to `index.json` + `entries/`, and it appears in every Kompass.

No token or password is ever needed in Kompass.
