# Build resources

Copyright © Crane Softwrights Ltd. ([copyright details](../LICENSE))  
Development: [`https://github.com/CraneSoftwrights/revenge`](https://github.com/CraneSoftwrights/revenge)  
Tip jar: [`https://paypal.me/CraneSoftwrights`](https://paypal.me/CraneSoftwrights)  
Browser pages: [`https://cranesoftwrights.github.io/revenge/en/burn.md.html`](https://cranesoftwrights.github.io/revenge/en/burn.md.html)  

In [this `burn/` directory](../burn) are all of the burn files created by the tools found in the [`../build`](build.md) directory.

## 1. Creating the burn files

### 1.1 Pushing the SVG changes in the repository

Having made all the desired changes to the SVG, the act of adding, committing, and pushing these changes to the GitHub repository triggers the creation of all of the burn and print files associated with the new SVG.

These burn files are available in a ZIP associated with the GitHub action triggered by the push. The burn files are not maintained in the committed repository files.

When the changes are made in the develop, qa, or main branches, a release ZIP also is created and found through links on the repository home page to [`releases/`](../releases).

### 1.2 Pulling the PNG preview changes from the repository

It is important to pull from the GitHub repository immediately to update your local repository with the PNG preview files in [`burn/png/`](../burn/png) created during the process.

## 2. Burning assemblies

### 2.1 Single boards - SBF, SBFx, and SBB

These patterns are intended to be burned front (SBF and SBFx) and back (SBB) on a single board. The pattern on the back is shrunk to fit within the holes that come through from the front.

The SBFx board does not have peg holes, but does have pilot marks for 1/8" bits, or whatever size is needed for the pegs that are being used.

### 2.2 Double boards - DBF, DBFx, and DBB 

These patterns are intended to be burned on the front (DBF and DBFx) of one board and on the back (DBB) of another board. The pattern on the back is full size to the edge cuts as there are no holes through the back.

The DBFx board does not have peg holes, but does have pilot marks for 1/8" bits, or whatever size is needed for the pegs that are being used.

When more thickness is needed between the front and back boards, additional boards using the DBF and DBFx patterns are cut without first having been burned.

### 2.3 Multi-level boards

#### 2.3.1 Multi-level boards with peg holes

The burn files of a multi-level board with storage compartments and peg holes comprises:

- L1 - the 1/8" top level with visible playing surface
- L2 - the 1/8" level with the gates used above the card compartment
- L3 - the 1/8" level providing the separation between levels with gates
- L4 - the 1/8" level with the gates used above the peg compartments
- L5 - the 1/2" compartment level without any burning and only cutting
  - comprised of 4 x 1/8" boards or 2 x 1/4" boards
  - no peg holes (assumed that the top four levels are deep enough)
  - can be adjusted to acommodate the height of the deck of cards being used
  - note that the deck should be high enough to block the peg gates from opening while being low enough to fut under the card gates
- L9 - the 1/8" level with no peg holes cut and a full backing pattern for burning

#### 2.3.2 Multi-level boards without peg holes

The burn files of a multi-level board with storage compartments and without peg holes comprises:

- L1x - the 1/8" top level with visible playing surface and pilot marks for drilling 1/8" holes
- L2x - the 1/8" level with the gates used above the card compartment
- L3x - the 1/8" level providing the separation between levels with gates
- L4x - the 1/8" level with the gates used above the peg compartments

## 3. Assembly

Use 1/4" bolts in the corners to anchor the glued boards for drying. Saw off the tabs when done.
