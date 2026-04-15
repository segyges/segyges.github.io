---
title: "Some Rough Notes on AI Policy"
date: 2026-03-26
draft: false
slug: "some-rough-notes-on-ai-policy"
source: "substack"
sourceUrl: "https://verysane.ai/p/some-rough-notes-on-ai-policy"
---

# Some Rough Notes on AI Policy

I hope that we can, at some point, have some reasonable regulations on AI, as we do concerning banks, wiretaps, and dangerous chemicals. I am somewhat pessimistic about legislation we have seen in the past, and legislation we are seeing now. In the interest of being topical I am publishing this relatively brief and relatively rough summary of my views, which I believe to be at least reasonably informed and which I hope are, to some degree, useful. I am much more informed about AI than law, and can only hope that no defect in my understanding of the law is a major problem here.

## What Good Policy Would Look Like

Good regulations would directly regulate the sale and actual use of AI in such a way that it was less likely to be used for bad purposes. That is to say: It should first and foremost regulate, penalize, supervise, or otherwise concern itself with the conduct of companies offering AI services, the companies and governments employing those services, and to some degree the people making them.

For example: It is reasonable to require AI products to disclose that they are AI to the user. It would be reasonable to require AI-generated paid political advertisements to disclose that that they are AI. It would be reasonable to restrict AI companies from marketing or selling their tools as direct replacements for licensed professionals such as doctors or lawyers. It would be reasonable to regulate what can be sold for explicit use within those professions, and when it is appropriate for people in those professions to use them, since their licensure and professional conduct is already a government purview.

It would be reasonable to write regulations explicitly laying out how existing liability and consumer protection law should apply to AI products. This includes "marketing defects", which are liability surrounding failure to warn about known dangers, and "design defects" which concern products that are unreasonably dangerous given the type of product it is and what can be changed about it. This also includes any ordinary liability laws that assign liability to essentially any product causing essentially any harm already, but which may benefit from more detailed laws concerning their application to AI products.

It would probably benefit society substantially to establish who, if anyone, is responsible for deploying paid AI services that generate prodigious amounts of content that is likely or arguably child sexual abuse material or revenge porn. This appears to currently be a legal gray area, and for this to be a legal gray area seems to be extremely bad.

It is reasonable to pass regulations against the use of AI, without explicit enabling legislation, for surveillance, invasions of privacy, social control, or critical systems. The EU AI Act notably bans the use of AI for social scoring by governments, real-time biometric identification in public, and using emotion detection in workplaces and schools. It restricts and imposes mandatory responsible use policies for, but does not outright ban, AI for use in hiring, credit scoring, law enforcement, border control, education, critical infrastructure and medical devices.[^1] It seems, on its face, to be a reasonable sort of law.

It seems like this should go without saying, but it is reasonable to restrict by law when the government, including law enforcement and the military, can deploy systems which can kill people without a human making the decision.

## Regulating Training

At the very edge, it is reasonable to regulate what can be trained, separately from what is sold. Such a regulation is only going to be perceived as legitimate if it is even-handed and applied well. Ordinarily training or creating an AI system is vastly different from selling access to one. Most people engaged in AI training are doing things that are certain to be harmless and that generally have legitimate academic or expressive purposes. Training AI should, as a general concern, be considered a core freedom of speech and academic freedom issue.

In specific cases of high-scale and cutting-edge training, where the existence of new abilities is itself of possible public concern, it is reasonable for that to require disclosure and supervision by the government. The hard part is that such regulation would need to credibly serve the public interest, and avoid as far as possible furthering other interests. History offers cautionary examples: nuclear regulation is widely understood as a way to kill projects with red tape, and housing regulation as a way to enrich existing landlords. AI training regulation that followed either pattern would rightly be seen as illegitimate.

## Training Data

