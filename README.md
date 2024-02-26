# Tallneck

Tallneck is a Jekyll theme for blogs. It is a simple and clean theme with a focus on the responsiveness. Also js free.

## Preview

Main branch: [main](https://jekyll-theme-tallneck.pages.dev/)
Dev branch: [dev](https://dev.jekyll-theme-tallneck.pages.dev/develop)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-tallneck"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-tallneck
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install jekyll-theme-tallneck
```

## Usage

### Customization

Create a folder named `assets` in your Jekyll site's root directory.
Then create a folder named `images` inside the `assets` folder and put a replacement for the default image named `default.webp` or change its name in the `_config.yml` file.

Then, configure the various plugins and the theme in `_config.yml` to your liking (you can use the [config](/_config.yml) file in this repo as a template).

The preinstalled plugins are:

- [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)
- [jekyll-feed](https://github.com/jekyll/jekyll-feed)
- [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap)

### Main pages

Create at the root of your Jekyll site the following pages (like in this repo):

- `index.md`, which will be the Home page and set the permalink to `/`
- `about.md`, which will be the About page and set the permalink to `/about`
- `cookie.md`, which will be the Cookie Policy page and set the permalink to `/cookie`
- `privacy.md`, which will be the Privacy Policy page and set the permalink to `/privacy`
- `terms.md`, which will be the Terms of Service page and set the permalink to `/terms`
- `feed.md`, which will be Posts page and set the permalink to `/feed`.
- `projects.md`, which will be the Projects page and set the permalink to `/projects`

Also create the file `404.html` with the following content:

```yaml
---
layout: 404
sitemap: false
---
```

### Writing posts

To create a new post, add a markdown file in the `_posts` directory and add at the top of the file the following:

```yaml
---
layout: post   # Optional, post is default
title:  "First post!"
subtitle: "Written in Go."  # Optional
date:   2023-01-16 17:40:28 +0100
image: /assets/images/golang.jpg  # Optional
---
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Credits

Some of the css code was inspired from the [Minima Theme](https://github.com/jekyll/minima). [Minima license](https://github.com/jekyll/minima/blob/master/LICENSE.txt).
