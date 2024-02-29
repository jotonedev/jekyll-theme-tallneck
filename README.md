# Tallneck

Tallneck is a Jekyll theme for blogs. It is a simple and clean theme with a focus on the responsiveness. Also js free.

Preview: [https://jekyll-theme-tallneck.pages.dev/](https://jekyll-theme-tallneck.pages.dev/)

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

### Initial setup

To set up your Jekyll site with the Tallneck theme, follow these steps:

1. Install the theme as described above.
2. Add the following to your site's `_config.yml` to activate the theme:

```yaml
plugins:
  - jekyll-remote-theme
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-sitemap

theme: jekyll-theme-tallneck
```

3. Create the following files at the root of your Jekyll site and edit them like the ones in this repo:
    - [index.md](index.md)
    - [feed.md](feed.md)
    - [404.md](404.md)
    - [about.md](about.md)
    - [cookie.md](cookie.md)
    - [privacy.md](privacy.md)
    - [terms.md](terms.md)

4. Create the `assets/image` folder and put a replacement for the following images:
    - `favicon.ico` and `favicon.svg` that will be used as the favicon.
    - `logo.svg` that will be used as the home button.
    - `pwa_icon.svg`, `pwa_icon_x512.png`, `pwa_icon_x96.png` that will be used as the PWA icon. ([https://maskable.app/editor](https://maskable.app/editor) can be used to create the maskable icon)
5. In the `assets` folder, create the sitemanifest.json file and edit it to your liking.
6. [Optional] Customize the theme by creating the `_sass` folder and editing `custom_variables.scss` and `custom_styles.scss` files.
7. Edit the `_config.yml` file to your liking (you can use the [config](/_config.yml) file in this repo as a template).


### Writing posts

To create a new post, add a markdown file in the `_posts` directory and add at the top of the file the following:

```yaml
---
layout: post   # Optional, post is default
title:  "First post!"
subtitle: "Written in Go."  # Optional
date:   2023-01-16 17:40:28 +0100
image: /assets/image/golang.jpg  # Optional
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
