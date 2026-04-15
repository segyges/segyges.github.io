---
title: "What Is AI?"
date: 2025-06-04
draft: false
slug: "what-is-ai"
source: "substack"
sourceUrl: "https://verysane.ai/p/what-is-ai"
---

# What Is AI?

This is an important question because AI is, currently, important. If you understand what AI is, you understand what is happening and why it is happening much more clearly than you otherwise would. This is intended as a high-level overview of what the term means, where the field comes from, and what we are doing with it now.

## Definition

Artificial Intelligence (AI) is about getting computers to think.

Part of the process is deciding what we mean by "think".

Deciding what we mean by "think" turns out to be somewhat difficult, and at least some of the people involved in AI have spent a lot of effort on this question.

This concern is not new. Claude Shannon, an early pioneer in computer logic among other things, wrote this in 1949 about computer chess:

> chess is generally considered to require "thinking" for skilful[sic] play; a solution of this problem will force us either to admit the possibility of a mechanized thinking or to further restrict our concept of "thinking"[^1]

It took a little under fifty years, but he was right. We did change what we meant by "thinking" once computers were better than humans at chess.

It turns out thinking isn't chess. Chess might be a type of thinking. You, as a human, might have to think to play chess. Humans who are better at thinking might be better at chess. However, there are things that play chess very well and that do not seem to think in any other way.

This was actually very surprising for some people. We have had a lot of surprises like this, and they all seem to rhyme. We seem to believe that thinking is one big thing. When we get computers to do things that humans have to think hard to do, they usually look like a lot of small things.

Anyway, thinking isn't chess. We had to make a good chess computer before everyone was sure of that.

In 1950 Alan Turing, often called the father of theoretical computer science, published a paper[^2] that includes what we now call the Turing Test. Inspired by a game about seeing if men could pass as women or vice versa while passing notes, he had the idea to check if a computer could pass as a human entirely in writing. He argues in some detail that computers can, in principle, think, and that instead of wondering about this we should simply test whether they can pass for human.

We can generalize this into two proposals for what we mean by "think":
1) "Thinking" is using language as well as a human can
2) "Thinking" is being able to do everything as well as a human can.

I think the second definition is more interesting. It's implied by the test in two ways. First, if something has some gap where its understanding is not as good as a human's, it will probably answer some questions in that area incorrectly in a way that gives it away. Second, testing a computer against a human in general is, in the end, checking if they can do things humans can do.

This is the working definition that, in practice, people in AI seem to use. So:
1) AI is about getting computers to think.
2) Thinking is what humans can do.
3) Computers will be thinking if they are able to do everything humans can do.

We can look at the programs we actually have and see that there's a bit more. We didn't get computers to play chess as well as humans; we got them to play chess much better than humans. We went right past human-level chess. We did the same thing for other board games like Go, too. *LLMs*, the most famous of which are those used by ChatGPT, are a very specific type of AI. They are error-prone and not generally superhuman, but they generally have much more memorized than any human could due to training on large amounts of data from the internet. Most of them have more or less memorized wikipedia, for example. Some of them have thousands of digits of pi memorized, and they aren't even intended to do that.

Some of the things that current AI programs can do really do not have any human analog. Image generators are not making images in the same way a human would make art, one piece at a time; they are more or less creating images from nowhere in almost no time. Making completely fake video that looks real is also not something humans can really do.

This gives us:

4) Once computers are as good as people are at something, sometimes they can get much better than that.
5) Sometimes the tools we use for AI enable computers to do things that no human can do.
6) These are both part of AI, too.

This covers the **what** of AI. This broad definition covers AI as a field. Everything else is **how**, either the history or what is being done now. Since we care mostly about now, our history will be short and it will follow only the lines that lead to the bleeding edge today.

## Brief History

> The Analytical Engine has no pretensions whatever to _originate_ anything. It can do _whatever we know how to order it_ to perform. It can follow analysis; but it has no power of anticipating any analytical relations or truths.[^3]

