# OpenNetSys

> The OpenNetSys website

## Live

[https://opennetsys.com](https://opennetsys.com)

## Development

Install [hugo](https://gohugo.io/getting-started/installing/)

```bash
brew install hugo
```

Run server (content updates on save)

```bash
make serve
```

Content is located under `themes/opennetsys/layouts/partials`

CSS is located under `themes/opennetsys/static/css`

For CSS, always use `em` for font-size, padding, and margin

## Deployment

Deploy `public/` submodule to opennetsys.github.io

```bash
make deploy
```

## License

Images and content are copyright OpenNetSys. Everything else is MIT licensed.
