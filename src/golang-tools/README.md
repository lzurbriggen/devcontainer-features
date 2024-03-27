# Go Tools (golang-tools)

## Example Usage

```json
"features": {
    "ghcr.io/lzurbriggen/devcontainer-features/golang-tools:0": {}
}
```

Create a `.go-tools` file in the devcontainer directory and add the tools you want installed, e.g.

```sh
github.com/cosmtrek/air@latest
github.com/go-task/task/v3/cmd/task@latest
```

## Options

| Options Id | Description                                           | Type   | Default Value |
| ---------- | ----------------------------------------------------- | ------ | ------------- |
| tools      | Path to file containing a list of go tools to install | string | `.go-tools`   |

---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/lzurbriggen/devcontainer-features/blob/main/src/air/devcontainer-feature.json). Add additional notes to a `NOTES.md`._
