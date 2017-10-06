# Have a Byte

_Please read the "Getting Started" section if you are unfamiliar with getting the project going._

## What it's about:

#### Some background: 

When we display how much data our clients have moved the source is in bytes. 1 byte is the smallest denomination we store in our database. So if a user have moved 1.5 GB - he has really moved 1610612736 bytes. I'll let you figure out how to work that out on your own ;)

#### What should I do?

Please write a class that will take input of bytes, and convert it to the **nearest** largest "big size". In other words, it it words, if I give you 536870912000 - this works out to 500GB... but if I give you 1319413953331 - this works out to 1.2 TB.

Here are a few examples:

- 500 bytes = 500 B
- 1024 bytes = 1 KB
- 1048576 bytes = 1 MB
- 1356797348675 bytes = 1.234 TB

### Where the code sits:

You can look at two files:

- play.php: This is the file you'll run using `php play.php` to see the code in action.
- You'll see there's an EchoCave test-class already in place. It's simple enough to follow and figure out what and why and where :) If you get stuck though, ask.

### Testing:

To test, just run: `php play.php` as you did before, and see the results.

---
## Getting Started / Installing

Before you start, please have a quick read about the following technologies:

- Git: 
    + [Setting up Git - according to Github.com](https://help.github.com/articles/set-up-git/) - *this is a quick guide to set up a Git repository on your localhost (you won't need to do this, but it helps understanding it when you start playing with these repositories)*
    + [Git Tutorial for Beginners 1 What is Git Introduction](https://www.youtube.com/watch?v=_vEPmy31XDE&index=1&list=PLEIPSRdn5KEoLbRZJuS4bLlldQ4wiA5Nf) - *This video series is for those of you who are like I am - I'd rather watch the video than read :)*
        * The cool thing about that video list is, it's a list - so there's much more down the line than just introduction. Have a bit of a browse around.
- Composer
    + Composer, in a few words, is a "package manager". Most of you are familiar with linux, so you do things like "yum" or "apt-get" to install software. Think of composer as being yum or apt-get, but for PHP. 
    + It's as easy telling it that your project will be using something specific, and runnnig an installation for it. You can then start to use those classes and libraries in your code.
    + Read more about it here: [Introduction to Composer](https://getcomposer.org/doc/01-basic-usage.md)

## Right, let's start coding:

You'll have to **Fork** this project (because you won't have access to submit your code to my repository). Then you'll have to **Clone** it to your local machine. Then you'll have to install all the **dependencies with composer**, so that you can actually start work on it.

- Forking:
    + My repository is read-only to you, so you'll have to "copy" it. In github terms it's called **forking**.
    + Read up about forking [here](https://help.github.com/articles/fork-a-repo/)
- Cloning:
    + You can't work directly on github (well, you can, but you can't run your code there) - so you'll have to copy it down to your local machine. In github / git terms that's called **cloning**.
    + Read up about cloning [here](https://help.github.com/articles/cloning-a-repository/)
- Installing your dependencies:
    + Just run `php bin/composer install` inside your directory on localhost where you cloned it, and you should see a ton of stuff being installed.

## Is it working?
If you run this:

    php play.php

And you get the output:

    It worked! Try giving your own value! :)

It means it's working perfectly :)

Please chat to me or one of the devs if you need more help, and we'll give you a nudge in the right direction.