This is Ada Lovelace, the first computer programmer, saying that artificial intelligence cannot be done in 1843. It is a single stray thought while she is busy inventing the concept of a computer program. She does all of this in a very long footnote to a translation, likely because she cannot publish of her own accord and under her own name. We include her comment here because she is very cool and because later work on AI made a point of examining this line. It is possibly the most scrutinized single statement in the field of computer science as a whole. Her computer was never finished because they ran out of money.

It is a hundred years before this thread is picked up. There are several breakthroughs in the 40s and 50s that establish the agenda in AI that we are still following today.

We have already met Alan Turing. We have already mentioned his 1950 paper, which answers Ada Lovelace's comment and establishes the idea of testing computers against humans. The term "artificial intelligence" is not yet in use, but he defines its goal: making machines think. It is likely the most important single paper for the field as a whole.

Alan Turing worked on cryptanalysis during the Second World War. Before that, he came up with the most general mathematical way we define computers, and we still call our most abstract model a Turing Machine. In 1952 he was prosecuted for being gay and forced to take hormones by court order. In 1954 he killed himself with a poisoned apple at the age of 41. For this reason, we do not have any further work by Turing on AI.

Our second set of breakthroughs are in attempts to study and imitate neurons, the nerve and brain cells of humans and animals. In 1943 we have our first serious mathematical model of neurons, and of how they might learn.[^4] In 1958 we get the *perceptron*[^5], which is the first very clear example of what we now call a *neural network*. It is not meant to be a realistic model of a neuron, but to solve a problem: recognizing patterns.

From this point on, the neural networks in AI and the study of actual neurons that exist in real humans diverge. There are isolated exceptions: the *convolutional neural network* commonly used for computer vision now is inspired by research into actual neurons in the visual cortex. This is rare and mostly one way, with inspiration coming from neuroscience to AI and not the reverse.

Our last major ingredient comes from Claude Shannon. Shannon, like Turing, worked on cryptanalysis during the war. He also worked on antiaircraft gun control. We met him earlier, talking about computer chess, which he publishes a paper about in 1949. This establishes chess as the main puzzle for people working in AI, and that chess is a good place to examine how thinking works.

As Turing defined the computer, Shannon defines *information*. Information is uncertainty; the more information you have, the less uncertain you are. He calls this uncertainty *entropy*, and measures it in a quantity he names the *bit*. These are the ones and zeroes that (hopefully) everyone knows computers run on today. In this connection he is the father of the concept of *compression*, which is fundamental to much of our current AI. Compression is reducing how many bits you have to use for the same thing.

In 1951, Shannon publishes a paper called "Prediction and Entropy of Printed English".[^6] Its abstract is this:

> A new method of estimating the entropy and redundancy of a language is described. This method exploits the knowledge of the language statistics possessed by those who speak the language, and depends on experimental results in prediction of the next letter when the preceding text is known. Results of experiments in prediction are given, and some properties of an ideal predictor are developed.

The "ideal predictor" Shannon describes is the first language model. By *model* we mean some math or a computer program for representing something, and here we model written English. Shannon's original language model predicts the most likely next letter based upon all preceding letters, or—equivalently—compresses printed English. His formulation is pure math. You cannot actually have a computer do what he describes because it considers all possibilities equally, and there are exponentially many possibilities. Every language model since then is finding a more efficient way to approximate his ideal model.

From here, the history gets a lot faster. The name "artificial intelligence" comes from a conference in 1956, attended by, among other people, Shannon. Its proposal is, in part, to

> \[...\] proceed on the basis of the conjecture that every aspect of learning or any other feature of intelligence can in principle be so precisely described that a machine can be made to simulate it. An attempt will be made to find how to make machines use language, form abstractions and concepts, solve kinds of problems now reserved for humans, and improve themselves. \[...\] [^7]

*Machine learning* is coined in 1959 with a paper titled "Some Studies in Machine Learning Using the Game of Checkers".[^8] This becomes the blanket term for any system which learns, either from trial and error or from input data. It borrows many techniques from statistics, and has been very successful. It is the type of system we use now.

