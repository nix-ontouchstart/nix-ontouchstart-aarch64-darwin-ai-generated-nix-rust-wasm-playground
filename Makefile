frontend.js:;nix build&&cp -p result/* . 
test:frontend.js;python3 -m http.server
clean:;rm -rf frontend* result
nix-installer.sh:;curl --proto '=https' --tlsv1.2 -sSf -L  https://github.com/DeterminateSystems/nix-installer/releases/download/v3.23.3/nix-installer.sh > nix-installer.sh
