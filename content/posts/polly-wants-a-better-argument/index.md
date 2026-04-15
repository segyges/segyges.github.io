---
title: "Polly Wants a Better Argument"
date: 2026-03-16
draft: false
slug: "polly-wants-a-better-argument"
source: "substack"
sourceUrl: "https://verysane.ai/p/polly-wants-a-better-argument"
---

# Polly Wants a Better Argument

## The "Stochastic Parrot" Argument is Both Wrong and Actively Harmful

Perhaps the most influential single paper on the public perception of LLMs is [On the Dangers of Stochastic Parrots: Can Language Models Be Too Big?](https://dl.acm.org/doi/10.1145/3442188.3445922). It is, however, a bit of a mash-up, and credibly seems like it should have been at least two papers. One of those papers raises many valid concerns about the ethical implications and impacts of AI training and use. Another makes the claim in the title, that an LLM is a "stochastic parrot" operating "without any reference to meaning."

That core claim is either irrelevant or completely wrong in every detail, both in how it is commonly understood and in its technical assertions. It hamstrings AI ethics as a field, providing a veneer of technical justification for ignoring many problems.

If we actually want to address the environmental costs of training, the impact of biases in training data, the impact of AI deployment on marginalized populations, and the concentration of power in large labs, we need a framework that can describe what these systems actually do.

Concretely, this has two negative impacts.

First, anyone repeating the argument to assert that LLMs are never useful discredits themselves with anyone who has access to the internet and enough curiosity to use an LLM for any length of time.

Second, asserting that LLMs do not and cannot serve any useful purpose actively prevents addressing the harms they can cause specifically because they do work.

For a trivial example of this, it would not be a problem that students can have an LLM write all of their papers for them if that didn't work. Often, it does work.

For a more important example of this, we can look to China, where the government ["is using minority‑language LLMs to deepen surveillance and control of ethnic minorities, both in China and abroad"](https://aspi.s3.ap-southeast-2.amazonaws.com/wp-content/uploads/2025/11/27122307/The-partys-AI-How-Chinas-new-AI-systems-are-reshaping-human-rights.pdf).

Whether you think the US government copying China and [trying to use LLMs for mass surveillance](https://www.sfchronicle.com/tech/article/anthropic-sues-pentagon-ai-21967840.php) is important or not hinges directly on *whether you think that can ever work*.

It can and does work, and arguing that it cannot and does not is actively harmful to efforts to prevent it from being done.

## Even If True, The Argument Is Irrelevant

The technical argument in [Bender & Koller (2020)](https://aclanthology.org/2020.acl-main.463/), which the stochastic parrots paper cites for its core argument, rests on a specific claim about what "meaning" is. Bender & Koller define meaning as a relation between "natural language expressions" and "communicative intents", where communicative intents are necessarily about something "external to language" (§3). The stochastic parrots paper then characterizes language models as systems for "haphazardly stitching together sequences of linguistic forms... without any reference to meaning" (§6.1). The core argument is that systems trained only on linguistic form cannot learn meaning, because meaning requires a connection to extralinguistic referents. Even if we accept this premise, it still does not apply to the systems anyone is talking about today.

### The Argument Doesn't Apply to Any Major Model Since 2023

Since at least GPT-4 ([Bubeck et al., 2023, "Sparks of Artificial General Intelligence"](https://arxiv.org/abs/2303.12712)), every major frontier model has been trained on non-textual input. GPT-4 accepted images alongside text. Its successors (GPT-4V, Gemini, Claude) are invariably trained on paired text-image, text-audio, and text-video data. They have exactly the kind of grounding that Bender & Koller say is required for meaning.

Bender & Koller themselves identify conditions under which grounding *would* be present. In §9, they say that "[...] if form is augmented with grounding data of some kind, then meaning can conceivably be learned to the extent that the communicative intent is represented in that data." One of their examples is NLI datasets that declare certain forms as representing semantic relations of interest. Another example is acknowledging that unit tests in a code corpus for Java give a learner access to "a weak form of interaction data, from which the meaning of Java could conceivably be learned," and that such a learner "has access to partial grounding in addition to the form." Their own framework recognizes that pairing linguistic expressions with real-world consequences (code that either passes tests or doesn't) provides grounding.

Modern reinforcement learning ("RL") training loops generate what they call "grounding" at a scale and breadth their Java example does not begin to imagine. Models are trained against code execution results, unit test suites, automated theorem provers, multiple-choice exam benchmarks, and human evaluations of output quality. In fact, there is almost nothing that could be considered "grounding" that is not currently a part of the LLM training process.

By Bender & Koller's own criterion of "partial grounding," every model trained with RL on any of these signals has access to "meaning". Taken literally, their argument not only fails to apply to modern LLMs, it actively argues that they do have meaning. Modern LLMs do, indeed, seem to have access to the "meaning" of Java. One could even argue that this validates the theory that "meaning" requires "grounding".

This leaves the argument's defenders with a dilemma. The parrots paper defines a language model as a system "trained on string prediction tasks." If the argument is scoped to that definition, it applies to a class of systems that no longer represents the frontier, and hasn't for years. Even if this argument were technically correct, it would still be practically irrelevant, like proving that telegraphs cannot carry video, so TVs are impossible.

If, on the other hand, the "stochastic parrots" framing is intended to apply to modern multimodal, RL-trained systems, as it routinely is in public discourse, then it is being applied beyond the scope of its premises.

### The Argument Was Already Obsolete When Published

Models pairing text with non-textual referents predated both Bender & Koller (2020) and Bender et al. (2021).

Image captioning systems like [Show and Tell](https://arxiv.org/abs/1411.4555) (Vinyals et al., 2015) and [Show, Attend and Tell](https://arxiv.org/abs/1502.03044) (Xu et al., 2015) jointly trained on images and their textual descriptions. Visual question answering was an active research area from 2015 onward. [CLIP](https://arxiv.org/abs/2103.00020), which learns joint representations of images and text and underlies much image generation, was announced by OpenAI in January 2021, two months before the stochastic parrots paper appeared.

Both papers were written as though text-only language models constituted the entire frontier of the field. This was already false. The most charitable reading is that the argument was intended narrowly, as a claim about a specific training regime rather than about AI in general. But the argument has never been *deployed* narrowly. It is used, to this day, as a general-purpose dismissal of the capabilities of all large language models, including those that satisfy the authors' own stated criteria for grounding.

---

## The Argument Is Empirically False

Suppose we restrict attention to text-only models trained exclusively on string prediction. Even here, the stochastic parrots characterization fails empirically.

### The Octopus Test

Bender & Koller ask if an octopus, listening only to telegram signals between people on two islands, could understand how to build a catapult. Much later they answer definitively that "Neural representations neither qualify as standing meanings (s), lacking interpretations, nor as communicative intents (i), being insufficient to e.g. correctly build a coconut catapult".

On the contrary, some LLMs trained only on text can, in fact, tell you how to build a catapult, and many other things of similar complexity. We have benchmarks for recognizing the correct answers to questions like "To separate egg whites from the yolk using a water bottle, you should…". We have empirically tested this, effectively, many thousands of times, and it is resoundingly the case that LLMs can, in fact, do this sort of thing in general, even if they do not generally excel at it.

We can see this, from March 2023, from an early GPT-4 that was supposedly only given text data:

![GPT-4, asked to stack a book, 9 eggs, a laptop, a bottle, and a nail stably, reasons about physical properties: eggs in a 3x3 grid on the book, laptop screen-down on the eggs for a flat surface, bottle on the laptop, nail on the bottle cap.](image.png)
*From [Bubeck et al., 2023](https://arxiv.org/abs/2303.12712), Figure 1.3. The highlighted line was added by the authors to draw attention to the model's physical reasoning.*

We can examine the intuition here. It is intuitively obvious that an actual octopus listening to actual telegrams will not understand them. This is because it is (sadly) not smart enough, and it will only see at most some thousands of telegram signals in its (short) lifetime. If instead of an octopus we had something similar but much smarter under the sea, it lived for a million years, and it read every text message ever sent and heard every single phone call ever made? Some things might be impossible to figure out, but on the whole it would apparently understand the language just fine.

We can also notice that this example uses the intuition that octopi do not have hands and cannot actually build catapults. This is true, but trivial. "An LLM doesn't have hands" is hopefully not news to anyone.

### The Platonic Representation Hypothesis

[Huh et al. (2024)](https://arxiv.org/abs/2405.07987) demonstrate that neural networks trained on different data modalities (text, vision, audio) converge on similar internal representations. Models that have never seen an image develop representational structures that align with those of models trained only on images. This convergence increases with model scale and training data volume.

This is predicted by the argument that training data in any modality carries information about the causal structure of the world. The stochastic parrots argument does not predict it. If a text-only model were learning "mere form," surface-level statistical regularities with no connection to the world, there is no reason its internal representations should converge with those of a vision model.

The parrots paper's characterization of language models as "haphazardly stitching together sequences of linguistic forms... without any reference to meaning" (§6.1) is an empirical claim, and the evidence falsifies it. The internal representations of these systems are not haphazard; they are structured, and that structure converges across modalities toward a shared model of the world.

### Form Carries Meaning

The Bender & Koller framework requires a hard boundary between linguistic form and extralinguistic meaning. This boundary does not survive contact with the way language is actually used.

A significant fraction of human language is [*about* other language](https://monoskop.org/images/8/84/Jakobson_Roman_1960_Closing_statement_Linguistics_and_Poetics.pdf). Commentary, quotation, paraphrase, translation, literary criticism, legal interpretation, and mathematical proof all take linguistic objects as their referents. When a legal scholar analyzes the text of a statute, the "extralinguistic reality" that gives meaning to their words *is* primarily other text. When a mathematician writes a proof, the objects under discussion are formal structures expressed in notation.

These domains pervade academic, legal, technical, and everyday discourse. "This is a story all about how" is a line that references the class of all stories. For any sentence like this, the form/meaning dichotomy collapses. The referent is itself formal. Any text data that paraphrases, summarizes, translates, or critiques text operates where Bender & Koller's framework cannot distinguish what it needs to.

Bender & Koller's framework implicitly assumes that referential, embodied semantics is the only viable account of meaning. The distributional tradition, from Firth ("[you shall know a word by the company it keeps](https://languagelog.ldc.upenn.edu/myl/Firth1957.pdf)") through [Harris](https://www.tandfonline.com/doi/abs/10.1080/00437956.1954.11659520) and into modern computational work, treats the statistical distribution of linguistic forms as constitutive of at least some aspects of meaning. This is a [live position in linguistics and philosophy of language](https://www.annualreviews.org/content/journals/10.1146/annurev-linguistics-011619-030303), and their argument requires dismissing it without engaging it on its own terms.

Humans acquire large classes of concepts primarily through language, not through sensorimotor grounding ([Dove, 2018](https://royalsocietypublishing.org/doi/10.1098/rstb.2017.0135); [Borghi et al., 2019](https://pubmed.ncbi.nlm.nih.gov/30573377/)). No one learns group theory by touching a symmetry. Very few people acquire the concept of *habeas corpus* through embodied experience with detention. Mathematics, law, philosophy, theology, and institutional facts are transmitted linguistically, and the concepts involved are grounded in networks of other concepts rather than in perceptual referents.

---

## The Argument Is Badly Constructed

It's empirically false and it would be irrelevant to any major system being used today even if it were true, but is it even a good argument by itself?

No. It might be persuasive, it makes a good insult, but it's a bad argument.

### Parrots Are Amazing, Actually

You should not be unimpressed if someone creates a parrot from scratch.

Parrots are extremely smart. Apart from their well-known talent for mimicry, parrots can [manufacture tools](https://doi.org/10.1016/j.cub.2012.09.002), [pick five-step mechanical locks](https://doi.org/10.1371/journal.pone.0068979), [use composite tools](https://doi.org/10.1038/s41598-022-05529-9), [perform statistical inference](https://doi.org/10.1038/s41467-020-14695-1), [understand "same" and "different" as abstract categories](https://doi.org/10.3758/BF03205051), [grasp some concept like zero](https://doi.org/10.1037/0735-7036.119.2.197), and [delay gratification for a better reward](https://doi.org/10.1037/a0039553).

Even when comparing an LLM to a parrot is true, which it sometimes seems to be, this isn't really an insult to a research program that successfully manages to build parrots. If you'd had your eye on where this was going, "this is about as smart as a parrot right now" would have told you that it was going to be writing high school essays soon.

### The Definition of Meaning Is Circular

Set all of the above aside. The argument does not work on its own terms.

Bender & Koller (2020) define meaning as the relation M ⊆ E × I between expressions (E) and communicative intents (I), and stipulate that communicative intents are "about something outside of language." The argument then proceeds: language models are trained only on expressions; expressions alone do not contain communicative intents; therefore, language models cannot learn meaning.

This is deductively valid and trivially true, because the conclusion is contained in the premises: define meaning as requiring something extralinguistic, observe that training data is linguistic, conclude meaning cannot be learned. No empirical observation could falsify this, because it is a consequence of the definitions rather than a claim about the world.

But should we accept those definitions? Under distributional accounts of semantics, meaning is (at least partly) constituted by patterns of use, which is precisely the information present in training data. Under functional accounts, meaning is determined by the role an expression plays in a system of inference and action, a criterion language models increasingly satisfy. Under pragmatic accounts, meaning arises from use in context, and language models are trained on, and deployed in, contexts.

Under any of these alternative frameworks, the conclusion that form cannot yield meaning does not follow. Bender & Koller's argument is an argument *from* a specific theory of meaning, not *for* one. It establishes that if you define meaning their way, language models do not learn meaning their way. This is not the devastating conclusion it is taken to be.

This definitional foundation is largely invisible to readers of the stochastic parrots paper. The parrots paper's §5, the section that makes the technical argument about meaning, is short and relies on Bender & Koller (2020) for its core theoretical framework. That framework is inherited, not re-argued. Most people who cite "stochastic parrots" as a technical critique have never encountered the argument they think they are agreeing with, let alone evaluated whether its definitions are the ones they would choose.

## Conclusion

The ethical and social concerns raised in "On the Dangers of Stochastic Parrots" remain important. If anything, the vast increase in the scope and impact of AI since the paper was published makes them more urgent, not less, and creates new problems.

When ethics advocates stake their credibility on a claim that anyone with an internet connection can falsify, they lose everyone who knows better and mislead everyone who doesn't. Everyone in the know is forced to write them off, and everyone who believes them is left thinking that the technology is unthreatening and they can simply wait for the hype to die down.

All of this was maybe defensible in 2020 or 2021, when these papers were published. It is absolutely inexcusable now. As far as this theory was ever science that could be tested, it has been falsified in every possible way. Anyone still clinging to it is either uninformed or the same sort of crank that gets vaccine research cancelled and energy projects crushed. We cannot, collectively, afford to indulge this denialism.

These systems are already changing everything they touch. Meaningful management or opposition requires you to understand the problem first.
