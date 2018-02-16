# spongecase
[![Gem Version](https://badge.fury.io/rb/spongecase.svg)](https://badge.fury.io/rb/spongecase)
[![Build Status](https://travis-ci.org/DLvalentine/spongecase.svg?branch=master)](https://travis-ci.org/DLvalentine/spongecase)
[![RamenBless](https://cdn.rawgit.com/LunaGao/BlessYourCodeTag/master/tags/ramen.svg)](https://github.com/LunaGao/BlessYourCodeTag)


Ruby string method to make your strings sArCaStIc :fire: 

<img src='http://i0.kym-cdn.com/entries/icons/original/000/022/940/spongebobicon.jpg' height='150px' width='150px'/>


This repo contains the gemspec and the spongecase.rb file. 

## Installation
`gem install spongecase` woot woot

then throw that bad boy in your gemfile so you can require it all over the place

## Why?
Mainly for the lols. But also because I wanted to learn how to publish a gem and play with Travis CI.

Whipped this bad boy up in 5 minutes. Maybe one day I'll make a cowsay clone with this.... or Spongebob Ipsum text. The uses for this are endless, I promise you.

## Build...?
Local: 

1. cd into spongecase
2. gem build spongecase.gemspec
3. gem install spongecase-1.0.1.gem

Then BAM you can require it in your projects. glhf.


## Usage

```ruby
require 'spongecase'

'Wow this party is great'.spongecase

# output
'WoW tHiS pArTy iS gReAt' 
```