For roughly the last four or five years, AI training data has been intensely legally contested. This provides very little benefit to smaller holders of intellectual property, because seeking payment usually requires filing a complicated lawsuit. Primarily relatively large and prominent corporations (The New York Times[^2], Disney[^3]) have been able to file lawsuits, and they generally settle them by working out licensing deals. By and large rights-holders have not been able to collect any royalties on the value their data adds to AI training, and the lawsuit-driven nature of training data legality is a constant frustration for academic study of AI for the public good. On net, the main effects are that large companies are slightly inconvenienced until they get around to making their data legal by, for example, scanning books[^4], smaller companies and academics are meaningfully harmed, and numerous copyright claims are tied up in court.

It would likely be beneficial if there were a government process for licensing training data that did not require a lawsuit every single time. The Japanese government, notably, has declared AI training to be fair use in general.[^5] Mechanical licensing modelled on the music industry's process for cover songs seems, to me, more fair. Regardless of what solution is chosen, forcing judges to try to figure out, on a case-by-case basis, exactly in what way laws that were written for printed books sold to humans a hundred years ago should apply in each instance seems like it serves the interests of approximately nobody.

## Regulations Cannot Fix The Job Market

You probably cannot regulate away the impact of AI on employment. On the off chance you ban the technology or its use for any given job completely in America, which seems unlikely and difficult to enforce, you will simply make American products and services non-competitive with products produced overseas which embrace greater efficiency. If you want to know what that looks like, consider the fate of American auto manufacturers with heavy labor protections when competing directly with Japanese ones that had more thoroughly automated their factories.

To mitigate the impact of AI on the job market requires broad social policy that either helps people move into new jobs, a broader social safety net, or both. AI companies are known for saying that they think a UBI is a good idea down the road to fix any problems with employment. I think that they should be held to that commitment.

## Data Center Construction

I confess that I am writing this almost entirely because I think prohibiting data center construction completely is a bad idea.

There are regulations on data centers that do make sense. It makes perfect sense to hold data centers to existing environmental regulations, which the company formerly known as twitter has been publicly flouting[^6], and this may require legislation creating new methods of enforcing those laws. It makes sense to add a tax or fee on high-carbon electricity generation that is specifically being spun up for new data centers, and to deny permits where they would be driving up electricity rates significantly. It also makes sense to subsidize, or in extreme cases outright mandate, new generation capacity to be made of renewables. In cases where data centers are permitted inappropriately for local water availability, they should be penalized severely enough to stop them.[^7]

Outright banning the construction of new data centers doesn't, actually, help the problem. It will inconvenience the companies involved slightly, and they will move any new construction to another country. They will continue to sell roughly the products they are currently selling and, in general, doing whatever they are currently doing, but it will be slightly more expensive for them to do it now. In general, the thing that is bad about AI is that it works, and it doesn't work less if the machine that it is sitting on is across an international border.

## Chip Exports

The United States has, since 2022, imposed increasingly strict export controls on advanced semiconductors and chip manufacturing equipment to China[^8], with the explicit goal of preventing China from developing cutting edge AI. This has not worked. China has accelerated domestic chip development, companies like Huawei and SMIC have made significant progress on their own alternatives[^9], and chips have been widely smuggled through third countries.[^10] Chinese AI labs forced to work under compute constraints have produced research, most notably DeepSeek, that is competitive with American efforts at a fraction of the cost.[^11]

The main measurable effects of chip export controls have been lost revenue for American semiconductor companies and a greatly increased Chinese commitment to building their own semiconductor industry. The Trump administration has since reversed course and approved sales of advanced chips to China, but China, having spent three years building domestic alternatives, is no longer particularly interested in buying them.[^12]

More importantly, chip export controls have established a fundamentally adversarial posture toward China on AI exactly when we would benefit most from international cooperation. Advocates of strict AI regulation frequently compare AI to nuclear weapons, but if that comparison is taken seriously, the appropriate model is arms control, not embargo. The United States and the Soviet Union managed to negotiate the SALT and START treaties while pointing thousands of nuclear warheads at each other. Good faith negotiation on AI safety is possible even between rivals, but it is a much harder sell after you have spent several years trying to kneecap the other side.

Prophecies of arms races are self-fulfilling. It is probably not a good idea to be making them.

## Conclusion

