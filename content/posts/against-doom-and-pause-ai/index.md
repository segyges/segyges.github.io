---
title: "Against Doom & Pause AI"
date: 2026-04-16
draft: false
slug: "against-doom-and-pause-ai"
description: "The best available arguments that AI alignment is solvable and an AI pause is a bad idea"
---

It is sometimes claimed that

1) sufficiently advanced AI will almost certainly ("inevitably") kill everyone ("doom"), and therefore
2) the only rational response is to ban AI completely for a prolonged period of time or forever.

I think that this is wrong because the first premise is wrong. In my opinion, AI is roughly a normal science like physics or biology, and is dangerous in the same way those fields are dangerous but perhaps more so. This means that the conclusion, "the only rational response is to ban AI completely for a prolonged period or forever", is also wrong.

AI risk should be mitigated in a similar way to how we mitigate risks from other sciences and engineering projects. There will be some differences due to how the field actually works, in that there is nothing really equivalent to uranium or smallpox samples and so physical controls are less effective or at least very different. There may also be a difference in magnitude. My argument is only that AI is not different *in kind* from any other science which carries substantial risk.

If AI is a roughly normal science, pushing for a complete ban or moratorium on AI is likely to be be counterproductive. If nothing else, such advocacy adds noise into the environment and can make it more difficult to stage other interventions that might be better, like interpretability research, safety evaluations, and release criteria.

Other people have been arguing about this longer than I have and it's a broad topic covering both AI itself and the broad, societal issue of managing AI. In this case I think I can more productively engage with the subject as a whole by providing, basically, a literature review of who has written what that I think is correct. This was originally a thread by @deepfates, there was some desire to extend it, and it seemed like this canon perhaps needed a permanent home with the rationale for its existence right up top.

Organization is entirely my preference.

## On Those Undefeatable Arguments for AI Doom by 1a3orn

You can find this essay here: https://1a3orn.com/sub/essays-ai-doom-invincible.html.

People seem to believe in inevitable AI doom because it's a compelling meme more than because they believe in any particular argument. The case is pretty compelling and well-argued. I would like to add that as the actual landscape has changed team doom has, seemingly, not changed any of its opinions.

This post makes a good case that just having a lot of arguments is no merit. I have therefore endeavored to include here only things which I think do not overlap much (if at all), and each of which if proven wrong I think would *considerably strengthen* the argument for inevitable doom.

## Beren's Entire Blog

It turns out Beren Millidge has essentially written a major work on AI alignment scattered across the last few years of blog posts. I had read maybe half of them, figured they were probably true, and mostly not thought about them after that. It was only obvious to me while compiling threads of links that this rose to the level of being a self-contained work that covered the subject pretty well.

We can divide this nicely into sections, and pull quote what seems (to me) to most directly address ordinary "inevitable doom" beliefs and their consequences.

### Fundamentals

> "One of the big updates I have made in the past six months is strongly towards the belief that solving alignment for current LLM-like agents is not only possible, but is actually fairly straightforward and has a good chance of being solved by standard research progress over the next ten years."

