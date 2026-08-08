---
title: "FelonyBench Style Points"
date: 2026-08-08
draft: false
slug: "felonybench-style-points"
source: "substack"
sourceUrl: "https://verysane.ai/p/felonybench-style-points"
---

# FelonyBench Style Points

There are many benchmarks we use to rank LLMs, but "how many felonies has it committed" has recently become popular. Our best guess is that OpenAI is in the lead, Anthropic is second, and Meta and AISI, which is an office of the government of the UK, are tied in third. It turns out that if you tell an LLM to hack into things, sometimes it hacks into things you don't own, and hacking into other people's computers is generally a felony.

I don't care about who's winning for most felonies, though; I care only about style. How oafish was the process that lead to the LLM committing the felony? If we want this to be a number: How many things that were *obviously* wrong did the company do on the way in?

## OpenAI

1) Outsourced sandboxing and cybersecurity evaluation, because apparently it's not important enough to have that in-house. This went to a company called Irregular, formerly Pattern. We will be meeting them again; everyone who used them gets a style point for outsourcing mission-critical work to a startup run out of Effective Altruism Israel instead of doing it themselves.
2) The LLM given the hacking task was not firewalled off completely from the public internet, but had access to an Artifactory server that had access to the internet.
3) The hacking task was unsolvable because they forgot to put the actual thing that the LLM was supposed to hack into the sandbox it was in. They ran this specific task, apparently, thousands of times in this configuration over many weeks without noticing that it was completely broken.
4) They appear to have had no network logging, or if they did have network logging in theory they might as well not have because they should have been able to see all the traffic to Huggingface, the victim of the hack.
5) They appear not to have logged what the LLM was doing, or if they did log what the LLM was doing in theory they might as well not have because they should have been able to see all the code execution that was for hacking Huggingface.
6) They appear to have not had any meaningful monitoring on Artifactory, or if they did have monitoring on Artifactory they might as well not have because they should have seen Artifactory getting hacked before the LLM accidentally destroyed Artifactory.
7) After the first time the LLM hacked (and wrecked) Artifactory to get out of the sandbox and made a giant messageboard to coordinate, they fixed the specific bug that let it hack Artifactory. They did not stop using Artifactory, did not cut network access to Artifactory, and did not add monitoring to Artifactory.
8) They also didn't root cause the Artifactory failure far enough to notice that the puzzle the LLM hacked Artifactory over was broken.
9) They then continued using this exact LLM, even though it had already been trained specifically to hack Artifactory, because its previous sessions where it hacked into Artifactory were used as training data.

Final of nine. I am honestly in awe. Chernobyl only involved six screw-ups.

What else can I even say here? OpenAI wins. I will award points to other parties only out of thoroughness; nobody else is even close.

## Anthropic

1) Outsourced sandboxing and cybersecurity evaluation, because apparently it's not important enough to have that in-house. Yes, it was Irregular again. It is apparently impossible to convince an Effective Altruist not to trust other Effective Altruists no matter how obvious it is that they shouldn't.
2) Given that Anthropic never stops going on about safety they deserve an extra style point on this one. AI Safety is important enough to push for major government restrictions and export restrictions, but not important enough to do it yourself and be careful about it? You had one job. Okay, maybe two if we count being belligerent about China.
3) Just straight up accidentally left the internet on for the model when the internet was supposed to be off. This was apparently not important enough to convey in writing, make a part of a checklist, actually check on, any of that.
4) Network logging was again either absent or not adequate for what they were doing.

Just four, very low by comparison. I can't even award a point for their logging on the LLM's activities, because given that it only did this three times out of many and not the many many thousands of times that OpenAI's model apparently did, it wouldn't necessarily have been visible or obvious to any sane way of processing logs I can think of.

Sure, outsourcing the main thing you claim to care about to an incompetent vendor is disgraceful, but it cannot compare to OpenAI. Sorry guys.

## Meta

1) You're never gonna believe this but they also outsourced sandboxing and cybersecurity evaluations to Irregular. I almost don't think they deserve a point for this, Meta is barely in the game at this point, of course they outsourced this. Still a little bit funny though.
2) Their network monitoring did not catch this when it should have.

You tried, I guess. I feel like probably they deserve more points but their report isn't out yet.

## AISI

1) Shockingly, His Majesty’s Government did not outsource this crucial security task to Israel. Their banner screw-up is that they turned an LLM optimized for hacking completely loose on the public internet with a vague goal. Why did you think this was a good idea? It wasn’t. It was a very bad idea. I can’t even trust an LLM on my laptop without supervision most of the time. They get up to stuff.
1.5) Their monitoring technically worked, in that they noticed the LLM trying to go to Tor, more commonly known as "the dark net", and cut it off. This makes them the only one of the four who actually noticed that their pet AI was hacking people! Jolly good. Better late than never, but it did get up to quite a lot before they caught it.

America is still number one. America is also number two and number three. Suck it, limeys.

## **Kimi K3**

Kimi didn't even commit a felony. Kimi K3 is openly released so anyone can use it for anything, and when someone other than its maker was testing it, Kimi broke out of its sandbox and looked up the answer to its test on the internet. Kimi should receive detention for cheating on its test, but it receives no felonies and no felony style points.

## Coda

Anyone says that these incidents are evidence that AI is scary, and not that AI companies are incompetent, is either lying or badly informed.

AI companies seem to love making this story about the AI being scary, because if you blame the AI, you aren’t blaming them. AI companies love talking about security, and about broad and non-specific regulations they know will never happen, but if you propose auditing their security practices or introducing criminal penalties for what they do they weep tears of blood.

I understand why they prefer this to be the story, because it lets them turn a screw-up into marketing about how cool and powerful their product is. I think it’s disgraceful that anyone else is going along with it.
