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

These patterns are intended to be burned on the front (DBF and DBFx) of one or more boards and on the back (DBB) of another board. The pattern on the back can be up to full size to the edge cuts as there are no holes through the back.

The DBFx board does not have peg holes, but does have pilot marks for 1/8" bits, or whatever size is needed for the pegs that are being used.

For the second and subsequent surface burns, only the cutting needs to be done and not the raster burning. The raster burning is needed only on the topmost surface board. Simply repeat the cutting phase of whichever DBF or DBFx pattern is used for the first preparation of the surface board.

### 2.3 Multi-level boards

#### 2.3.1 Multi-level board playing surface with burned peg holes

The burn files of a multi-level board playing surface and peg holes comprise:

- L1 - the 1/8" top level with visible playing surface
- L2 - the 1/8" level with the gates used above the card compartment
- L3 - the 1/8" level providing the separation between levels with gates
- L4 - the 1/8" level with the gates used above the peg compartments

#### 2.3.2 Multi-level board playing surface without burned peg holes

The burn files of a multi-level board playing surface and no burned peg holes (but with pilot marks for drilling one's own holes) comprise:

- L1x - the 1/8" top level with visible playing surface and pilot marks for drilling 1/8" holes
- L2x - the 1/8" level with the gates used above the card compartment
- L3x - the 1/8" level providing the separation between levels with gates
- L4x - the 1/8" level with the gates used above the peg compartments

#### 2.3.3 Multi-level board storage pedestal base

The burn files that make up the pedestal base that goes below L4 comprises:

- L5 - the 1/2" to 3/4" compartment level without any burning and only cutting
  - comprised of 4 to 6 x 1/8" boards or 2 to 3 x 1/4" boards
  - no peg holes (assumed that the top four levels are deep enough)
  - can be adjusted to accommodate the height of the deck of cards being used
    - the deck has to fit between L9 and the gates on L2, 1/4" above the gates on L3, but not be so roomy as to allow the gates on L3 to open above the cards; the cards are meant to lock the L3 gates closed with the pegs inside
    - 1/2" of L5 boards will fit a bare deck of cards and using an elastic can keep the gates tightly closed
    - 3/4" of L5 boards barely will fit the plastic box [sold with the custom card deck](https://www.makeplayingcards.com/sell/cranesoftwrights) but the pressure helps to keep the gates closed 
  - note that the deck should be high enough to block the peg gates from opening while being low enough to fut under the card gates
- L9 - the 1/8" level with no peg holes cut and a full backing pattern for burning

#### 2.3.4 Testimonial regarding burning experience

Using simple painter's tape from the hardware store on all raster surfaces helps to mitigate (but not totally prevent) scorching the surface during the burning and cutting. Using a brightly-coloured tape, instead of the dull brown tape that closely resembles your material, will help when it comes time to remove the remainder after the burn.

Using a slower raster speed than recommended can help to make a more defined result.

Using a slower cutting speed than recommended can help to reduce incomplete cuts that otherwise would need to be handled manually.

Repeated sessions suggest the following order of burning files. On the machine used by the author, it takes almost two hours to burn eight boards in the following order:

 - L2 - card storage gates - raster then burn
 - L9 - backing surface - raster then burn
 - L1 - playing surface - raster then burn
 - L4 - peg storage gates - raster then burn
 - L3 - gate tracks - burn only
 - L5 x 3 - storage compartments - burn only

Starting with L2 requires the minimal amount of protective taping on the raster surface before being able to start the first burn/cut job. 

During the time the L2 job is running, the protective taping of the full L9 surface can be done in time to start the next burn/cut job.

During L9 processing, the protective taping of the full L1 and partial L4 can be done for the following jobs.

No protective taping is needed for levels L3 and L5.

## 3. Assembly

Use 1/4" bolts in the corners to anchor the glued boards for drying. Saw off the tabs when done.
