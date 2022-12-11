<!-- .slide: data-timing="60" data-background-image="images/qrcode.svg" data-background-size="contain" -->
# QR code <!-- .element class="hidden" -->

<!-- Note -->
Please feel free to scan this QR code if you'd like to follow along
with my slides.

Yes, I know I'm the person between you and your drinks. I do
acknowledge that. And I also understand that I might be the person
between you and your hummus. Which in this country is probably even
worse. And then, you might also be thinking, what on earth is this guy
talking about? And why is he here? This is, after all, a technology
conference. And not only that, it's a DevOps meeting. So that means
that we're all about incrementally improving things, gradually
changing and reimplementing things without breaking them. Where's the
room for creativity in that?

And I'll forgive you for thinking that, because there are two very
common misconceptions about creativity. They're both very wrong, but
they're very, very common. The one misconception is that a creativity
is somehow the domain of the arts, that it happens in painting, music,
drama, dance, fiction, poetry, etc., but not elsewhere. And the second
misconception is that creativity happens in big leaps, as in Mozart
writing a new Symphony or Zaha Hadid designing a new building. Nothing
could be further from the truth. Both of those things could not be
further from the truth.


<!-- .slide: data-timing="30" -->
# Creativity definition <!-- .element class="hidden" -->
> “Creativity is the process of having original ideas that have value.”

— Sir Ken Robinson <!-- .element class="fragment" -->

<!-- Note -->
Creativity is "the process of having original ideas that have
value." Now that's not my own definition. That's a definition that
comes from Sir Ken Robinson, who was one of the most eminent advocates
of education reform in the last twenty to thirty years in the UK and
in the U.S.

And it's obvious that this has very broad applicability well beyond
the arts: problem solving, optimization, innovation all require
creativity. Practically *everything* benefits from creativity, as
we'll soon see.


<!-- .slide: data-background-image="images/Sir_Ken_Robinson.jpg" data-background-size="contain" data-timing="100" -->
# Sir Ken Robinson <!-- .element class="hidden" -->

<!-- Note --> 

