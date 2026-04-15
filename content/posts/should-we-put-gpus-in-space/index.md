---
title: "Should We Put GPUs In Space?"
date: 2026-02-14
draft: false
slug: "should-we-put-gpus-in-space"
source: "substack"
sourceUrl: "https://verysane.ai/p/should-we-put-gpus-in-space"
---

# Should We Put GPUs In Space?

Right now? No. In the near future? Maybe. Probably not, though.

I am not very well-read on space, and am relying chiefly on [Google](https://research.google/blog/exploring-a-space-based-scalable-ai-infrastructure-system-design/) and [NVIDIA](https://blogs.nvidia.com/blog/starcloud/) to be sufficiently afraid of shareholder lawsuits to not deliberately lie in their press. I am assuming less that they are correct and more that they are tethered to reality, so probably not off by a factor of ten. My only claim to expertise here is reading these and some of their sources pretty carefully, and having paid a reasonable amount of attention to how AI functions as a business.

This comes down to the difference between power generation and launch costs. It is very simple. Solar power is something like eight or ten times more efficient in space, because if you position your orbit right, your satellite is always at high noon with no clouds or air between it and the sun. If the amount of money you save on power generation is higher than the cost of making the hardware space-worthy and putting it on a rocket, you send it into space. If it isn't, you don't.

There are a ton of other details that are very interesting to anyone of a scientific inclination that are basically not important. (Unless you might actually be designing the hardware or software. In that case, ignore me, it's plenty important.) At the end of the day they all boil down to making it cost more to put the GPU in space. Some of that cost is paying engineers. I am not being paid to game out radiation shielding, radiative heat dispersion, or communication, so I am just not going to. You can take my word for it: if you squint at them, you can see how you'd go about solving these problems. Engineers have done harder things, probably. If you want to get really detailed about that, [other people are doing it much better than I ever could](https://andrewmccalip.com/space-datacenters).

I'm just going to talk about how much everything costs, and how people make decisions surrounding large engineering projects.

First: Launch costs. Right now launch costs are something like $2,000 or $3,000 per kilogram, or rumored as low as $1400. They need to be about $200 per kilogram. This might happen sometime in the next ten years, to my understanding? Until that happens, we are not putting GPUs into space as anything but a research project. I know basically nothing about this, so I have essentially no idea if launch costs are actually going to decline this much or when.

Next: Power. Typically a GPU runs about 500 watts[^1], is rated higher than that because NVIDIA somehow doesn't know how to do math, and (separately) uses some extra power for cooling. I am going to call it 1000 watts, because I want to give space a fighting chance and because it makes the math simpler. This is one kilowatt, times 8,760 hours in a year, times about five years of expected life, times about ten cents a kilowatt-hour, equals $4,380. Taking the high estimate at 10x efficiency, putting it in space is saving you 90% of $4,380, which I will call $4,000. The GPU itself costs upwards of $25,000. I will ignore the rest of the costs associated with owning the GPU, again because it is easier, and also this is doing space a favor.

If we assume launching it into space is free, this runs to saving about 14% of your total cost. If I make different assumptions, more like 8%. I'll take any percentage cheaper if it's for free. This seems like sort of an indirect way to do it compared with just generating cheaper power on earth, but a win is a win. If power does get meaningfully cheaper on earth, as it seems likely to since Chinese solar is flooding the market everywhere, we are not going to launch the GPUs into space in the next ten years. This also has the benefit of not burning up the relatively rare materials in the GPUs and solar panels by dropping them into the atmosphere at the end of their useful life.

From a software engineering perspective, I am not entirely clear how much anyone involved in this entire thing right now would be willing to eat a major redesign for 14% cheaper GPUs. Google's TPUs are cheap as dirt, usually more than 14% cheaper in fact, and almost nobody wants to use them just because they're a pain in the ass. "We are going to incur a lot of serious redesign and global risk to project success, but our expenses are 14% cheaper" is not something you do when you're in a growth business making tons of money.

I have happened to notice that Elon Musk is merging SpaceX and his AI company, which also owns twitter, and is getting ready to take the entire thing public. So it just happens that we are experiencing a maximum of press exposure to the idea of putting GPUs in space for doing AI right when he is getting ready to make a lot of money by advertising his company as an "AI in Space" venture. If I were cynical I might imagine that the reason this highly speculative research project is being advertised like it's a for-sure great idea currently is pure salesmanship.

[^1] The fancy AI GPUs use about the same amount of power as the gaming GPUs. This is because this wattage is right about the limit for how quickly you can pull heat off of the chip itself to keep it from melting itself. All the fancy engineering in the AI GPU is, essentially, figuring out how to use this wattage more efficiently to do calculations. Believe me, I wish we could just push more watts through them. Power is cheap.
