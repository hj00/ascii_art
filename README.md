# ASCII ART

1. 사용자로부터 입력을 받는다.
2. 입력을 받은 것을 바탕으로 ascii art를 생성해주는 서비스를 만든다.



- controller : asciify
   - action -> index, show
- asciify#index 
  - 사용자의 input을 받는다.
  - 사용자가 폰트도 설정할 수 있도록 ex) standard, big, slant
  - show로 넘겨준다.
- asciify#show -> artii gem을 활용하여, 넘어온 input을 ascii art로 만들어 보여준다.

```ruby
gem 'artii'
# 아래 3개는 gem spring 밑에 쓸것.
gem 'rails_db'
gem 'awesome_print'
gem 'pry-rails'
```

```ruby
a = Artii::Base.new(font: '사용할 폰트')
a.asciify('만들 문자열')
```

```html
<pre></pre>
```