Lots of work that was considered to be part of AI in the ensuing years is not an ancestor to anything we call AI now. Those projects often produced very interesting results, including huge parts of what makes computers as useful as they are now, but if they didn't use neural networks or machine learning approaches they are off our path here. Their main contribution to contemporary AI research is documenting a lot of things that do not work.

There was also a lot of work concerning neural networks which is ancestral to what we have now. We are trying to take the shortest path we can to the present, so we will omit most of these for brevity. We will skip to 1986, when Rumelhart, Hinton, et al[^9] added multiple layers to a neural network and trained it on their data by having the network reduce its errors. We call this method of training *backpropagation*, and the multi-layer design a *multi-layer perceptron*. By doing this, they showed that neural networks were general-purpose and able to do anything that the computer itself could. Prior to this period, neural networks were often considered to be too limited to solve many problems, even in principle.

In 1993 Yoshua Bengio and Yann LeCun demonstrated the first workable system for reading handwriting.[^10] We mentioned its design earlier; it uses a *convolutional neural network* inspired by the visual systems of animals. Some descendant of this program currently routes the mail and handles mobile check deposit. One of its other descendants is responsible for most other uses of AI for vision, like unlocking your phone with your face and organizing your pictures so you can search through them.

Our last piece of important history is in 2012, with a program called AlexNet.[^11] Two of Hinton's students, Alex Krizhevsky and Ilya Sutskever, entered into a challenge for image recognition. They have two major innovations that are crucial to everything that follows. One is that they made their neural network much bigger than they had been before, giving it a total of 60 million parameters. Parameters are just numbers: each one specifies how much one "neuron" of the network contributes to another. The other innovation is that they ran AlexNet on a GPU, the part of a computer used for graphics. It turns out GPUs are extremely efficient at doing the calculations neural networks use.

## Present Day

AlexNet marks the beginning of modern AI, which is characterized by *deep learning*. Cutting edge neural networks now are characterized by their size. They apply high-scale neural networks to Shannon’s task of modelling written language. Parameter counts have gone from the 60 million in AlexNet to many billions and occasionally trillions. To train them well requires a proportionate increase in the amount of data. Their budget for computer hardware has increased proportionately to both of those factors, using thousands of GPUs at once. There have also been attempts to distinguish recent innovations as "generative AI", but this is mostly a marketing category and things are clearer if we avoid using that term.

*Large language models*, or *LLMs*, are the current major success story. Either LLMs or image generators are what most people will think of when they think of "AI". LLMs are correctly distinguished from their predecessors like autocomplete primarily by their size. That making neural networks bigger consistently makes them better is sometimes called *the scaling hypothesis*. The scaling hypothesis seems to have been certainly true for language models through 2019 and 2023, corresponding to the dates when OpenAI published GPT-2 (1.5 billion parameters) and when it began selling access to GPT-4 (rumored above a trillion parameters). Their scale, primarily, has made these models much more capable and general-purpose than all earlier attempts to model language. They are measurably much better at tasks like translation and choosing correct answers on multiple-choice tests, and they are subjectively much more capable of following a conversation.

It is important to distinguish between the LLM itself, which is a neural network, and the service or app attached to the LLM. ChatGPT is a service: you go to a web site or app, you may or may not pay a subscription, and you can start a chat with an LLM. There can be one or many different LLMs involved, and the overall service can include many additional features like web search or image generation. Generally the LLM can only output text, and these extra features are not part of it. GPT-3 and GPT-4 are LLMs, and were once offered via ChatGPT but have been replaced since. ChatGPT currently features somewhere above a half dozen different LLMs.

A present-day LLM is trained in two phases. In the first, commonly called *pretraining*, it is given a large amount of text and trained to guess what comes next at each point. This is a "base" model, and they are not commonly used or offered as products. In the second, which are called *finetuning* or *post-training*, it will have been modified to extend the length of input it can take and given a set of expected behaviors, generally suitable for use as a chatbot. Techniques in both pretraining and finetuning continue to improve.

There are attempts at *multimodal* LLMs that can also take direct input or provide output in text, audio or video, but these are, so far, a relatively niche concern. To date, only some commonly-used LLMs can directly take image input. Many of them have a completely separate system from the LLM for reading in images and making them into text, but this is not always obvious to the user. There are theories in the industry both for and against prioritizing multimodality, with Anthropic appearing to strongly favor a text-only approach and OpenAI having strong advocates for it.