Photo:
<https://commons.wikimedia.org/wiki/File:Sir_Ken_Robinson_(cropped).jpg>,
by Sebastiaan ter Burg, [CC BY-SA
2.0](https://creativecommons.org/licenses/by-sa/2.0/deed.en).

And Sir Ken frequently made the case that schools, or education in
general, doesn't do enough for creativity. And he always championed
the value of creativity in education. And he was always happy to point
out that that didn't come out of a hippy-touchy-feely, let's all be
artists, let's all be musicians kind of approach, but rather out of
economic necessity.

When we think about what the purpose of an education
is, I think most people would agree that one central purpose of
an education is to turn children into functioning valuable members
of society, what we typically call a functional adult. So that's a
general expectation that we have of the education system: turn out
people who are well-developed, valuable members of society. 

And now in most countries, children enter the education system when
they're somewhere between 3 and 6 years old, and in most
countries they exit the education system when they're either in their
late teens or in their early twenties. (We'll leave out academia for a
bit because of course those people, people who go on into academic
careers, they stay in educational institutions for longer because they
themselves then go into teaching and research.)

But, again, in most countries, *most* young adults exit the education
system when they're in their late teens or early twenties. Having
entered that system at age 3 to 6, that means that that time span is
about 15 to 20 years.

So the education that a child enters at a certain age is basically
meant to prepare the child for the world 15 to 20 years in
the future. When we have no idea what the world's gonna look like 6
months from now, or a year from now.


### A quick thought experiment...

<!-- Note -->
If we want to do a quick thought experiment, assume that a person from
today travels into the past, meets you a year ago and then reads you
the headlines of today's news. You would probably dismiss that person
as a lunatic.

Likewise, if there was a person visiting from a year in the future,
coming back to today and reading you the headlines of that day, you'd
probably dismiss that person as lunatic as well. And finally, if you
were to sit down tonight and try to write down the headlines for
December 14, 2023, and you then actually read them on the day, you'll
probably find that your predictions are nowhere near accurate.

So we have no idea what the world's gonna look like, we have no idea
what the future's gonna look like. Everything is uncertain. We're
always dealing with this kind of uncertainty. And this is as true for
children entering school, as it is for adults in the middle of their
careers right now.

And when you think about how to deal with this uncertainty,
I think you have three principal options. 


### How we can deal with uncertainty?

*Fatalism* <!-- .element class="fragment" -->

*Control* <!-- .element class="fragment" -->

*Creativity* <!-- .element class="fragment" -->

<!-- Note -->
One option is fatalism. So that's the idea that you have no agency in
your life whatsoever. Everything that will happen will happen. You
have no influence over it. Everything is controlled by some kind of
outside force, but beyond your agency. That's one possibility.

The second one is trying to apply control, which typically means
planning and rules. So the way that works, is you're trying to
eliminate the uncertainty by thinking through all the eventualities,
all the things that can possibly happen, and then apply certain rules
to come up with a plan for each. So whatever happens, you're gonna
have a plan and you know exactly what to do in what situation.

And a third approach is one of creativity. That means that you trust
in yourself and in the people around you to have the original ideas of
value that will help you deal with whatever comes at you. So that
means that you're going to be able to exploit opportunities and
negotiate challenges and mitigate problems by having these original
ideas that have value at the right time. And therefore, you'll want to
nurture and build your tool set for developing such ideas.

Now of these three options that you have, I think fatalism is just not
a good one. I think fatalism is just a poor strategy for life. That's
just not my kind of thing that I want to do.

So that leaves the other two options.


# 5 decisions in a row <!-- .element class="hidden" -->
![A graph visualizing a series of 5 binary decisions taken in a row](images/decisionseries.svg)

<!-- Note -->
Now, if we think about control or the idea of reducing, or perhaps
even eliminating this uncertainty by planning for everything, take a
look at this. Suppose this was your life in the past few weeks or
months. It doesn't really matter what granularity we're talking
about. The time axis is from left to right. So as time progressed, we
moved from the left to the right. And of course there were several
paths that you could have taken, at multiple stages during that time
period. And if we look at this very simplified view where we assume
everything is just a binary choice, you can go one way or can go the
other. We're completely leaving out of consideration that very often
you have three choices or four choices.

So it looks quite simple in this graph, no? Over the course of time,
maybe a few months, we took 5 decisions in a row, and we ended up
following the red path rather than the blue one. In hindsight it looks
simple, right? In hindsight we'd be tempted to think that we could
have planned that out. It's only 5 binary decisions, what's so
unmanageable about that?

Well of course this doesn't work when we're looking at the future
rather than the past. Because if you wanted to *plan out* a path
involving just 5 decisions in a row, what your decision tree actually
looks like is this:


# 5 decisions in a tree <!-- .element class="hidden" -->
![A graph visualizing a series of 5 binary decisions, in the context of a 2⁵=32 options decision tree](images/decisiontree.svg)

<!-- Note -->
With 5 decisions to make, you're going to have 32 possible courses of
action, 32 possible pathways through this tree. And of course, you're
planning for everything and deal with every eventuality. So you'll
have 32 possible courses of action, 32 plans worked out, and you're
going to discard 31 of them. And that's what's gonna happen,
essentially, throughout your life. To make all these plans, plans upon
plans upon plans for all eventualities. And then you got to discard
most of them.

That's exhausting. Now I'm not as therapist to psychologist or
psychiatrist, but I think that is a fast track, VIP prime lottery
ticket to burnout.


# 5 creative decisions <!-- .element class="hidden" -->
![A graph visualizing one binary decision based on a current situation](images/creativedecision.svg)

<!-- Note -->
Now compare that to a different approach where we apply
creativity. Always saying, at every stage we're going to look at
the options and then we gonna come up with the ideas to do what's
best. Notice that it every stage here what you need to do is you
just need to look one step back and one step ahead. Where do we just
come from? Which way do we go and which are the options that we have
now? And that is a much more manageable approach and a much more
successful approach, I dare say, then to just plan everything.

So if we want to rank these in order of suitability or in the order
that we would like to recommend it as he is very clear that the
creativity approach is far superior to the one that tries to control
everything. And yet in business, what we typically favor is the
control approach.


### Businesses are as uncertain as life.

<!-- Note -->
Businesses basically have exactly the same challenges that we do as
individuals.  There is no certainty in business. There is nothing that
you can say for certain will apply to your business a year from now,
or two years from now. 

You might have a big opportunity. You might have a big customer that
suddenly brings in a lot of revenue and lets you accelerate your
growth plans.

On the other hand, you might have to deal with suddenly skyrocketing
interest rates and your financing falls apart. Or you might lose a key
person on your team and you're not immediately able to replace that
person adequately, and so that derails your product life cycle for
some time.

There's all these uncertainties happening to businesses all the time,
and businesses should very much profit from fostering a creativity
based approach. But what we typically get is businesses using an
approach driven by control, and that happens to absurd ends,
occasionally.

So, for example, the idea that you ask an engineering manager, what is
your team going to work on five quarters in the future? — How are
they supposed to know? Or asking a sales person or a sales manager to
project the sales of a new product on a monthly basis for next
September. — Why?


### Why does management skew towards control?

<!-- Note -->
Why does management and business tend or skew so much toward the
control approach when a creativity based approach would be so much
more useful?

I have a hypothesis for this, and my hypothesis is that the reason why
management works this way is that pretty much every manager has gone
through a very specific institution. In fact, most of us, nearly all
of us, managers or not, have gone through that institution.

And that institution is school.

Now. I can't speak to your personal school experience, but I can speak
to mine. I can summarize my entire schooling, all of it, in three
sentences. Here are the three things that I learned in all of my
schooling:


<!-- .slide: data-timing="120" -->
### What I learned in school:

1. Here is a set of rules. <!-- .element class="fragment" -->
2. Apply these rules and you will succeed. <!-- .element class="fragment" -->
3. Apply the rules perfectly and you will excel. <!-- .element class="fragment" -->

<!-- Note -->
Sound familiar? Thought so. 

So I know for a fact that in creative writing, I did not write the
best stories among my peers. But I understood rules and I was able to
apply them. I understood spelling rules, I understood grammar rules, I
understood punctuation rules, and I even understood and applied some
of the style rules that we were given. And I knew that even if my
writing was bland, as long as it was error free, I would make A's, or
1s in the school system that I inhabited. Whereas some of my peers
wrote much better stories, but they also made three grammar glitches
and two spelling mistakes, and four misplaced commas, and they didn't
quite adhere to the style rules that we were taught.  So they made C's
or 3s even though their stories were better.

And I was so good at applying rules that I became a straight-A student.
Now if grades in school actually meant anything, a straight-A student
should not exist. Never. Because making A's basically means
you are an above average, excellent student in a specific subject, and
it's absolutely impossible for a child in school to be an above
average, excellent student in every subject --- in the natural
sciences, in history, in writing, in maths, in art, in shop, in
sports: you'd have to be above average, excellent, in all of them to
be a straight-A student, but that's not how grades work in school.

They actually don't give you any kind of feedback about
whether you're actually really good at something, whether you're
actually excelling at something. But what school does is it warps the
idea of excellence, to mean industrious, meticulous compliance. 


### Excellence in school

... is equivalent to meticulous compliance. <!-- .element class="fragment" -->

<!-- Note -->
Now, I want to be very clear that there's nothing wrong with giving
children (or pupils; we can include young adults in this) tools for
solving problems and then rewarding them when they apply these tools
(rules) correctly.

But the real poison that school injects into our brains is this idea
that the difference between doing something well and doing something
excellently is simply the more perfect application of the
rules. Again, this couldn't be further from the truth. What
distinguishes something that's good from something that's excellent is
that the excellent thing typically either results from applying the
rules well, and the person then adding a personal, original, creative
touch too. Or they bend the rules, or perhaps dispense with them
altogether, and something great still emerges.

The former, I'd say, is the reason why, for example, we find the music
of Johann Sebastian Bach great, and the latter is why we find the
music of Freddie Mercury great. But in school what we're being taught,
is this: all you need to do is apply the rules more perfectly, and
that will push you from being good, to being excellent.


### Managers love rulebooks.

<!-- Note -->
And this is what I would propose as an explanation for the phenomenon
of management fads: KPI, OKR, NPS, SRE. All those things are
effectively rulebooks that people seek to apply.

Managers tend to love rulebooks. Directors, that is, managers of
managers, tend to love managers who love rulebooks. Because as the idea
goes, if you have a rulebook and you apply it very well, then you
will succeed. And if you apply it perfectly, then you will excel.

So as an example, let's say Scrum is not working in our engineering
organization. What we therefore have to do is to apply the rules of
Scrum more diligently, and then we will excel. Hell no, scrumbag, it
doesn't work that way. The fact that Scrum is failing in our
organization doesn't mean that we're not applying the rules of Scrum
well enough. It means that the rules are shit, and applying them more
diligently would actually do more damage, rather than improve
anything.


<!-- .slide: data-timing="180" -->
### How do people write rulebooks?

<!-- Note -->
And of course, this brain poison also extends to the people devising
these rulebooks in the first place. Because obviously this doesn't
work like the discovery of new laws of nature, like we do in
experimental physics. In experimental physics, you come from a
hypothesis that is based on the current state of theory. And then
you figure out an experiment that might serve to disprove your
hypothesis. And then you conduct the experiment. And if it disproves
your hypothesis, then the experiment is a success, and you can discard
the hypothesis and you go on to the next hypothesis and the next
experiment.

But of course, in business it doesn't work that way because you cannot
build these experimental setups. It's obviously not an option to, say,
try a new project management approach for a business-critical project
and then say, oh great, that failed! We've run the company into the
ground, we've bankrupted two suppliers and a hundred people have to
find new jobs, but now we can start over and try the next method!
Because that's incompatible with how our economy works, and it's also
quite unethical if people's livelihoods are at stake.

So what tends to happen in reality is that a certain group of people
does things a certain way, and then they spectacularly succeed at some
endeavour. And then somebody writes down on the things that they did
in order to succeed --- from their perspective.  But in fact the only
thing that they have actually observed is correlation. They did
certain things *and* they succeeded. They didn't necessarily succeed
*because* they did those things. They might have succeeded because
there was very, very good chemistry between the people. They might
have succeeded because there was a creative spark that drove them
forward. They may have succeeded because there was some sort of
fortunate event that helped them make a big leap. But what they end up
doing is they write down something that *they believe* are the rules
for success.

And of course, if I'm the person originating this, and if I am myself
conditioned to believe that rulebooks work and that that indeed
rulebooks are the *only* thing that works, and that rulebooks are what
we need in order to be successful rather than nurturing creativity or
original ideas, then I am going to propagate these rules in such a way
that I assert that these things in fact *cause* success and anyone
else could replicate them. Not because I'm necessarily malicious or
interested in fame, but just because I've got the same poison in my
brain that convinces me that this is so.

Ditch your rulebooks. Or if you don't ditch them, at least don't obey
them blindly. Contrary to what school taught us, no good results await
just from meticulously following the rules.


<!-- .slide: data-timing="15" -->
OK. Don't blindly obey rulebooks.

### What else?

<!-- Note -->
So, apart from reducing our dependence on rulebooks, what else can we
do to foster creativity?  What else can we do to enable people to
have the original ideas that have value that we want them to have?


<!-- .slide: data-background-image="https://books.google.at/books/publisher/content?id=fUjNDwAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&sig=ACfU3U0eH1mTCjH0dza4G8wSmpLUafeqrw&w=685" data-background-size="contain" -->
# Creativity: A Short and Cheerful Guide (book cover) <!-- .element class="hidden" -->

<!-- Note -->
John Cleese has written an excellent book on creativity. And in it he
asserts that the ability to let your mind wander and thereby become
open to developing new ideas is a key element of the creative
process. He calls this mental play.

And this is by no means limited to music or literature or the arts; he
lists several examples of mental playfulness leading to groundbreaking
new ideas from the world of science, such as the discovery of
benzene. Now, what Cleese says is that it's essential to be able to
keep our mind in that state of playfulness for some time, because it
takes a little while for new ideas to pop into our head.


# John Cleese's quote <!-- .element class="hidden" -->
> “The greatest killer of creativity is interruption. It pulls your
> mind away from what you want to be thinking about.”

— John Cleese,  
“Creativity: A Short and Cheerful Guide” (2020) <!-- .element class="fragment" -->

<!-- Note -->
Consider this in view of the fact that in the technology industry,
interruption is *how many organizations operate.* As in, it's not even
a problem that they are trying to negotiate; it is inherent to their
fabric. Every organization that defaults to using chat for
communication is effectively interrupt-driven. So is every
organization that has ad-hoc meetings for everything.

If you are a manager, stop interrupting people. Let them think.

Also, if you are a manager, this is the kind of person you want on
your team:


# Maari's quote <!-- .element class="hidden" -->
> “I am out of ideas on this one. I will step back and do &lt;other thing&gt;
> and come back to this tomorrow.”

— My colleague Maari Tamm,  
in an issue tracker comment (2022) <!-- .element class="fragment" -->

<!-- Note -->
This is a person who has eminently understood how the human mind
works. How many of you have had a good idea in the shower? You'll
understand this. Stepping away and thinking about something else —
whether it's work-related or not — is a productive thing to
do. Enable people to do that. Encourage it, support it, and do it
yourself.

I can tell you that *every single idea* that I've had for this talk
came to me on a walk or on a bike ride. Every one. I had not a single
original idea for this at my desk. I get ideas by getting out in the
open air.

Others may be getting ideas differently. In the strange no man's land
between being awake and being asleep, just before dozing off (this was
apparently true for Thomas Edison). Or maybe while they're just
staring out the window. Or while they're in the bath or shower.


<!-- .slide: data-background-image="https://live.staticflickr.com/4327/36025453856_9283dd9c11_k_d.jpg" data-background-size="contain" -->
# Jim Crocker <!-- .element class="hidden" -->

<!-- Note -->
Photo: <https://www.flickr.com/photos/nasahubble/36025453856>, by
NASA/Joel Kowsky, used under [NASA Media Usage
Guidelines](https://www.nasa.gov/multimedia/guidelines/index.html).

Allowing your mind to let go for a bit can lead to creative
breakthroughs in engineering, even in tricky problems that you
normally perhaps wouldn't associate with creativity at all: [Jim
Crocker](https://appel.nasa.gov/2010/09/20/jim-crocker-on-systems-engineering/)
was the Ball Aerospace engineer who solved the problem of how exactly
the [corrective
optics](https://en.wikipedia.org/wiki/Corrective_Optics_Space_Telescope_Axial_Replacement)
on the Hubble Space Telescope should be installed — obviously not a
scenario that anyone accounted for in Hubble’s design.  The ingenious
idea that ended up saving Hubble from being a multibillion dollar
boondoggle [came to him in the
shower](https://www.wherewhywhen.com/the-hubble-telescope-costar-fix-jim-crocker/).

There's another problem in which contemporary offices are a hindrance
to creativity. In offices like the one Jim Crocker had in the 90s,
we worked with maybe one other colleague in the room, and we had
stretches of time where the other person was off running an errand in
town or taking a meeting in a conference room. And you could close the
door and put up a “do not disturb” sign and do some uninterrupted
thinking.

Around the year 2000, most of that started to change, dramatically.
Open-plan offices, which of course were allegedly introduced to
“facilitate cooperation,” eliminated any room for uninterrupted mental
play at work. Emails replaced typed and printed memos, office workers
transitioned from workstations to laptops. Pagers and cell phones
started to buzz people at home. Around 2010 we progressed to smart
phones, tablets and other portable devices that had the ability to
ping us out of playful thought with an audible notification at any
time of day. *Knowledge work became interrupt-driven* — a sentence
that in itself should make anyone shudder that knows anything about
knowledge work at all.


### Interrupt-driven knowledge work

(These words should strike terror in your heart.) <!-- .element class="fragment" -->

<!-- Note --> And it’s no surprise that people who rose to corporate
leadership after being imprinted by an interrupt-driven lifestyle —
that is, people now in their 50s — think that such a thing is
*normal,* and try to impress the same thing on their
subordinates. That’s how you get to Slack-driven companies. That’s how
you end up in a culture where people are proud of getting back to any
email within 30 minutes (or less), and expecting the same from
everyone. That’s how you end up with managers who take being signed
into a chat (and thereby *constantly* listening for interruptions) as
a measure of being “active”, so much so that they [end up tracking
metrics for
it](https://twitter.com/pleia2/status/1456629767743016966), and of
course also making it a target they call “engagement” or some other
abomination.

Organizations that do that are at risk of constantly shutting down
creativity, problem-solving, and innovation. What they’re good for is
developing efficient cookie-cutter techniques for optimizing solutions
for *yesterday’s* issues. What we need *today* — in a global pandemic,
and in the roiling climate crisis that’ll make this pandemic look like
a walk in the park — is people and organizations equipped with the
mindset for the issues of *tomorrow.* And a first imperative for
making that happen is to **let people think.**


<!-- .slide: data-background-image="https://upload.wikimedia.org/wikipedia/commons/5/5c/Double-alaskan-rainbow.jpg" data-background-size="cover" data-timing="90" -->
# There's hope! <!-- .element class="hidden" -->

<!-- Note -->
Photo:
<https://commons.wikimedia.org/wiki/File:Double-alaskan-rainbow.jpg>,
by Eric Rolph, [CC BY-SA
2.5](https://creativecommons.org/licenses/by-sa/2.5/deed.en)

So is everything all doom and gloom? I’d say it isn’t, and there are
indeed some things that make me hopeful. Some of those are related to
a changed approach to creativity in education, some, to a changing
approach to work.

For example, in my country as of a few years ago it is indeed such
that creativity and originality are accorded at least *some* merit in
marking and grading standards. And this is at the secondary school
level, traditionally one of the most rigid and unchanging branches of
education where I live. Much more still is happening at the primary
and preschool level, where I see *much* more emphasis on thinking,
creative play, and innovation in my younger kids’ education than I did
in my older ones’.

And then, there’s the big push towards asynchronous distributed work —
where obviously the *asynchronous* part is the bit that matters. Sure,
companies suffering from *offissification* still exist, but for a
while, [so did dodos](https://en.wikipedia.org/wiki/Dodo). But an
ever-increasing share of humanity is beginning to understand what it’s
like when you’re no longer shackled to seventeen Slack channels you
constantly need to watch, when you can take a walk in the middle of
the day because you know it’s OK to push something off for an hour to
clear your head and come up with an idea, and when instead of spending
an hour in a meeting you can spend 5 minutes reading a memo and use
the other 55 minutes for thinking. And that’s where things get
interesting.


<!-- .slide: data-timing="15" -->
# Let people think <!-- .element class="hidden" -->
Drop useless meetings.

Curb interruptions.

**Let people think.**

<!-- Note -->
So cut those standups.

Default to something other than chat.

Let people think.
