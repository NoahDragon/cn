---
title: 【围棋算法擂台】AmiGoGTP vs Pachi
categories:
  - 杂谈
tags:
  - 围棋新人吧
  - 围棋算法
  - Pachi
  - AmiGoGTP
comments: true
abbrlink: 5e24d26b
date: 2013-08-17 22:15:32
---

AmiGoGTP 是最早的围棋开源算法。最早是1983年Stoney Ballard使用Pascal程序所写，后于1989年Todd R. Johnson改写为C语言。相对于新近的软件算法，Amigo的棋力是比较弱的（个人感觉18k+）。

Pachi 目前版本10.00，发布于2012年8月12日。棋力水平跟机子配置有关，在9×9棋盘棋力可达7D，在19×19大约1K。但在KGS上使用较为强力的计算机，棋力可达2D。如果使用计算机阵列（64台电脑，每台20核CPU），可达4D，甚至曾被让6子赢周俊勋九段。

本局：AmiGoGTP 执黑 Pachi 执白 （黑贴6.5目）

{% img /img/leitai-1.jpg 总谱 %}

AmiGoGTP 耗时2分25秒

Pachi 耗时14分43秒

最后Pachi以56.5目胜。

动态图：

{% img /img/leitai-2.gif 动态谱 %}

可以看出Amigo开局中规中矩，就好象是设置好的一般，而Pachi反而让人不明所以。但真正决定胜负是中盘的战斗，Amigo经常为吃一子浪费多步，明显不懂弃子。而Pachi就鬼很多了，东一榔头西一棒子就将黑棋大龙吃入腹中。

当白棋确立优势后，就发现Pachi还是走一些让人看不懂的棋了。这好像是所有围棋程序的通病，在确立明显优势，而对手又不认输的情况下，就会走一些非常损的步法。
