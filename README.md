# techtonic.services

A home page of tiles linking to small single-page projects, served by GitHub Pages (`CNAME` file).

| Path | Project |
|---|---|
| `/` | Directory (`index.html`) |
| `/kaltura-embed-lab/` | Kaltura Embed Lab: builds Kaltura `embedPlaykitJs` iframe URLs from the [playkit-js](https://github.com/kaltura/playkit-js) config options |
| `/speedcube-lab/` | Speedcube Lab: 3×3 timer and F2L/OLL/PLL trainers. Source is in `~/cubelab/src`; after `node build.js`, copy `~/cubelab/speedcube-lab.html` to `speedcube-lab/index.html` |

To add a project: put it in `<name>/index.html`, add a tile to the root `index.html`, and add a `COPY` line to the `Dockerfile`.

Local: `docker compose up -d --build`, then http://localhost:8088
