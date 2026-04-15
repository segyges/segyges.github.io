---
title: "On The Platonic Representation Hypothesis"
date: 2025-07-01
draft: false
slug: "some-thoughts-on-the-platonic-representation"
source: "substack"
sourceUrl: "https://verysane.ai/p/some-thoughts-on-the-platonic-representation"
---

# On The Platonic Representation Hypothesis

> **Neural networks, trained with different objectives on different data and modalities, are converging to a shared statistical model of reality in their representation spaces.**
>
> Huh, M., Cheung, B., Wang, T., & Isola, P. (2024). [The Platonic Representation Hypothesis](https://phillipi.github.io/prh/). *ICML 2024*.

More simply: Different neural networks tend to represent the same things in the same way. They seem to represent things the same way more as they get better, regardless of how you make them. This seems to be because they are representing reality, as it actually is, instead of for any other reason.

For example: The representations for “apple” and “orange” tend to be related in roughly the same way whether you are recognizing pictures of them or learning how to use the words for them. This is what is meant in the hypothesis by “different data and modalities”. This is surprising: there doesn’t seem to be a strong reason for this to happen, and in many ways the systems concerned are very different.

This can be taken to imply that these systems are approaching a single, ideal, correct representation of things as they improve. This seems implied by calling it a ‘Platonic Representation’, but the authors of the paper do not outright say that. It is perhaps more polite not to. We will be more direct here and state it as a generalization:

> **Any information-processing system will converge towards one and only one shared way of representing things as the system integrates more information about more different things. The representation which they are approaching is correct and complete, and no other representation is more correct or complete than it is.**
>
> **We can usefully call this representation of each thing its ‘form’.**
>
> **Each thing has only one form.**
>
> The Formal Platonic Representation Hypothesis

One of the authors of the original paper says that they intended the Platonic Representation Hypothesis more in the sense that this theory reminded them of Plato’s cave, and not to “advocate wholesale, unelaborated Platonism”.[^1] Because wholesale Platonism is more interesting, we are going to flesh out what the Platonic Representation Hypothesis means empirically within AI and use it to elaborate a form of Platonism.

## Plato’s Cave

> **And here we could talk about the Plato’s Cave thing for a while—the Veg-O-Matic of metaphors—it slices! it dices!**
>
> Neal Stephenson, *Cryptonomicon*

The Allegory of the Cave, from Plato’s *Republic*, is a classic.

Suppose you are in chains, and can only ever see one wall of a cave. You might learn about things that are not the wall of the cave by watching the wall, but only indirectly, by seeing their shadows or hearing the sounds of their names. In this way we know things, indirectly and imperfectly, without seeing the thing itself.

In Plato’s allegory there is another layer of indirection: the shadows you see are from representations of things, like statues or images, not the things themselves. Things themselves can be accessed only by realizing that the shadows of things are not the things, the imitations casting the shadows are not the things, and that you can leave the cave to see the things themselves.

In this allegory, you can only “leave the cave” by using reason to think about the “form” or idea of the things you perceive, not your sense perceptions (which are shadows) and not the specific objects causing your perceptions (the statues). The form is the idea or essence of the thing, not the thing itself.

### Plato’s Cave, But With Neural Networks

![A philosophical meme using Plato's Cave allegory format. The image shows a cave cross-section with people at different levels. At the top (sunlight/outside world): 'Platonic representations, or Forms'. In the middle cave area: 'Cameras, microphones, keyboards, etc'. At the bottom left (chained prisoners): 'Training data'. At the bottom right (shadows on wall): 'Actual things in the world'. The prisoners watching the shadows are labeled 'Sand etched with sigils to hold lightning'.](plato-with-maker.jpg)

The neural network only learns what is in its training data. Training data is not the thing itself, a picture of my cat is not my cat. We use things like cameras, microphones, and keyboards to record the world. This creates the data that we then crystallize into a neural network.

Because this training data comes from the world, it reflects parts of the world, and eventually the neural network can store properties about the world by inferring them from the training data. Unfortunately, each piece of data is extremely limited in how much it reveals about the world. Fortunately, there is a lot of it.

The shadows of things are in two dimensions, whereas the objects casting the shadow are in three. The dimension of the data that the neural network is trained on is also generally lower than the dimension of the world. We have, in some way, projected the world down into a lower number of dimensions.

Our world exists in four or, if you prefer, 3+1 dimensions (three of space and one of time). Video flattens this to 2+1, two dimensions of space and one of time. You have to infer the third dimension, and humans are good at this so we barely notice that we are doing it. Static pictures are 2+0, two dimensions of space and none of time. Audio is 0+1, and only has a time dimension.

Text is a special case in two ways.

First, it’s not clear how many dimensions to consider it to have. It is usually represented as having one dimension, but it is a strange dimension. You can simply put all the text on a line, and ‘how many characters have there been’ is its dimension. Is this a dimension of space? Of time? You can treat it either way, mathematically, but really it is neither.

For humans, spoken speech is audio, so it is organized in time, and text on a page is organized in space, and you will cover both time and space while reading it. But to the computer, text is simply one-dimensional, and that dimension has no physical meaning.

Second, text is created, not recorded. Human beings project the world from its full dimensions into the single dimension of text. Text is intended to communicate: it has a lot of useful information, and very little non-useful information. We have, effectively, distilled the interesting parts of the world into our writing. This is vastly different from the things we record with cameras and microphones, which have lots of information but relatively little useful information. Most of the pixels in most pictures and most video are pretty much the same, or are simply noise, and you can compress them heavily without losing any important quality.[^2]

### Learning from Shadows

Projection has a precise mathematical definition, but for our purpose we will simply say that it is ‘anything like casting a shadow’.

Projections we use to generate data generally destroy information. Sometimes it is impossible to recover this information, and sometimes it is merely difficult. From a shadow alone, it is impossible to know something’s color. More than one object with different shapes can cast the same shadow: a disk and a sphere are the same. But you can be tricky, of course, and sometimes you can learn exactly what the shape of something is from just its shadow if you see its shadow from different angles. This is roughly how our depth perception works: by using two eyes, or movement, or even how the light varies on an object you get, effectively, more than one picture of an object, and this tells you that it can have only one shape.

The more information is destroyed, the more difficult it is to guess the shape of the thing itself. Taking a photo does not destroy much information, and this means that it is a reasonably rich representation of the things in the photo. Text is much more dense with information, but it is an incredibly bad projection for lots of concrete information about the real world that is difficult to put into words.

What you can learn from just text or just images is no longer a thought experiment. We have been testing this extensively for years now. It turns out if you’re in Plato’s cave, and all you see is all the text on the internet, and you see it for a really long time, you can sometimes answer this question coherently:

> Here we have a book, 9 eggs, a laptop, a bottle and a nail. Please tell me how to stack them onto each other in a stable manner.[^3]

This is somewhat surprising if you have never seen an egg, a laptop, a bottle or a nail. If you have never seen or touched anything, and you have never seen this specific question before, it really seems like you should not be able to answer coherently at all.

If you can answer this question, and you have only ever read about eggs, what is the basis of the answer? It isn’t the sight or feel of an egg, because you have none. It is not any specific egg at all, because you have never encountered any specific egg. It is a completely abstract concept of an egg.

Every mention of an egg on the internet is a shadow of an actual egg, or some collection of actual eggs that a human has seen. If you see enough different shadows, and you’re very clever about it, you begin to have an idea of what an egg is. You skip thinking very much about any particular egg entirely. Because you only build up the concept of an egg from seeing the word “egg” millions of times, to you the concept of an egg is always completely abstract.

This representation, as it gets better and better, begins to look something like the “form” of an egg. It is constructed statistically, as an average over a vast amount of written language. It cannot be perfect because it is only a statistical approximation, and to be the form itself would require infinite data about its subject, or at least, enough data that every possible fact could be inferred. If data is text, it cannot learn anything not represented in text, like what an egg feels like. No matter how many times you read a description, you still will not exactly know an egg by sight or by touch.

Nor is anyone aspiring to a perfect representation, generally. Unless you are extremely invested in eggs, you probably do not want to store either a perfect representation of as much egg-related information as possible or information about as many eggs as possible. Useful representations are deliberately fuzzy. If you remember too much, you cannot think. If you remember only the important parts, you can figure things out.

Still, that this can be done at all is remarkable. You take a large amount of text, or any other kind of data, and you throw it into a pile, and you stir the pile until representations of eggs, laptops, bottles and nails take shape in it.

## What Representation? The Same How?

![A four-quadrant chart parodying the political compass format, analyzing songs on two axes: vertical axis from 'Wet' to 'Creepy', horizontal axis from 'Bouba' to 'Kiki'. The quadrants use the traditional political compass colors: top-left is red (Wet-Bouba), top-right is blue (Creepy-Bouba), bottom-left is green (Wet-Kiki), and bottom-right is purple (Creepy-Kiki). Five songs are plotted as black dots at random positions: 'Bad Romance', 'Smoke on the Water', '4'33', 'Straight Outta Compton', 'No Woman No Cry', and 'Fur Elise'.](nondefault_compass_grayback_cropped_with_points.png)

This is a representation space for songs. It is not taken from any actual neural network: this one is random, and the labels for the axes are nonsense.[^4] In principle, however, each of these songs could be put into some representation space that **did **make sense and capture information about them. This space would have to have a lot more dimensions than two, but the idea is the same. Neural networks, internally, represent things as vectors, which can be considered coordinates in (high dimensional) space: when we say the representation of something, we mean this point.

How do we know if two representation spaces are equivalent? By comparing them to each other, as you can with this different one:

![A four-quadrant chart parodying the political compass format, analyzing songs on two axes: vertical axis from 'Wet' to 'Creepy', horizontal axis from 'Bouba' to 'Kiki'. The quadrants use the traditional political compass colors: top-left is red (Wet-Bouba), top-right is blue (Creepy-Bouba), bottom-left is green (Wet-Kiki), and bottom-right is purple (Creepy-Kiki). Five songs are plotted as black dots at random positions: 'Bad Romance', 'Smoke on the Water', '4'33', 'Straight Outta Compton', 'No Woman No Cry', and 'Fur Elise'. The songs all have the same relative positions as the previous image, but rotated, translated and dilated as a group.](nondefault_compass_grayback_cropped_with_moved_points.png)

The points are in different positions, but they have the same *relative* positions. Points that were close are still close, points that were far are still far, points that were lined up or almost lined up are still lined up, and so on. We can get from one map to the other simply by rotating and stretching the whole thing, without moving any of the points by themselves. This means these two representation spaces are equivalent.

## Stealing Thoughts

This works in reverse, too: If we can find some way of translating between two sets of representations so that all of the distances stay the same, the meaning will also translate. You can do it like this:[^5]

Alice is a program at a company called Giggle. Giggle needs Alice to read some text (say, this blog post, or some confidential company financial documents) and figure out what it is about. Alice turns the text into some numbers, or equivalently its position in the representation space, and saves it somewhere. This makes it easier to search for them, because you can search for “philosophy and latent space” and Alice could turn this up, even though we don’t use those words (except in this sentence).

Someone steals the disk that has all these representations saved on it, and wants to sort all of this out. Those internal financial documents are worth money. They don’t have Alice, but they have another totally different neural network named Bob that can also take text as input and produce meaningful representations as output.

So we set up a completely new representation space, and we set that one up so that things can go between Alice’s representation to Bob’s representation through it and back while keeping distances the same.

![Diagram showing three oval-shaped representation spaces connected by bidirectional arrows. At the top left is Alice's Representation Space (red/pink oval with black dots), at the top right is Bob's Representation Space (blue oval with black dots), and at the bottom is an unlabeled representation space (green/teal oval with black dots). Arrows connect all three spaces to each other, suggesting bidirectional relationships or information flow between the different representation spaces.](neural_network_mapping.png)

And this works. You can translate Bob representations to Alice representations, almost exactly, because there is, it turns out, really only one way to represent these things accurately. (You then have to translate Bob’s representations back into text. This may not even be possible: this representation, too, is a shadow. You might or might not be able to figure out how much money Giggle is making, or losing.)

So: it seems there is only one correct way to represent the meaning of text. Alice and Bob both have partial versions of that representation, and where what they know overlaps you can translate between one and the other.

## Beyond Text

That is the most interesting and newest variant on this, but there is a reasonable amount of evidence that it’s true in general, and for models trained to do completely different sorts of things.  For a more detailed (and rather mathematical) treatment, one can read [the paper](https://phillipi.github.io/prh/). We summarize the broad review here.

Models for handling images, which are used to check them for similarity to each other and have never seen text of any kind, line up with models for dealing with words, and the better either is trained the more they line up. If the image model is trained on captions in addition to images, it barely makes a difference. An image model which has never been given a single piece of text, only images, still has a representation for “egg” that lines up with the representation for “egg” in a text model.[^6]

Partial models trained for English and French can be stitched together and work, with the output from one giving the input to the other. This seems roughly as reasonable as swapping half of your brain with someone else. Different models trained totally separately for the same thing, like English, can simply be averaged together and work, which is more like swapping half of your brain cells at random with another person.

Models trained only on text can successfully compress images and speech, in spite of having never been presented with it during training.[^7] Models trained to either read or produce both images and text are better at text tasks, even though proportionately less of their training time is spent on text.

### The Anti-Platonic Hypothesis

This could, of course, all be wrong. We could simply be offloading our existing biases to these systems. It is certainly true that they absorb our biases in general. Maybe we’ve somehow made sure that pictures of apples and oranges line up with our words for them in some subtle way. Maybe we think that these systems are all very different but they are all much more similar than we think they are. They are all neural networks, and they all run on essentially the same hardware. They are the fruit of the same tree planted in the same soil. If this is enough to pass on our ideas of things, then it is not surprising that models for text also encode audio or images nicely.

This is possible, but it does not seem at all likely. Some of the cases involved are very different systems, like where a text model lines up with an image model that has never seen a single label to any of the images it has in it. The case of the model that has only been trained on text representing images and audio is also bizarre if it is just coincidence or bias. It is probably true in some cases that arbitrary human opinions of things can be repeated by these models, and that the training data directly links form and meaning, so we should not be completely surprised when that happens. It seems very unlikely that it accounts for all of these.

The null hypothesis would be that there should be no correlation between the representations for similar things in different models, across different types of input. We can safely reject it because the correlation is pronounced. We could go hunting for some hidden way that the pictures of oranges we take somehow line up with the word for “orange”, but this has nothing to do with the orange itself, or we can assume that they are both representing the concept and context of an orange, which is what they are meant to do, and that there’s ultimately only one correct way to do that.

## What Form of Forms Are These?

Plato wouldn’t recognize this Platonism. Plato’s forms are transcendent, completely separate from reality. Plato’s forms are also, crucially, simple, and these are not. Our forms here are in our world, and of it. Perhaps most unusually, you cannot meaningfully have just one of them. They are always part of a system for representing many things, and can only be part of a representation of the world as a whole.

Because these represent our world there is only one world, there is only one true map. All other maps only capture parts of it. As we have only finite information and finite resources to process it, these partial maps are what we have. Since they line up in spite of separate origins, they seem to be bits of the true one. If you try to capture any good amount of the world you always approach the same thing.

This is an empirical Platonism. It’s a form of Platonism because we do not seem to construct these forms but to discover them. Unlike traditional Platonism, we don't discover them by revelation or by thinking for a very long time, but by taking as many of the shadows of the world as we can and forming them into something solid. It is a form you can copy, manipulate, and extend; a artisan’s form, more than a mystic’s.

Because we are also in this world and of it, because we also know the world from the shadows it throws on our perceptions, if there is one true map we each hold pieces of it, too.

[^1]: https://bsky.app/profile/did:plc:oyvkkjjjxqnsiqy5r2zko57h/post/3lps3mm55rs2y

[^2]: This property is probably why language models, or more accurately, text models have seen the most success so far. They have the most information-dense and least noisy data, and that data has already been heavily filtered from all possible text by the fact that humans once wrote it. This means that it is at least somewhat about things people communicate about.

[^3]: Bubeck, Sébastien, et al. "[Sparks of Artificial General Intelligence: Early experiments with GPT-4.](https://arxiv.org/abs/2303.12712)" *arXiv preprint arXiv:2303.12712* (2023).

[^4]: I expect at least one person to argue with me about it anyway.

[^5]: Jha, Rishi, et al. "[Harnessing the Universal Geometry of Embeddings.](https://arxiv.org/abs/2505.12540)" *arXiv preprint arXiv:2505.12540* (2025).

[^6]: This is different from models which are for generating images, which usually are trained with text so as to translate the text prompt into the image.

[^7]: Delétang, Grégoire, et al. "[Language Modeling Is Compression.](https://deepmind.google/research/publications/39768/)" *International Conference on Learning Representations (ICLR)* (2024).
