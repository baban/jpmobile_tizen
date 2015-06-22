# JpmobileTizen

Rails定番の携帯端末対応gem Jpmobile に Tizen のSupport を追加する Gem です

## Installation

Gemfile に jpmobile_tizen に冠する記述を加えて、bundle installして下さい

```ruby
gem 'jpmobile_tizen'
```

これだけで動きます。

## Trouble shooting

上記の処理までで動かない場合ですが、他のライブラリとの競合が発生しているはずなので
ApplicationCiontroller から次の書式でモジュールをインクルードして下さい
これでTizenがサポートされます

```ruby
class ApplicationController < ActionController::Base
  # JpMobileにTizenのサポートを付ける
  include JpmobileTizen::Support
```

## Usage

特に詳しいことを書く必要がある程のものではありませんので、説明は以上です
