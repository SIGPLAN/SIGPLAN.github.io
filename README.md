---
layout: default
title: README
---
This is the version-controlled web pages for the ACM Special Interest Group SIGPLAN.

To edit the webpage, see <https://github.com/SIGPLAN/SIGPLAN.github.io/wiki/Editing-www.sigplan.org>

The content of each file is in markdown, and the layout of markdown files mirrors the final layout.

Jekyll:
 * Jekyll is a ruby program for generating static web pages, as used by github
 * http://jekyllrb.com/

Liquid:
 * Liquid is a inline language for generating webpages
 * http://docs.shopify.com/themes/liquid-basics
 * https://github.com/shopify/liquid/wiki/liquid-for-designers

Maruku:
 * Maruku is the markdown engine used by Jekyll.
 * http://maruku.rubyforge.org/
 * https://github.com/bhollis/maruku/blob/master/docs/markdown_syntax.md
 
To run the server locally, you should be able to just do `make serve` in the
root directory of the SIGPLAN.github.io repository.  The first time may take
a few minutes as the requisite ruby libraries are installed and built.  At
the end, it should print out the URL at which it is serving -- probably
localhost:4000 or some such.  
