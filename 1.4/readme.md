Упражнение 1.4.
Заметим, что наша модель вычислений разрешает существование комбинаций, операторы которых — составные выражения. С помощью этого наблюдения опишите, как работает следующая процедура:
```scheme
(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b))
```