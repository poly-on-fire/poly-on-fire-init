*poly-on-fire* is a collection of proof-of-concept projects using [Polymer](https://www.polymer-project.org/) and [Firebase](https://firebase.google.com/)

|[**_Pete Carapetyan_**](http://appwriter.com)|  [TL;DR? blog](https://betterologist.net/2018/04/poly-on-fire-polymer-on-firebase/) |[TL;DR? _video:_](https://youtu.be/P9DwkqqUxNs)|
| --- | --- | --- |
|<a href="http://appwriter.com"><img class="style-svg" src="https://betterologist.net/wp-content/uploads/2016/05/pete-300x297.jpg" alt="pete" width="116" height="115" /></a>|<a href="https://betterologist.net/2018/04/poly-on-fire-polymer-on-firebase/" ><img class="style-svg" src="http://docs.datafundamentals.com/txt.png" alt="jammazwanPhotoSmall" width="200" height="116" /></a>|<a href="https://youtu.be/P9DwkqqUxNs"><img class="style-svg" src="https://betterologist.net/wp-content/uploads/2016/05/jamzVid1.png" alt="about" width="115" height="115" /></a>|


##### A project for learning an aspect of developing a Polymer app, deployed on Firebase hosting.

The idea is to prove out an approach or component in the simplest project first, before combining it with other code in a real project.

----

# \<poly-on-fire-init\>

## What it does:

This project creates the skeleton for most of the other projects in poly-on-fire

Initialization scripts for installing npm dependencies, creating a polymer project, hosted on firebase, tested by web-component-tester, and committed to git repo somewhere.

# Baseline/Motives

If you haven't already settled on the following, the rest of this is going to be a waste of your time:

1. firebase as your hosting and db platform
1. polymer2 as your baseline coding platform

Years of research have led me to believe that the above combination is the most logical and viable approach for any reasonable starter web app. This, despite the fact that I don't know __*even one other person*__ in the Austin TX area where I live and work that comes to this same conclusion, but I've gone over and over and over the facts, and I still keep coming to this same conclusion.

Which brings me to my motive for doing this series. If I can make it easier to start out, maybe I can get a little interest going here in the Austin area.

Either way, bail now if you're not a polymer deploying to firebase kinda guy.

# Explanation

There are too many base-line requirements for a starter project that has meaningful use in a real hosted sense.

Necessary, but not sufficient:

* virtually everything that comes with a firebase app
* At least as much functionality as comes with a polymer starter-kit

These additional features seem to be required on any app that I build:

* role based security
* state management
* social federated logins fb, google, twitter
* wct or web-component-testing setups
* invitations and login enabling
* basics of cookie handling
* facebook messenger setups

None of the above lends itself to making up a big massive project and just saying 'here it is!' The options are more subtle, if one wishes to make it repeatable.

1. Split out mandatory pieces (git, firebase, etc) into a single set of scripts
1. Split out optional pieces (logins, state management etc) into learnable projects.

# Pre-requirements for each project

These are pre-reqs to utilize this process, not pre-reqs to simply download and consume the following projects.

* set up a firebase project on firebase
* set up a git repo with readme, and git clone this into your working dir

# Mandatory pieces

Most of the above are furnished as bash scripts.

* basic instructions - (this)
* npm setup for firebase
* npm setup for polymer
* npm setup for web-component-tester
* shell script for restarting shell and getting latest
* git commit shell script

This should be enough to get you set up.

# Optional projects that follow from this setup

These are each separate projects that document how I set up my basic firebase/polymer web applications.

I will typically do almost all of them. But they are shown here as if it is a-la-carte, which makes it much easier to learn, and most importantly for me, **repeatable, in at least a semi-automated fashion**.

* state management - redux
* role based component visibility on the UI side
* role based security on the DB side
* social federated logins fb, google, twitter
* wct or web-component-testing setups
* invitations and login enabling
* basic cookie handling

Obviously, the following would be much more optional for most web apps:

* firebase nodejs admin
* firebase nodejs functions
* firebase environment variables for secrets
* facebook messenger setups

# Breadcrumbs

The biggest problem I have when repeating this process to create a new site is remembering all the stuff that I did before.

This may or may not be a personal problem, but either way I'm trying to log my progress in youtubes as much as possible so at least I have a fighting chance of not having to start from scratch, and fighting my way through the same discovery process, next time.
