# Ruboty::Wareki

An Ruboty Handler + Actions to 西暦年から和暦を出力する ruboty-wareki を作成しました.

[Ruboty](https://github.com/r7kamura/ruboty) is Chat bot framework. Ruby + Bot = Ruboty

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-wareki'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruboty-wareki


## Commands

|Command|Pattern|Description|
|:--|:--|:--|
|convert|/wareki convert (?&lt;year&gt;.\d\{4\})\z/|get wareki from AD. ※1月1日時点の元号|
|convert_after|/wareki convert_after (?&lt;year&gt;.\d\{4\})\z/|get wareki from AD. ※12月31日時点の元号|

## Usage
### convert
* get wareki from AD. ※1月1日時点の元号

~~~bash
>ruboty wareki convert 1868
>明治01年
>ruboty wareki convert 1913
>大正02年
>ruboty wareki convert 1977
>昭和52年
>ruboty wareki convert 1989
>昭和64年
>ruboty wareki convert 1990
>平成02年
~~~

### convert_after
* get wareki from AD. ※12月31日時点の元号

~~~bash
>ruboty wareki convert_after 1868
>明治01年
>ruboty wareki convert_after 1913
>大正02年
>ruboty wareki convert_after 1977
>昭和52年
>ruboty wareki convert_after 1989
>平成01年
>ruboty wareki convert_after 1990
>平成02年
~~~

## ENV

|Name|Description|
|:--|:--|
|--|--|

## Dependency

|Name|Description|
|:--|:--|
|era_ja gem|<i class="fa fa-github-square" style="font-size:1em;"></i> [era_ja gem](https://github.com/tomiacannondale/era_ja)|

## Contributing

1. Fork it ( https://github.com/tbpgr/ruboty-wareki/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
