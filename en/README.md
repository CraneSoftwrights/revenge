# A peg and card game of revenge

Copyright © Crane Softwrights Ltd.  
Development: [`https://github.com/CraneSoftwrights/revenge`](https://github.com/CraneSoftwrights/revenge)  
Tip jar: [`https://paypal.me/CraneSoftwrights`](https://paypal.me/CraneSoftwrights)  
Browser pages: [`https://cranesoftwrights.github.io/revenge/en/README.md.html`](https://cranesoftwrights.github.io/revenge/en/README.md.html)  

### Table of contents
- [Introduction](#introduction)
- [Basic Play](#basic-mode-play-)
- [Extended Play](#extended-mode-play-)
- [Scoring a game](#scoring-a-game)
- [Design process](#design-process)
- [Print, board, and box representations](#print-board-and-box-representations)  

## Introduction

This project develops a board game 

## Design process

See the [design resources](design.md) for information regarding the design files and the initial steps in creating a release of files.

## Print, board, and box representations

### Print representations
Print to paper any of the playing surface using these PNG files at 200mm x 248mm dimension at 100% scale (which is suitable for both A4 and US-letter page sizes):

- [Basic-mode play surface ](../shared/basic-revenge-crane.png)
- [Extended-mode play surface ](../shared/extended-revenge-crane.png)
- [SBF Single board front (dual-mode play) surface ](../shared/combo-revenge-crane.png)
- [SBB Single board back surface ](../shared/back-revenge-crane.png)

### Board and box representations

For the PDF burn files for laser cutters, see the [releases page](https://github.com/CraneSoftwrights/revenge/releases) for ZIP collections of all of the PDF, PNG, and SVG files created from the design files:
- DBF Double board front layer
- DBB Double board back layer
- L1 through L7 Multiple board layers

### Creating all the representations

To build new versions of the board and box representations, see the [building instructions](build.md) for how the laser burn image files in the releases ZIP collections are created from the design files.

### Reviewing and using all the representations

See the [burn directory](../burn) and [burn README](burn.md) for a collection of SVG and PNG image files of game board and box layer materials. In the releases page ZIP collections these repository files are included with the PDF burn files. The PDF burn files are not part of the git repository because unchanged republished PDF files bloat the repository due to immutable PDF metadata differences in every replacement file.

### Handy cutting files for preparing materials

See the [cuts directory](../cuts) and [cuts README](cuts.md) for a collection of image files for laser cutting of raw materials in preparation for engraving and cutting of game boards and box layers.

### Shared images used in documentation

See the [shared directory](../shared) and [shared README](shared.md) for a collection of images used in documentation.
