# elm-spa init

## create a new project from the command line.

<iframe width="560" height="315" src="https://www.youtube.com/embed/_DKAouQyMJk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### the cli is your pal.

If you want to create a new project, you can use the `elm-spa init` command like this:

```bash
elm-spa init your-project
```

Here, you can replace `your-project` with whatever you like!


### choose your ui

By default, running `elm-spa init` will use [elm-ui](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/),
a package that let's us build web UIs _without HTML or CSS_.

It's pretty neat.

If you'd like to use the standard [elm/html](https://package.elm-lang.org/packages/elm/html/latest/)
library, you can provide the `--ui` flag like this:

```bash
elm-spa init --ui=Html your-project
```

This creates an `elm-spa.json` file with `Html` set as the `ui` option in your
project folder.

That means `elm-spa add` will generate `import Html` instead of `import Element`
for all your new pages!