---
title: 'What Makes AI "Generative"?'
date: 2025-07-15
draft: false
slug: "what-makes-ai-generative"
source: "substack"
sourceUrl: "https://verysane.ai/p/what-makes-ai-generative"
---

To "generate" is to create, either from nothing (The Book of Genesis), or from very different or relatively inactive materials (an electrical generator, generating offspring).

It is common to call newer technologies in AI "generative AI", which generate, for example, images or text. We are taking electricity and turning it into these new patterns of information. This distinguishes it from other systems, which may be or use AI but which are not "generative".

To many technical people, this sounds like nonsense. Most, if not all, useful programs have an output, including useful neural networks. For example, an image recognition system for pictures on a phone also has an output, "what is in this image". It is not called "generative AI", but there is no fundamental difference between "generating" a label for a picture so that you can search for it and "generating" the picture itself.

Non-"generative" AI systems are generally made of the same parts as "generative" ones. They use, generally speaking, the same type of neural network, usually trained nearly the same way. You can use "generative" systems for non-"generative" tasks, like recognizing things. Often you can turn a non-"generative" system into a "generative" one by various tricks, like reversing the flow of information through them. Some tasks, like translation, are not very clearly generative or non-generative.

There is one factor that meaningfully divides "generative" systems from those which are not: they have a vastly larger number of possible outputs. You can create more possibilities than you can easily count just by typing a few dozen characters. You can compare this to one of the largest non-generative AI systems, YouTube's recommendation algorithm. It needs to decide which of billions of videos to recommend. Billions is quite large, but it is completely eclipsed by the number of possibilities in even relatively short text.[^1]

Due to the vast size of their output spaces, generative AI systems are, in practice, of a fundamentally different kind from those which are not. They create their outputs very nearly from nothing. When an LLM writes a paragraph, it is choosing from among trillions of possible sequences of words. When you create an image with AI, it is choosing from an even more astronomical number of pixel arrangements. We say systems with simpler types of outputs recognize, classify, predict or detect things, and we correctly do not see them as generating or creating anything.

The size of the output space is also why generative systems are more difficult and resource-intensive to make. To choose well between billions of things is difficult. To choose between effectively infinite options perfectly is impossible. No matter how well you do it there is always infinite work left to be done.

[^1] This depends upon how predictable you think text is, in general. If every single bit of your text is random, it takes about three characters to exceed a billion possibilities, but if they are fairly predictable it may take as many as thirty characters to reach the same number. How difficult it is to predict text is a difficult question.