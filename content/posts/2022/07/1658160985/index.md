---
title: "[2022-07-18 Mon 09:16]"
author:
- Brian Wisti
date: 2022-07-18T09:16:25-07:00
cover: cats.jpg
tags:
- Cats
- Nushell
draft: false
---

Cats haven't checked in on me for a bit. It's nice. A bit creepy, but nice.

![two cats stare intently at you from under a monitor](cats.jpg "Okay human, now do something interesting.")

<!--more-->

Oh and for a little bit of [Nushell][nushell] geekery — don't let the `bsh` in
the terminal prompt fool you; that's for work — here's how I copied the newest
photo from Dropbox sync to the folder for this post — since neither are named
in a readily accessible pattern for quick typing:

```nushell
cp (ls ~/Dropbox/Camera | last | get name) $"(ls content/posts/2022/07/ | last | get name)/cats.jpg"
```

[nushell]: https://nushell.sh
