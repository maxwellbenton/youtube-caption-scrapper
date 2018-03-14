00:00
hi let's talk about validating our HTML
00:03
code so let's say that I was kind of
00:07
writing this in a hurry and will say
00:09
that I forgot to put this greater than
00:12
symbol here after the P tag so I have a
00:15
malformed opening P tag here okay so no
00:21
sweat what i can do is i can always
00:23
check my code to make sure that I don't
00:25
have any code errors like this so i'm
00:28
going to go ahead and select all of this
00:30
code i'm going to do command a to select
00:32
all and that would be control a on
00:36
windows and we're going to do command C
00:38
on mac to copy and that would be control
00:42
C on Windows and I'm going to bring up
00:45
my browser and you'll notice I've
00:49
navigated to this URL here which is
00:52
validator w3.org okay and you can see
00:59
that this gives you three different ways
01:01
to input your code one is giving it the
01:04
direct URL to the code another way is it
01:07
allow you to upload a file and I'm going
01:09
to go ahead and do this third one which
01:11
is validate by direct input and then
01:14
down in this little window we can just
01:15
paste in our code so I'm going to do
01:17
command V to paste alright and that
01:22
would be a control V on windows so then
01:25
we can go ahead and click this large
01:28
button here that says check okay so just
01:34
as I expected i do have errors so this
01:36
bar here is lit up red instead of green
01:38
and it says there's errors found while
01:40
checking this document and what I want
01:43
to do is I want to scroll down to read
01:46
what those particular errors are so I'm
01:49
going to scroll down here these first
01:52
section that says notes and potential
01:53
issues you don't have to worry about
01:55
that too much what's really important is
01:57
this section and read that says
01:58
validation output six errors okay and if
02:04
we take a look at what it says here it's
02:06
telling me that online 30 column 35 and
02:10
35 is the
02:12
the character columns are the number of
02:14
characters over it's basically saying
02:17
here that on this particular location in
02:19
the file that in the attribute name
02:24
there's probably a cause of a greater
02:27
than symbol as missing okay so if we
02:30
look here we can see that there's this P
02:33
tag here and it has a problem with this
02:35
less than symbol on the BR tag because
02:37
you can't have a less than symbol for a
02:40
new tag to start here because this one
02:44
has never been closed right so what it's
02:47
saying is that it has an issue of this
02:49
tag and the the probable cause is a
02:53
missing greater than symbol right so it
02:55
tells you exactly what's wrong and it
02:57
tells you exactly what line number it's
02:59
on to which is really great okay so a
03:03
lot of these other errors down here are
03:05
all related to the first one because
03:07
they're all issues with the BR tag and
03:10
the BR tag has issues because I never
03:12
closed out this P tag ok so I'm going to
03:16
go ahead and jump back to the code on
03:18
the line number that they're suggesting
03:19
which is 30 okay and if I go down to
03:24
line 30 i can inspect and I can rely on
03:27
the color coding also i can see that the
03:29
BR tag is not lit up blue it's gray and
03:32
i can see that if I trail you know
03:35
backwards to the left I can see that the
03:38
P tag here is missing the closing angle
03:41
bracket which is e greater than symbol
03:43
there and as soon as I put that in
03:45
you'll notice that the BR tag lights up
03:47
the correct color so I'm going to go
03:50
ahead and resave my code now that I
03:51
fixed my error what i can do is select
03:54
all again copy it bounce back over to
03:58
the browser and i'm just going to go
04:00
ahead and paste this in and recheck it
04:04
there excellent so that time you can see
04:08
it passed and it says this document was
04:11
successfully checked and i get a green
04:13
bar instead of a red bar so that's how
04:15
you validate using the validator w3.org
