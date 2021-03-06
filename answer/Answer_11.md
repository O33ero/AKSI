#### Вопрос 11

##### Алфавитное кодирование Фано

На вход алгоритма поступает алфавит $A = \{a_1,\dots ,a_m\}, (m\geq 2)$ и распределение вероятностей $\vec{p} = (p_1,\dots, p_m)$, причем $p_1\geq p_2 \geq\dots\geq p_m$ 

Выберем число $k, 1\leq k <m$, так чтобы величина $|\sum\limits_{i=1}^kp_i-\sum\limits_{i=k+1}^mp_i|$ была минимальной. Разобьём множество $A = \{a_1,\dots ,a_m\}$ на подмножества: $A = A_0\sqcup A_1$, где $A_0 = \{a_1,\dots ,a_k\}, A_1 = \{a_{k+1},\dots ,a_m\}$.

Процесс разбиения на подмножество продолжается, пока не получим все одноэлементные подмножества и тем самым не определим кодирование $\varphi$ всюду на алфавите $A$.

![image-20220605115632175](Answer_11/image-20220605115632175.png)