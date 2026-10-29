# Yata Shiva Sai — Cybersecurity Portfolio

A responsive, static portfolio for cybersecurity, software development, AI, and IoT projects. Built with HTML, CSS, and JavaScript; no build step or backend is required.

## Preview locally

From this directory, run:

```bash
python3 -m http.server 8000
```

Open `http://localhost:8000` in your browser and press `Ctrl+C` to stop the server.

## Publish on GitHub Pages

1. Create a public repository named `shivasai-portfolio` in the `yatshivasai` GitHub account.
2. Upload the **contents** of this folder (so `index.html` is at the repository root).
3. Open **Settings → Pages**.
4. Under **Build and deployment**, select **Deploy from a branch**.
5. Select branch `main` and folder `/(root)`, then save.
6. After the deployment finishes, the site should be available at `https://yatshivasai.github.io/shivasai-portfolio/` **only if** the repository is named `shivasai-portfolio` under the `yatshivasai` account and GitHub Pages is enabled for `main` / root. A 404 usually means the repository/account path is wrong, Pages is not enabled, or the deployment has not completed. Check **Settings → Pages** and the **Actions** tab.

## Profile and project links

- GitHub: https://github.com/yatshivasai
- LinkedIn: https://www.linkedin.com/in/yata-shivasai-164111334/
- Email: yatshivasai50@gmail.com

The project buttons open GitHub repository searches scoped to `yatshivasai` and the relevant topic. Replace them with exact repository URLs once the individual project repositories are published. No repository URLs were supplied for APDS, Q Chat, or security lab notes, so the portfolio does not pretend those exact repositories already exist.

## Included files

- `index.html` — page structure and metadata
- `style.css` — responsive styling and visual effects
- `script.js` — mobile navigation, current year, and reveal animation
- `assets/shiva-sai-profile.png` — supplied profile photo
- `assets/Shiva-Sai-CV.pdf` — supplied CV
- `assets/EC-Council-CCT-Certificate.jpg` — supplied certificate image
- `assets/Ethical-Hacking-Certificate.pdf` — supplied certificate PDF

Before publishing, confirm all public contact details and achievement descriptions are correct. Never upload API keys, passwords, or private information.


## CocoScanner portfolio update

The projects section now features CocoScanner with the supplied logo and a GitHub repositories link. The public website itself cannot be deployed from this ZIP alone; publish the updated portfolio files to the repository that hosts your portfolio and verify GitHub Pages is enabled.
