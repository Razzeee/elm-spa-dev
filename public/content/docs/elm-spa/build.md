# elm-spa build

## generate glue based on your pages.

<iframe width="560" height="315" src="https://www.youtube.com/embed/NWOcaIKsL3U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### let's make a computer do it

After you've created a new project with [elm-spa init](./init), you can use the
`elm-spa build` command in your project folder to generate routes, pages, and 
url parameters:

```bash
elm-spa build
```

Files will be created in the `elm-stuff/.elm-spa` folder

The elm package, [ryannhg/elm-spa](https://package.elm-lang.org/packages/ryannhg/elm-spa/latest),
standardizes how pages are wired together, so we let the `build` command do all
the typing for you.

As long as you follow the naming conventions in the pages folder, this command
will do all the work.