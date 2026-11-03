# 🛒 Kugel Store

The store of KampfScript games & apps shown in [Kompass](https://github.com/KampfGuy/kompass) at `kompass://store`.

- `index.json` — the catalog (id, title, author, description, tags, icon)
- `entries/<id>.ks` — the code of each program

Every program runs in Kompass's sandboxed KampfScript page runtime: it can only draw into its own page
(UI, canvas, input, its own storage). No Node, no files, no passwords.

## Publish your program
1. In Kompass, open the **G builder** or the **⚡ editor** and press **🌍 Publish** (or go to `kompass://store/publish`).
2. Fill in title, your name and a description, press **Publish**.
3. Your browser opens a pre-filled issue here — sign in to GitHub (free) and press **Submit new issue**.
   (Big programs: the code is already in your clipboard, paste it into the Code section.)
4. After a review the maintainer adds it to `index.json` + `entries/`, and it appears in every Kompass.

No token or password is ever needed in Kompass.
