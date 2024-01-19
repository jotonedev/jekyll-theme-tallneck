# Tallneck

Tallneck is a Jeckyll theme for my personal blog. The name was inspired from one of the machines on my favorite game, Horizon Zero Dawn.

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

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-tallneck


## Usage

### Customization

Create a folder named `assets` in your Jekyll site's root directory.
Then create a folder named `images` inside the `assets` folder and put a replacement for the default banner image named `banner.png` (1200x630) inside it.

After that, replace the `favicon.ico` and `favicon.svg` file in the root directory with your own favicon.

Then, configure the various plugins in `_config.yml` to your liking. The plugins are:

- [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)
- [jekyll-toc](https://github.com/toshimaru/jekyll-toc)
- [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap)

### Main pages

Create at the root of your Jekyll site the following pages:

- `about.md`, which will be the About page and set the permalink to `/about`
- `contact.md`, which will be the Contact page and set the permalink to `/contact`
- `cookie.md`, which will be the Cookie Policy page and set the permalink to `/cookie`
- `privacy.md`, which will be the Privacy Policy page and set the permalink to `/privacy`
- `terms.md`, which will be the Terms of Service page and set the permalink to `/terms`

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
layout: post
title:  "First post!"
subtitle: "Written in Go."
date:   2023-01-16 17:40:28 +0100
image:
    path: /assets/images/golang.jpg
    alt: golang logo
---
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jotone_theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
