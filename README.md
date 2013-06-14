# JpmobileTizen

Rails定番の携帯端末対応gem Jpmobile に Tizen のSupport を追加する Gem です 

## Installation

Gemfile に jpmobile_tizen に冠する記述を加えて、bundle installして下さい

    gem 'jpmobile_tizen'

    $ bundle intall

最後にApplicationCiontroller からモジュールをインクルードして下さい
これでTizenがサポートされます

    class ApplicationController < ActionController::Base
      # JpMobileにTizenのサポートを付ける
      include JpmobileTizen::Support

## Usage

特に詳しいことを書く必要がある程のものではありませんので、説明は以上です