Purely as objects of study, LLMs have done for language something like what a previous generation of programs did for board games. It is more or less clear, currently, that language isn't thinking, or at least not all of it. You can have something that uses language competently, that is superhuman in some ways, and that is notably unable to do a lot of what we mean by "thinking". Thinking and language certainly have meaningful overlap, and the text-only approach to AI rests on the belief that this overlap is enough. We can now do things considered impossible for generations, and often more, and yet the project is clearly not complete.

This very briefly covers what an LLM is, why they are an important breakthrough, and where progress is happening now. We will avoid, for now, discussing the broad impacts of the technology on society except to say that they seem fairly notable.

For future developments in AI, one of the most notable impacts of LLMs is that they have generated intense interest from corporations, their investors, and from the leaders of various countries. Because scaling the models up often delivers much better results, extremely high budgets can be justified. Every major technology company has made a point of trying to carve out a part of the business of AI, and billions or trillions of dollars can be gained or lost in stock value based on perceptions of their research programs. Governments have invested untold amounts in money and influence in trying to make sure their countries remain relevant, and NVIDIA, which has an effective monopoly on high-end GPUs for training and running neural networks, is currently valued at about 3.3 trillion dollars.

While relatively neglected, other AI branches also benefit. Anything made with a neural network and trained with backpropagation currently is on the same family tree as an LLM. Models trained more recently and with larger parameter counts overwhelmingly benefit from improvements in hardware and code, and what they can do has massively improved in recent years. Models exist that can take as input and output text, audio including speech and music, images, video. There are also models that can produce all of those as output. In other cases, they can take some combination of those and sensor measurements as input and can output control signals for machines like cars, weapons, factory equipment and fusion reactors.[^12]

One of the core propositions of the major AI research companies is the promise of *Artificial General Intelligence*, or *AGI*. What this term means specifically is the subject of so much scrutiny that it is difficult to settle on a universal definition. One company in particular defines AGI, for purposes of one of their contracts, as when they make one hundred billion dollars in profit. This definition seems like it could only have come out of intense haggling, and neither that definition nor many others commonly argued for seem very useful. We might tentatively say that AGI once meant "human-level AI", and accept that this leaves some remaining ambiguity.

Being able to have a computer do things that currently only a human can do has serious implications for the job market and the economy, and for this reason the promise of AGI specifically is an animating force for investors. They mostly seem to see the chance to fire employees and replace them with much cheaper chatbots or robots. At the very least, no company wants to be less efficient than its competitors. This combination of greed and fear is sufficient to compel nearly everyone, everywhere in the business world to keep up with AI. There is a similar dynamic with governments, which have seemed over time to increasingly view AI as either an actual or potential military technology that they are either eager to be ahead with or afraid of falling behind on. Comparisons to the nuclear arms race are common.

Concerns that artificial intelligence could replace or kill humanity are also common. These concerns are not new, and were raised among early AI pioneers. Turing, for example, mentioned it in lectures and on TV in 1951[^13]. More recently in 2024, Geoffrey Hinton, who was involved in both the 1986 backpropagation paper and AlexNet in 2012, retired and gave a series of interviews to talk about the dangers of AI.[^14] He received the Nobel in Physics later that year and continued talking about it. One of AlexNet's other architects, Ilya Sutskever, went on to found OpenAI. He and several of OpenAI's founders have expressed concern about existential risk and AI safety, which are euphemisms for everyone dying because of AI. Hinton and Sustekever, along with most other prominent people in AI, are signatories to a one-line letter that reads:

> Mitigating the risk of extinction from AI should be a global priority alongside other societal-scale risks such as pandemics and nuclear war.[^15]

