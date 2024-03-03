## Debugging

### Run with default log-level

```shell
# salt-call --file-root "$PWD" --local state.apply
```

### Same as above with using the debug log-level

```shell
# salt-call -l debug --file-root "$PWD" --local state.apply
```
