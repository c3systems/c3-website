# C3 Labs

> The C3 Labs website

## Live

[https://c3labs.io](https://c3labs.io)

## Development

Install [hugo](https://gohugo.io/getting-started/installing/)

```bash
brew install hugo
```

Run server (content updates on save)

```bash
make serve
```

Content is located under `themes/c3/layouts/partials`

CSS is located under `themes/c3/static/css`

For CSS, always use `em` for font-size, padding, and margin

## Deployment

Deploy `public/` submodule to c3systems.github.io

```bash
make deploy
```

## License

Images and content are copyright C3 Labs. Everything else is MIT licensed.