This leaves us in a strange place. AI is very nearly the founding purpose of computer science as a whole. Automation, more broadly, is very nearly the entire point of technology. Machines can do more work, and that means humans do not have to. Machines can do things humans can't do at all. The pull of the future is that things can get better, that we want to be in a world where we have more choices about what to be and to do. Yet the drive for progress here, or at least what's moved the money behind it, is less a pull than a push. Either in spite of the risks or because of them, everyone is moving in the same direction. Companies and countries are being pushed by competitors, investors, and the fear that someone else will get there first.

---

## References

[^1]: Shannon, C. E. (1950). Programming a computer for playing chess. *Philosophical Magazine*, 41(314), 256-275. https://web.archive.org/web/20250519075435/https://vision.unipv.it/IA1/ProgrammingaComputerforPlayingChess.pdf

[^2]: Turing, A. M. (1950). Computing machinery and intelligence. *Mind*, 59(236), 433-460. https://web.archive.org/web/20250530002831/https://courses.cs.umbc.edu/471/papers/turing.pdf

[^3]: Lovelace, A. (1843). Note G. In *Sketch of the Analytical Engine Invented by Charles Babbage* by L. F. Menabrea, with notes upon the memoir by the translator. *Taylor's Scientific Memoirs*, 3, 666-731. https://web.archive.org/web/20250115143801/https://gutenberg.org/cache/epub/75107/pg75107-images.html

[^4]: McCulloch, W. S., & Pitts, W. (1943). A logical calculus of the ideas immanent in nervous activity. *The Bulletin of Mathematical Biophysics*, 5(4), 115-133. https://doi.org/10.1007/BF02478259

[^5]: Rosenblatt, F. (1958). The perceptron: A probabilistic model for information storage and organization in the brain. *Psychological Review*, 65(6), 386-408. https://doi.org/10.1037/h0042519

[^6]: Shannon, C. E. (1951). Prediction and entropy of printed English. *Bell System Technical Journal*, 30(1), 50-64. https://doi.org/10.1002/j.1538-7305.1951.tb01366.x

[^7]: McCarthy, J., Minsky, M. L., Rochester, N., & Shannon, C. E. (2006). A Proposal for the Dartmouth Summer Research Project on Artificial Intelligence, August 31, 1955. AI Magazine, 27(4), 12. https://doi.org/10.1609/aimag.v27i4.1904

[^8]: Samuel, A. L. (1959). Some studies in machine learning using the game of checkers. *IBM Journal of Research and Development*, 3(3), 210-229. https://doi.org/10.1147/rd.441.0206

[^9]: Rumelhart, D. E., Hinton, G. E., & Williams, R. J. (1986). Learning representations by back-propagating errors. *Nature*, 323(6088), 533-536. https://doi.org/10.1038/323533a0

[^10]: Bengio, Y., LeCun, Y., & Henderson, D. (1993). Globally Trained Handwritten Word Recognizer using Spatial Representation, Convolutional Neural Networks, and Hidden Markov Models. Advances in Neural Information Processing Systems 6 (NIPS 1993). https://web.archive.org/web/20240422021145/https://proceedings.neurips.cc/paper_files/paper/1993/file/3b5dca501ee1e6d8cd7b905f4e1bf723-Paper.pdf

[^11]: Krizhevsky, A., Sutskever, I., & Hinton, G. E. (2012). ImageNet classification with deep convolutional neural networks. In Advances in Neural Information Processing Systems 25 (NeurIPS 2012) (pp. 1097–1105). https://web.archive.org/web/20250526023911/https://papers.nips.cc/paper_files/paper/2012/file/c399862d3b9d6b76c8436e924a68c45b-Paper.pdf

[^12] Degrave, J, Felici, F, et al, (2022) https://web.archive.org/web/20250315033337/https://www.nature.com/articles/s41586-021-04301-9

[^13] Turing, A. M. (1951) https://web.archive.org/web/20250420104303/https://turingarchive.kings.cam.ac.uk/publications-lectures-and-talks-amtb/amt-b-4

[^14] Hinton, G (2024) https://web.archive.org/web/20250426173021/https://www.cbsnews.com/news/geoffrey-hinton-ai-dangers-60-minutes-transcript/

[^15] https://web.archive.org/web/20250531094402/https://safe.ai/work/statement-on-ai-risk