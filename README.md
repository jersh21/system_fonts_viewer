# System Font Viewer

Just a simple web app I made to preview all the local fonts installed on my computer. 

<img width="1345" height="852" alt="image" src="https://github.com/user-attachments/assets/2a96888a-45fb-4523-8829-995de9c5c3c0" />


## What it does
- Uses the Local Font Access API to grab your system fonts.
- Lets you type whatever you want to see how it looks.
- Sliders for font size and adjustable color.
- A toggle for monospaced fonts.

## Running it locally

Uses the Local Font Access API, so it has to be run on `localhost`.

**For Windows Users:**
`start_server.bat` will start the server and open your browser automatically.

**For Mac/Linux Users:**
1. Open a terminal in the folder.
2. Run `python -m http.server 8000`.
3. Go to `http://localhost:8000/system_fonts.html` in Chrome or Edge.

*Note: requires a recent version of Chrome or Edge.*
