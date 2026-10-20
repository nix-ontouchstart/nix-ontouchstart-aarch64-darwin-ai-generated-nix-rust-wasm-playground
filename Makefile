test:frontend.js;nix develop --command python3 -m http.server
frontend.js:;nix build&&cp -p result/* .
clean:;rm -rf frontend.js frontend_bg.wasm result