Policy is not one thing, it is many things, and I am left in the awkward position of needing something like a conclusion here. If anything unifies all of these things, it is that policy here needs to be chosen carefully for how effective it is. We should consider, most of all, who benefits and how. Any policy that isn't tailored to remedy a specific wrong is unlikely to have a positive effect, and in some cases can significantly backfire.

I am considering working on model legislation in the future, because it does seem like we are somewhat low on well-considered proposals here. If anything particularly seems needed currently, it is legislation that would actually begin to solve the problems that we have.

In general laws are written for the technology that existed when they were written, and the progress of technology seems to have outpaced our ability to meaningfully apply the law to it. If we want technological progress to be a positive thing, we should devote almost equal energy to determining what to do and not do with it as we do to making it in the first place.

[^1] [EU AI Act: Regulatory Framework for AI](https://digital-strategy.ec.europa.eu/en/policies/regulatory-framework-ai), European Commission. See Article 5 for prohibited practices.
[^2] [The New York Times sues OpenAI and Microsoft for copyright infringement](https://www.npr.org/2025/01/14/nx-s1-5258952/new-york-times-openai-microsoft), NPR, January 2025.
[^3] [Disney, NBC Universal, and DreamWorks file lawsuit against Midjourney](https://www.npr.org/2025/06/12/nx-s1-5431684/ai-disney-universal-midjourney-copyright-infringement-lawsuit), NPR, June 2025.
[^4] [Anthropic Wins on Fair Use for Training its LLMs; Loses on Building a "Central Library" of Pirated Books](https://www.authorsalliance.org/2025/06/24/anthropic-wins-on-fair-use-for-training-its-llms-loses-on-building-a-central-library-of-pirated-books/), Authors Alliance, June 2025. Anthropic's "Project Panama" involved purchasing and scanning approximately two million physical books for training data. A federal judge ruled this was fair use under first-sale doctrine.
[^5] Japan Copyright Act, Article 30-4 (2018 amendment). See [Japan Agency for Cultural Affairs overview](https://www.bunka.go.jp/english/policy/copyright/pdf/94055801_01.pdf).
[^6] [In South Memphis, Elon Musk's Colossus Operated Gas Turbines Without Appropriate Permits](https://insideclimatenews.org/news/17072025/elon-musk-xai-data-center-gas-turbines-memphis/), Inside Climate News, July 2025.
[^7] There are very few of these and the primary problem with those cases appears to be people bribing local permit authorities, which I was under the impression was already illegal. This should probably be enforced.
[^8] [Commerce Strengthens Export Controls to Restrict China's Capability to Produce Advanced Semiconductors](https://www.bis.gov/press-release/commerce-strengthens-export-controls-restrict-chinas-capability-produce-advanced-semiconductors-military), Bureau of Industry and Security, October 2022.
[^9] [Huawei's Kirin 9030 processor shows China's chip progress despite US export curbs](https://www.scmp.com/tech/tech-war/article/3336501/huaweis-kirin-9030-processor-shows-chinas-chip-progress-despite-us-export-curbs-report), South China Morning Post.
[^10] [AI Chip Smuggling Is the Default, Not the Exception](https://www.aipolicybulletin.org/articles/ai-chip-smuggling-is-the-default-not-the-exception), AI Policy Bulletin. See also [U.S. Authorities Shut Down Major China-Linked AI Tech Smuggling Network](https://www.justice.gov/opa/pr/us-authorities-shut-down-major-china-linked-ai-tech-smuggling-network), DOJ.
[^11] [How Chinese company DeepSeek released a top AI reasoning model despite US sanctions](https://www.technologyreview.com/2025/01/24/1110526/china-deepseek-top-ai-despite-sanctions/), MIT Technology Review, January 2025.
[^12] [Trump greenlights Nvidia H200 chip sales to China, then imposes 25% tariff](https://www.cnbc.com/2026/01/14/trump-nvidia-h200-china-ai-chips.html), CNBC, January 2026. On China's limited interest in purchasing, see [Nvidia still hasn't sold its U.S.-approved China AI chips](https://www.cnbc.com/2026/02/26/nvidia-china-chip-sales-export-controls-ai-competition.html), CNBC, February 2026.
