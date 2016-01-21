# encoding: utf-8

center <<-EOS
  \e[31;1mThe Blockchain\e[0m


  Nicklas de León Persson

  @takete

  Metal Box Factory, Jan 2016
EOS


center <<-EOS

2009
Satoshi Nakamoto

EOS


center <<-EOS

Peer-to-peer

EOS

#Libertarian ideas
center <<-EOS

No central authority

EOS

center <<-EOS

How do we keep track of transactions?

EOS

center <<-EOS

We need a ledger

EOS

center <<-EOS

How do we establish trust?

EOS

center <<-EOS

The Byzantine generals 

EOS

#Ten generals wants to attack Byzantium and plunder their riches, but the city is fortified and the only way to successfully attack the city is to all do it at the same time - reach agreement. No one trusts each other though, and the only way to communcate is through messangers running from city to city. How do we solve this problem?

#Each general sends a message saying "let's attack on the fourth day at sunrise, will you join me? The message gets the seal of the general who agrees, and gets passed on. The problem is that a deceitful general can agree to more than one attack time, spoiling it for the rest.

#https://web.archive.org/web/20140102182549/http://expectedpayoff.com/blog/2013/03/22/bitcoin-and-the-byzantine-generals-problem



center <<-EOS

The blockhain

EOS

center <<-EOS

d70298566aa2f1a66d892dc31fedce6147b5bf509e28d29627078d9a01a8f86b

EOS

#each block contains a hash drawing on the blocks that came before it. Similar to checksum when downloading software


block <<-EOS

Adding new transactions to the ledger:
1. History
2. New transactions

EOS

center <<-EOS

Transactions are signed using public key cryptography

EOS

#How do you stop someone messing with the legder?


center <<-EOS

The clever idea

EOS

center <<-EOS

Proof of work

EOS

block <<-EOS

Adding new transactions to the ledger:
1. History
2. New transactions
3. A Secret

EOS


#It’s difficult to add a new ‘block’ to the ledger, and it’s impossible to say who’s going to get there first. By delaying the message rate the general's problem is solved, only one message can be sent every 10 minutes. 

# calculating a random hash algorithm based on the current blockchain

center <<-EOS

f51d0199c4a6d9f6da230b579d850698dff6f695b47d868cc1165c0ce74df5e1

EOS

center <<-EOS

d70298566aa2f1a66d892dc31fedce6147b5bf509e28d29627078d9a01a8f86b

EOS

center <<-EOS

119c506ceaa18a973a5dbcfbf23253bc970114edd1063bd1288fbba468dcb7f8

EOS

center <<-EOS

000000000000084b6550604bf21ad8a955b945a0f78c3408c5002af3cdcc14f5

EOS
# Only hashes where the first thirteen characters are zero are accepted as "proof of work"

center <<-EOS

The longest chain always gets accepted

EOS

# After verification everyone changes their copy of the ledger to the longest one. The network constantly syncs itself so that all computers on it are using the same version of the ledger for their hashing calculations

center <<-EOS

Summary

EOS

block <<-EOS

               Internet + 
Public key cryptography + 
    Bittorrent Protocol + 
             Time delay 
=========================
= Distributed agreement

EOS

center <<-EOS

Epilogue

EOS

center <<-EOS

Incentives for mining ties bitcoin and blockchain together

EOS

# Centrally controlled blockchains are possible but essentially turn into something else


center <<-EOS

Do you have your own chinese waterfall?

EOS

# The chinese dilemma. Controlling the mining, resisting upgrades.

center <<-EOS

cherio

@takete

EOS

