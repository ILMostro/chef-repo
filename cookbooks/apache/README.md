# apache

A simple chef cookbook, which instructs chef to install apache webserver
and configure it to start immediately and upon subsequent restarts.

## Notes

Useful tools to check and test chef cookbooks and recipes.

Test the ruby syntax:

```
ruby -c recipes/default.rb
```

Check for errors using chef tools:

```
foodcritic recipes/default.rb
```

