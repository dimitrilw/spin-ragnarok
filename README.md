# spin-ragnarok

Central learning repo for playing with Fermyon Spin.

[![Spin Ragnarok](static/spin-ragnarok.png)](https://spin-ragnarok.fermyon.app/)

(_See below re "Ragnarok Inspiration"_)

This repo uses both
[Bartholomew](https://github.com/fermyon/bartholomew) (aka "Bart") and
[Spin](https://github.com/fermyon/spin). It was initialized via the
[Bart site template](https://github.com/fermyon/bartholomew-site-template)
as a baseline starter. The repo has been edited to include things needed
for stand-alone APIs and other goodies, delivered by Spin.

Basically, I am using this repo as a dumping-ground for Spin-related experiments.
I'm just goofing around here, making chaos. And just like "Thor: Ragnarok"
is often credited for reinventing the look-n-feel of the MCU, I believe that
Spin is changing the experience of building & deploying WASM cloud functions.
And thank goodness for that!

In addition, I hope that my playtime with this repo will help ascend
my Spin-skills, much like Thor's journey of ascension.

Let Ragnarok begin!

## Directory Structure

- `config/site.toml`: The main configuration file for the Bart site.
- `content/`: Site content goes here, in the form of markdown files.
- `scripts/` (advanced): Rhai scripts go here.
- `shortcodes/`: [Shortcodes](https://bartholomew.fermyon.dev/shortcodes) go here.
- `src/`: Rust code for any "non-Bart" components, such as the `/api/*` endpoints.
- `static/`: Static assets like images, CSS, and downloads go in here.
- `templates/`: Handlebars templates go here.
- `themes/`: Bart themes go here.
- `spin.toml`: The configuration file for the Spin application.

## Run Site

```sh
spin watch
```

Now you can point your web browser to
[http://localhost:3000/](http://localhost:3000/)
to see your new Bartholomew site.

## Deploy Site

```sh
spin deploy
```

The site is now live at [spin-ragnarok.fermyon.app](https://spin-ragnarok.fermyon.app/).

## Ragnarok Inspiration

Clearly, the repo's title is inspired by
[Thor: Ragnarok](https://en.wikipedia.org/wiki/Thor:_Ragnarok).
I do not intend to steal Marvel's IP. Rather, I just like the name.

Also, I am _not_ a graphic artist (clearly), but I used the Thor: Ragnarok
logo as the baseline for the image in this README file. If Marvel wants me
to take it down, I will. I do not intend to steal their IP; just to promote
and share enthusiasm about their movie.

### Thor: Ragnarok, the Movie

I encourage anybody that has not seen this movie to go watch it.
You can find it on
[Disney+](https://www.disneyplus.com/movies/marvel-studios-thor-ragnarok/3XqAT8UV8ojS)
or buy it on
[Amazon](https://www.amazon.com/Thor-Ragnarok-Theatrical-Chris-Hemsworth/dp/B076XWTHP8).
Or pick another delivery method of your choice.

The movie is often referenced as
[reinventing the MCU](https://www.google.com/search?q=thor+ragnarok+reinvent+mcu).

This Youtube clip is one of the official trailers.

[![Thor: Ragnarok Trailer](https://img.youtube.com/vi/ue80QwXMRHg/0.jpg)](https://www.youtube.com/watch?v=ue80QwXMRHg)

And this Youtube clip is "the Immigrant Song clip", which has mild spoilers.
I believe all of the "spoilers" were also shown in various theatrical trailers,
but I'm not sure. Anyway, do not press play if you are worried about spoilers.

[![Thor: Ragnarok Immigrant Song](https://img.youtube.com/vi/zJ9dFeZ5344/0.jpg)](https://www.youtube.com/watch?v=zJ9dFeZ5344)
