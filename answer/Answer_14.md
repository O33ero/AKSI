#### Вопрос 14

##### Неравенство Мак-Миллана

*Теорема 3.3*

Если алфавитная кодирование $\varphi:A\rightarrow B^*$ с длинами кодовых слов $len(\varphi(a_i)) = l_i, 1\leq i\leq m,$ является однозначно декодируемым, то справедливо неравенство  $\sum\limits_{i=1}^mD^{-l_i}\leq 1$

*Доказательство*

Для натуральных $n$ и $l$ обозначим через $C_{n,l}$ множество таких последовательностей $a^n = (a_{i_i},\dots, a_{i_n})\in A^n$, для которых кодовая последовательность $\varphi^*(a_{i_i},\dots, a_{i_n})$ имеет длину $l_{i_1} + \dots+l_{i_n}$, равную $l$, и пусть $c_{n,l} = |C_{n,l}|.$ По условию, отображение $\varphi^*:A^*\rightarrow B^*$ инъективно, и при этом $\varphi^*(C_{n,l})\subseteq B^l$. Следовательно, $c_{n,l}\leq |B^l| = D^l$.

Рассмотрим выражение:

$(\sum\limits_{i=1}^mD^{-l_i}) = \sum\limits_{1\leq i_1,\dots,i_n\leq m}D^{-(l_{i_1} +\dots+l_{i_n})} = \sum\limits_{(a_{i_1},\dots,a_{i_n})\in A^n}D^{-len(\varphi^*(a_{i_1},\dots,a_{i_n}))} = \sum\limits_{l=1}^{nL}c_{n,l}D^{-l}$,

где $L=max(l_1,\dots, l_m)$. Так как $c_{n,l}D^{-l}\leq 1$, получаем неравенство

$(\sum\limits_{i=1}^mD^{-l_i})\leq\sum\limits_{l=1}^{nL}1=nL$,

справедливое для всех $n\geq1$. отсюда следует, что $\sum\limits_{i=1}^mD^{-l_i}\leq 1$, поскольку в противном случае $\lim\limits_{n\rightarrow+\infty}(\sum\limits_{i=1}^mD^{-l_i})^n/(nL) = +\infty$. 