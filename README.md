# kksctf-cypherpunk2077
White up for cypherpunk2077

At first we see a short description


![image](https://user-images.githubusercontent.com/73061822/102016079-071e7480-3d70-11eb-91b2-10fdd1c5ae20.png)



There is such form in /report

![image](https://user-images.githubusercontent.com/73061822/102015940-6e87f480-3d6f-11eb-8afc-6b54cb7abba5.png)


GnuPG is a opensource cryptographic algorithm. On Linux we have 'gpg' utility for it.

There is a public key for algorithm in /keys/public

![image](https://user-images.githubusercontent.com/73061822/102016171-a80d2f80-3d70-11eb-93bc-ad4293f0661c.png)

I assumed, that there is a private key in /keys/private. It was correct.
Ok, let's use it for our message.
Importing public key (private key too):

![image](https://user-images.githubusercontent.com/73061822/102016394-c293d880-3d71-11eb-9894-978e89c9d466.png)

Encrypting:

![image](https://user-images.githubusercontent.com/73061822/102016467-3fbf4d80-3d72-11eb-866b-81d26f8fe62d.png)

Sending:

![image](https://user-images.githubusercontent.com/73061822/102016570-ae041000-3d72-11eb-9955-cf32bf547a58.png)

Our link looks like 'tasks.kksctf.ru:30030/reports/x', where x is a number of our report. Ok, let's go on the first post.
There is encrypted message from organizers. Decrypting:

![image](https://user-images.githubusercontent.com/73061822/102016897-6aaaa100-3d74-11eb-93f2-cc0d1b9f9482.png)

It isn't a flag.

After decrypting about a 50 posts we decided to make a script.
Here it is. There were some problems with ' ' (space) at the begin of a message.
(There are 1335 or 1336 messages from organizers)

![image](https://user-images.githubusercontent.com/73061822/102016998-2370e000-3d75-11eb-9b62-1df6d571b86c.png)

Let's look answers.txt for our flag:

![image](https://user-images.githubusercontent.com/73061822/102017171-5071c280-3d76-11eb-9576-17f3cccbec24.png)

kks{in_2077_what_makes_someon3_a_ctf_player7_getting_flag}