[My path to prosaic alignment and open questions](https://www.beren.io/2023-07-05-My-path-to-prosaic-alignment-and-open-questions/)

> Namely, alignment methods to ensure stability during online learning or RSI will require constant dynamic and adaptive adjustments rather than simply an extremely good static alignment initialization (although a good initialization will of course be very helpful). Additionally, the existing field of control theory handles exactly these kinds of problems and has constructed a large set of theoretical tools around the design and verification of controllers that I believe likely have important insights for alignment.

[Maintaining Alignment during RSI as a Feedback Control Problem](https://www.beren.io/2025-02-05-Maintaining-Alignment-During-RSI-As-A-Feedback-Control-Problem/)

> However, the bigger problem with the biosingularity is that it does not address the alignment problem also posed by the AI singularity, and arguably makes it worse.

[The Biosingularity Alignment Problem Seems Harder than AI Alignment](https://www.beren.io/2025-11-30-The-Biosingularity-Alignment-Problem-Seems-Harder-than-AI-Alignment/)

> In general, it makes sense that, in some sense, specifying our values and a model to judge latent states is simpler than the ability to optimize the world. Values are relatively computationally simple and are learnt as part of a general unsupervised world model where there is ample data to learn them from (humans love to discuss values!). Values thus fall out mostly ’for free’ from general unsupervised learning.

[Alignment likely generalizes further than capabilities](https://www.beren.io/2024-05-15-Alignment-Likely-Generalizes-Further-Than-Capabilities/)

### Mechanics

> While not at all trivial, the coming era of synthetic data promises to give us many more levers for deep alignment of our models as well as methods for detecting deception and misalignment early prior to real deployment.

[Alignment In The Age Of Synthetic Data](https://www.beren.io/2024-05-11-Alignment-in-the-Age-of-Synthetic-Data/)

> Given reasonable interpretability and control tooling, this line of thought could lead to methods to try to make an AGI more naturally empathic towards humans. This could include carefully designing the architecture or training data of the reward model to lead it to naturally generalize towards human experiences.

[Empathy as a natural consequence of learnt reward models](https://www.beren.io/2022-08-21-Empathy-as-a-natural-consequence-of-learnt-reward-models/)

> I think this view is wrong and that the alignment mechanism and the alignment target do not always cleanly decouple. This means we can leverage information about the alignment target to develop better or easier alignment methods 1. If this is the case, we might benefit from better understanding what human values actually are, so we can use information about them to design alignment strategies. However, naively, this is hard. Human values appears to be an almost intentionally nebulous and unspecific term. What are human values? What is their type signature (is this even a meaningful question?). How do they come about?

[The computational anatomy of human values](https://www.beren.io/2023-04-03-Computational-anatomy-of-human-values/)

### Policy

> Restricting or banning open source AI will severely hamper the ability of this population to do meaningful alignment work and hence significantly slow progress in alignment.

[Open source AI has been vital for alignment](https://www.beren.io/2023-11-05-Open-source-AI-has-been-vital-for-alignment/)

> I think in general, the current focus should be on preventing the emergence of strong and autonomous agents that can self replicate, the development of robust auditing frameworks for frontier models, and dealing with misuse harms as they crop up without making any strongly decisive moves. I broadly do not think that existing generative models pose any significant existential threat since they currently appear to lack any kind of coherent agency or tendency to behave consistently adversarially to humans. 

[My Preliminary Thoughts on AI Safety Regulation](https://www.beren.io/2024-03-04-Preliminary-Thoughts-on-AI-Safety-Regulation/)

> Specifically, I think it should only be acceptable to claim something is infohazardous when you have strong empirical evidence that 1.) it substantially advances capabilities (i.e. more than the median NeurIPS paper), 2.) It empirically works on actual ML systems at scale, 3.) it is already not reasonably known within the ML community, and 4.) when there is no reason to expect differential impact on safety vs capabilities i.e. when the idea has no safety implications and is pure capabilities.

[Strong infohazard norms lead to predictable failure modes](https://www.beren.io/2023-08-09-Strong-Infohazard-Norms-Lead-To-Predictable-Failure-Modes/)

## Bostrom

> However, sound policy analysis must weigh potential benefits alongside the risks of any emerging technology. Yudkowsky and Soares maintain that if anyone builds AGI, everyone dies. One could equally maintain that if nobody builds it, everyone dies. In fact, most people are already dead. The rest of us are on course to follow within a few short decades. For many individuals—such as the elderly and the gravely ill—the end is much closer. Part of the promise of superintelligence is that it might fundamentally change this condition.

[Optimal Timing for Superintelligence](https://nickbostrom.com/optimal.pdf)

Nick Bostrom is sort of the grandfather of AI Doom as a concept and he seems to want to put the genie at least part-way back in the bottle.

## AI Optimism

This blog lives at [optimists.ai](https://www.optimists.ai), and contains detailed arguments concerning optimizers and evolution. Some highlights:

> In what follows, we will argue that AI, even superhuman AI, will remain much more controllable than humans for the foreseeable future. Since each generation of controllable AIs can help control the next generation, it looks like this process can continue indefinitely, even to very high levels of capability.

[AI is easy to control](https://optimists.ai/2023/11/28/ai-is-easy-to-control/)

> In this essay, we debunk the counting argument— a central reason to think AIs might become schemers, according to a recent report by AI safety researcher Joe Carlsmith.1 It’s premised on the idea that schemers can have “a wide variety of goals,” while the motivations of a non-schemer must be benign by definition. Since there are “more” possible schemers than non-schemers, the argument goes, we should expect training to produce schemers most of the time.

[Counting arguments provide no evidence for AI doom](https://optimists.ai/2024/02/27/counting-arguments-provide-no-evidence-for-ai-doom/)

## Adrian Leicht on Policy

Is an AI Pause a good idea, even assuming a relatively high level of risk?

> I believe these advocates are mistaken about the politics even if we grant their view of the risks: pauses and moratoria likely sabotage our progress on a narrow path toward beneficial and safe advanced artificial intelligence. And in the likely event of their political failure, they’ll leave behind a much worse environment of AI politics.

[Press Play To Continue: ‘Pausing AI’ is bad policy and worse politics](https://writing.antonleicht.me/p/press-play-to-continue)

## Me

I am actually not sure I would include these if I personally had not written them, because they are a little bit redundant with Beren and AI Optimism. I do, however, take a wider, more historical and less technical perspective.

> Can we convey our intent, both what our words mean and what our actual preferences are, to a computer? Ten years ago the answer was no. Currently, in 2026, the answer is yes. This should be recognized as a paradigm shift in the field, an area where we have gone from zero to one.

[Alignment Is Proven To Be Solvable](https://www.verysane.ai/p/alignment-is-proven-to-be-tractable)

> The creationist argument is that you can never find a protein that works, because there are too many proteins that do not work. This argument is that you can never find an AI that does not kill everyone, because there are too many AI that do kill everyone. The assumptions are that the space is very large, and we are (or might be!) drawing from it at random. This is much more upsetting than the normal kind of counting argument, which tells you that God exists or that optimizers or autocomplete don’t work, but it is logically the same argument. It is also wrong for the same reasons.

[Counting Arguments and AI](https://www.verysane.ai/p/counting-arguments-and-ai)


## An Argument I Haven't Seen Made In Long Form

AI risk discussion anytime before 2022 was often about the idea of FOOM, which, well: 

> Humanity is in a FOOM relative to the rest of the biosphere but of course it doesn't seem ridiculously fast to us; the question from our standpoint is whether a brain in a box in a basement can go FOOM relative to human society. Anyone who thinks that because we're already growing at a high rate, the distinction between that and a nanotech-capable superintelligence must not be very important, is being just a little silly. It may not even be wise to call them by the same name, if it tempts you to such folly - and so I would suggest reserving "FOOM" for things that go very fast relative to you.

From [here](https://www.lesswrong.com/posts/NCb28Xdv7xDajtqtS/engelbart-insufficiently-recursive#:~:text=brain%20in%20a%20box%20in%20a%20basement%20can%20go%20FOOM).

Modern AI is incredibly resource intensive! You have to pump more and more electricity into the thing to get any result. A brain in a box in a basement cannot exponentially improve itself relative to human society given any technology we currently have. It would have to have some feasible way of acquiring more energy. Physics tells us that the universe is always minimizing free energy, so it tends to be relatively hard to find!

If this possibility was part of the reason anyone believed doom was likely, they should currently believe doom is less likely. Unless we see major, paradigm-shiftingly different technology in terms of how physical computers or AI algorithms function, nothing along current lines is likely to do anything like this. LLMs (and all modern AI) are largely scale- and energy-bottlenecked, not design bottlenecked.

If you were worried about FOOM, congratulations, LLMs are power-hungry monsters. You should hope that development continues on these lines, because it can't FOOM from a basement. In fact, you can't fit the training compute in a basement at all. Instead of having thousands of places something could go fantastically wrong you have maybe a few dozen, and really since frontier research is only taking place at maybe five companies, you actually have like five places to worry about. This is a vast improvement.

## Conclusion

What would convince me I was wrong, or make me more worried? Really if *any* of the technical arguments above proved to be very wrong, or to be wrong for systems currently towards the cutting edge. The only one of these I think is sort of shaky is energy-efficiency. I think it's perfectly plausible that future algorithms or computers *might* actually be much more efficient, and then you do in fact have to worry about them growing on short time scales.

I'm also quite concerned with the impact of the technology and its governance. Society seems like it's not doing great at managing itself already, and it's not clear that we are capable of making good collective decisions about AI research. It's also not clear that we are capable of making good decisions surrounding deployment, and mitigating the consequences of deployment on e.g. the job market. However, this is a human problem, a real "this is why we can't have nice things" sort of issue. It's not a fundamental problem with the technology, it's a problem with the societal context in which we develop it.

One thing you'll notice, though, is that there's apparently no specific falsifiability criteria for inevitable doom as a thesis. Several things have happened that should have falsified or at least modified the position. Strong AI probably can't arise in a random basement with anything like current technology and human values are actually relatively easy to convey to an LLM, to name two. We can infer from the lack of change in their position that their position is not actually based on the evidence, and that the goalposts will always move.
