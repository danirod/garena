# garena

Garena is a lightweight and simple theme for Jekyll. Since it was born as personal theme for my website it's slightly opinionated. However, I've tried to design it to be very personalizable so that you can tweak it as you want.

It has been designed using Bootstrap 3 so it fits very well on mobile screens. However, it has been tweaked a little so that it doesn't look like _another_ Bootstrap site.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "garena"
```

And add this line to your Jekyll site:

```yaml
theme: garena
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install garena

## Usage

### Layouts

I have designed a few layouts for using within your page.

* `default`: this is the default generic layout. Provides header and footer.
* `post`: this layout can be used for writing blog posts.
* `page`: this layout is used for generic pages such as an About page or a Projects page.
* `front`: this layout is useful for making front pages because the `.lead` text appears bigger and stronger.

There is another layout named `root`, but I don't encourage its use.

### _config.yml

The following theme features can be customized via your _config.yml file:

* Navigation bar: you can link to pages at the navigation bar by setting the paths to those pages. The link name will be extracted from the page itself by looking at the `page.title` parameter. Please note that at the moment this might be buggy on pages that don't have a permalink set.

```yaml
navigation:
- /
- /about.html
```

* Sharers: they will be displayed on the left of your blogpost on desktop or above your blogpost on mobile. Clicking these links will share the post on the platform. At the moment the following platforms are supported. You can disable sharing on a platform by removing it from the array.

```yaml
share:
- twitter
- facebook
- linkedin
- google-plus
- whatsapp
```

* Author information: this is displayed below every blog post. Still there is no way for disabling it if you don't want. I should fix that.

```yaml
author:
  name: John Doe # your name
  bio: This is an example bio # some text to put below your name
  gravatar: # put your gravatar hash ( = MD5(your e-mail address) )
  twitter: example # your twitter username, will appear in a link
  github: example # your github username, will appear in a link
```

* Footer: you can set the text that will appear on the bottom. At the moment this accepts HTML.

```yaml
footer: 'Powered by Jekyll'
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/danirod/garena. Please, send issues on bugs you might encounter or features you would like to have added. Also, if you have an idea and want to contribute, fork the project, add your patches, and send a PR. They will be welcome here.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

