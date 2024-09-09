# A peg and card game of revenge

Copyright © Crane Softwrights Ltd. ([copyright details](../COPYRIGHT.md))  
Development: [`https://github.com/CraneSoftwrights/revenge`](https://github.com/CraneSoftwrights/revenge)  
Tip jar: [`https://paypal.me/CraneSoftwrights`](https://paypal.me/CraneSoftwrights)  
Browser pages: [`https://cranesoftwrights.github.io/revenge/en/README.md.html`](https://cranesoftwrights.github.io/revenge/en/README.md.html)  

### Table of contents
- [1 Introduction](#1-introduction)
- [2 The board](#2-the-board)
- [3 The deal](#3-the-deal)
- [4 The play](#4-the-play)
- [5 The win](#5-the-win)
- [6 The cards](#6-the-cards)
- [7 The characters](#7-the-characters)
- [8 Game design process](#8-game-design-process)
- [9 Print, board, and box representations](#9-print-board-and-box-representations)  

## 1 Introduction

Revenge at Hay Lake is a race to the finish, driven by vengeance against your opponents. 

Be the first to get all your pegs from your start to your end, without being afraid to take revenge on any player that gets in your way.

Strategize the playing of your cards to move your pegs to optimize the results of your moves on your way to win. 

## 2 The board

### 2.1 Legend

The following terminology is used in English:

| Legend | Key |
| ---- | ---- |  
| **A** = start zone<br/><br/>**B** = play zone<br/><br/>**C** = safe zone<br/><br/>**D** = end zone<br/><br/>**E** = start point<br/><br/>**F** = safe zone entry point<br/><br/>**G** = sweep zone<br/><br/>**H** = sweep zone entry point<br/><br/>**K** = sweep zone exit point<br/><br/>**M** = counting notches | <img alt="" src="../shared/legend.png" style="height:400px"/> |  

### 2.2 Player zones

Players begin with all four of their pegs in their respective start zone.

Players proceed around the play area, typically though not always in the clockwise direction.

Players enter their safe zone from their safe zone entry point, without needing to complete their turn at their safe zone entry point, and head towards their end zone. 

Note, however, that a peg is not qualified to move if there are insufficient holes from their play position through their safe zone and to their end zone.

### 2.3 Sweep zones

<img src="../shared/sweep.png" style="height:100px"/>  

The sweep zones dictate special behaviours that may be available when the end of one of your plays is at a sweep zone entry point, but only if it is the last move of the play:

- if any of your own pegs are covered by the sweep zone you have arrived at, you are not allowed to sweep your peg to the sweep zone exit point
- if you choose, you can automatically sweep your peg to the sweep zone exit point, though typically you would not want to do this if you are at the sweep zone entry point one hole before your safe zone entry point
- should you choose to sweep past the play zone holes covered by the sweep zone, any opponents' pegs are sent back to their start zone

A special note about the play of the "7" card: that dictates seven separate completed plays of one move each and so any number of those plays would qualify for consideration at a sweep zone entry point because each move of one is considered completed.

## 3 The deal

<img src="../shared/deals.png" style="height:120px"/>  

A standard deck of 54 cards, including 52 suit cards and 2 jokers, is shuffled when the deal begins for a dealer.

The first dealer is determined by some agreed-upon method, one of which is just revealing one card for each player and the high card wins (aces are lowest and jokers are highest). Subsequent dealers take turns clockwise from the first dealer once the dealer has made it through the deck of cards.

The first deal is five cards per player. Subsequent deals are four cards per player. When playing four players, all cards end up being played in three rounds unless one or both of the last two cards are jokers. When playing three players, as many as three cards can end up being unused. When playing two players, as many as four cards can end up being unused.

When a card is played, it is shown first to all opponents and then discarded face down in the centre discard pile. The player proceeds then to act on the card being played. Should it be proven that the card in fact cannot be played, it is retrieved from the discard and put back into the player's hand.

At the end of a deal, all unplayed cards are discarded face down without being revealed to opponents. Any undealt cards also are discarded face down. The discarded cards are gathered and passed clockwise to the next dealer.

## 4 The play

The play begins with the player to the dealer's left and continues clockwise.

At their turn, players choose which of the qualified plays available in their hand to play. Players cannot "pass", that is, if there is a qualified play in their hand they are obliged to play it, even if it is strategically inconvenient.

A player without any qualified plays in their hands simply declares something along the lines of "I cannot play." Note that the cards in their hand may become playable once play returns to them based on changes made in the play area in the plays in between. Note also that it is not uncommon for a player to be unable to play for the entire duration of the deal. Woe to the player who is dealt such a hand repeatedly time and again (it happens!).

A player's candidate play is not qualified if it should end at a hole occupied by themselves. 

A player can take revenge on an opponent by completing their play at a hole occupied by that opponent. The opponent's peg is returned to the opponent's start zone.

When playing a given numbered advance, the holes counted may be empty or occupied by anyone. The only governing issue is the occupation of the hole at the very end of the play.

### 4.1 The start

<img src="../shared/start.png" style="height:100px"/>  

A player playing the star moves a peg from their start zone to their start point, provided their start point is not occupied by themselves. If their start point is occupied by an opponent, the player takes revenge on the opponent and sends their peg back to their opponent's start zone.

### 4.2 Revenge!

<img src="../shared/revenge.png" style="height:100px"/>  

A player playing the exclamation point (or "bang") takes revenge on an opponent by moving one of their pegs from their start zone to the hole in the play zone that is occupied by the opponent. This returns the opponent's peg back to the opponent's start zone. To take revenge in this manner the player's peg must come from their start zone and not from any other of their zones.

### 4.3 The swap

<img src="../shared/swap.png" style="height:100px"/>  

A player playing the hash (or "pound", or "octothorpe") swaps the positions of any two pegs in the play zone, be they their own pegs and/or the pegs of their opponents.

## 5 The win

<img src="../shared/objective.png" style="height:100px"/>  

The winning player is the first to get all of their pegs into their end zone.

Before the game begins, all players must agree on the rules of filling the end zone.

### 5.1 The easy win

When playing for the easy win, a play is qualified if its very last hole reaches the end zone from the safe zone. There is no order on filling the end zone.

Moreover, any pegs in the safe zone do not block another peg from stepping over and continuing its play after counting the occupied hole. As in the play zone, a play is not qualified if the last hole is occupied by another of one's pegs. 

### 5.2 The difficult win

When playing for the difficult win, the holes of the end zone are counted in the play as an extension of the safe zone. Pegs make their way to the left of the end zone and may end up sitting for a while unfinished to the right of unoccupied holes to their left in the end zone.

Moreover, pegs in the safe zone and end zone block one's pegs from stepping over and continuing play. This drastically reduces the number of qualifying plays and can stretch the length of the game quite a bit.

## 6 The cards

<table>
  <col width="25%"/>
  <col width="20%"/>
  <col width="10%"/>
  <col width="20%"/>
  <col width="25%"/>
  <tr>
    <td valign="top" align="left"><img src="../shared/a-left.png" style="height:50px"/></td><td valign="top" align="left">Either move one peg one forward, or move a peg out of the start zone to the start point </td><td> </td><td valign="top" align="left">Move one peg eight forward </td><td valign="top" align="right"><img src="../shared/8-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/2-left.png" style="height:50px"/></td><td valign="top" align="left">Move one peg two forward and then play another card from the hand </td><td> </td><td valign="top" align="left">Move one peg nine forward </td><td valign="top" align="right"><img src="../shared/9-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/3-left.png" style="height:50px"/></td><td valign="top" align="left">Move one peg three forward</td><td> </td><td valign="top" align="left">Move one peg either forward ten or backward one</td><td valign="top" align="right"><img src="../shared/10-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/4-left.png" style="height:50px"/></td><td valign="top" align="left">Move one peg four backward</td><td> </td><td valign="top" align="left">Either take revenge on an opponent from one's start zone, or swap the positions of any two pegs in the play zone</td><td valign="top" align="right"><img src="../shared/j-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/5-left.png" style="height:50px"/></td><td valign="top" align="left">Move one peg five forward</td><td> </td><td valign="top" align="left">Move one peg twelve foward</td><td valign="top" align="right"><img src="../shared/q-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/6-left.png" style="height:50px"/></td><td valign="top" align="left">Move one peg six forward</td><td> </td><td valign="top" align="left">Either move a peg out of the start zone to the start point, or move a peg thirteen forward</td><td valign="top" align="right"><img src="../shared/k-right.png" style="height:50px"/>
  </td></tr><tr>
    <td valign="top" align="left"><img src="../shared/7-left.png" style="height:50px"/></td><td valign="top" align="left">Seven separate moves of any peg one forward; Each move of one is considered a complete move</td><td> </td><td valign="top" align="left">Take the top card from the deal and then either take revenge on an opponent from one's start zone or move one peg twenty-five forward</td><td valign="top" align="right"><img src="../shared/joker-right.png" style="height:100px"/>
</td></tr>
</table>

### 7 The characters

Four characters familiar around Hay Lake are portrayed in the board and in the cards: air, water, land, and human.

<img src="../shared/loon.png" style="height:50px"/> - loon can be seen and heard most days while at the lake

<img src="../shared/trout.png" style="height:50px"/> - trout is a popular catch by anglers on the lake

<img src="../shared/fox.png" style="height:50px"/> - fox are seen quite often, as well as a lot of other wildlife

<img src="../shared/kayak.png" style="height:50px"/> - residents and visitors alike enjoy kayaking, canoeing, boating, and swimming

## 8 Game design process

See the [design resources](design.md) for information regarding the design files and the initial steps in creating a release of files.

## 9 Print, board, and box representations

### 9.1 Print representations

Print to paper the playing surface using this PNG file at 248mm x 248mm dimension (centred in a 10"x10" box):

- [Play surface ](../shared/revenge-crane.png)

### 9.2 Board and box representations

For the PDF burn files for laser cutters, see the [releases page](https://github.com/CraneSoftwrights/revenge/releases) for ZIP collections of all of the PDF, PNG, and SVG files created from the design files:
- SBF Single board front layer (SBFx has peg holes marked for drilling, but not burned through)
- SBB Single board front layer
- DBF Double board front layer (DBFx has peg holes marked for drilling, but not burned through)
- DBB Double board back layer (same as L9)
- L1 through L4 Multiple board play layers with peg holes
- L5 Multiple board storage layer, replicated as many times as needed to accommodate card and peg storage
- L9 Multiple board back layer (same as DBB)

### 9.3 Creating all the representations

To build new versions of the board and box representations, see the [building instructions](build.md) for how the laser burn image files in the releases ZIP collections are created from the design files.

### 9.4 Reviewing and using all the representations

See the [burn directory](../burn) and [burn README](burn.md) for a collection of SVG and PNG image files of game board and box layer materials. In the releases page ZIP collections these repository files are included with the PDF burn files. The PDF burn files are not part of the git repository because unchanged republished PDF files bloat the repository due to immutable PDF metadata differences in every replacement file.

### 9.5 Handy cutting files for preparing materials

See the [cuts directory](../cuts) and [cuts README](cuts.md) for a collection of image files for laser cutting of raw materials in preparation for engraving and cutting of game boards and box layers.

### 9.6 Shared images used in documentation

See the [shared directory](../shared) and [shared README](shared.md) for a collection of images used in documentation.
