# deploying

## sharing your app with the world!

<iframe width="560" height="315" src="https://www.youtube.com/embed/rXjAc60O_dU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


### using netlify

Netlify is a free way to publish your app.

When you run [elm-spa init](/docs/elm-spa/init), a file is automatically created
in your project named `netlify.toml`.

Additionally, commands like `npm run build` have already been implemented to
make sharing your app easy!

After you push your code up to Github, and create a free [Netlify account](https://netlify.com),
you should provide these details in your project's deploy settings:

Setting | Value
:-- | :--
__Build command__ | `npm run build`
__Publish directory__ | `public`

