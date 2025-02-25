# Design resources

Copyright © Crane Softwrights Ltd. ([copyright details](../LICENSE))  
Development: [`https://github.com/CraneSoftwrights/revenge`](https://github.com/CraneSoftwrights/revenge)  
Tip jar: [`https://paypal.me/CraneSoftwrights`](https://paypal.me/CraneSoftwrights)  
Browser pages: [`https://cranesoftwrights.github.io/revenge/en/design.md.html`](https://cranesoftwrights.github.io/revenge/en/design.md.html)  

The [`design/`](../design) directory contains information regarding the SVG design files, what is needed for them, how they are expected to be used, and how to prepare them for creating the [`../burn`](burn.md) directory files and release through the tools found in the [`../build`](build.md) directory.

## 1. Development reminders

### 1.1 Initiating new SVG work after releasing to QA for testing

The process of creating a release creates a number of burn and print files in the [`../burn`](../burn) subdirectories that reflect the content of the design SVG file (see [`build.md`](build.md) for details).

Therefore, as soon as the SVG file is modified, the burn files no longer are guaranteed to reflect what is in the SVG. These files will be regenerated when the changes are pushed to GitHub.

Also, the version number in the SVG file needs to be changed early in the process in two different layers (one for the boards and one for cards) so there is no confusion regarding the SVG file not reflecting the published files. See the "Update the version string" subsection below for details.

### 1.2 SVG layers for the physical levels

The [Inkscape](https://inkscape.org) application helps to manage layers of content. The "Layers and Objects" panel reveals:

- layers of print and burn detail content, organized semantically regarding content and use
- singleton layers used in their own context
- empty layers representing content levels
  - the title of the combined level dictates the combination of other layers
  - see discussion below regarding assembling design and content layers
- layers of scratch-pad work

The typical format of the way a detail layer is labeled is: `L#:B#` representing:

- `L#`{level of the physical board}`:B#`{burn index for the level}
   - supplemental layer for the level
   - layer 1 has the main objects layer for the given level
   - layer 2 has the outside cuts and the alignment holes
   - layer 3 has the peg holes

The actual components of the label prefix and suffix are arbitrary and can be in any format. As described below regarding assembly, labels are collected by the label prefix; the label suffix is used only for distinction.

## 2. Fonts

These design files use the "Noto Serif" and "Noto Sans" available for free from the [`https://fonts.google.com/noto`](https://fonts.google.com/noto) site. The compressed and extra-compressed font variants are used predominantly.

As part of the production process, all text in the review copy of the design file is converted to paths and so there is no need for the PDF reading tool attached to the cutting machine to have these fonts pre-loaded.

## 3. Cuts and etching

It is assumed that in the PDF file sent to the laser cutter, a stroke with a stroke width of .001in is a "cut" instruction to device. Otherwise, the surface of the material is etched. 

For design management purposes, all SVG strokes with magenta #ff00ffff stroke paint, regardless of stroke width, are interpreted in the production process as needing to be converted to have a stroke width of .001in. During design, these strokes are drawn with a stroke width of 1.5mm, assuming that to be the (generous) width of the laser kerf. 

Colour is not considered during etching. Advice from others recommends the creation of black and white images and drawings with no use of any gray-scale.

## 4. Release notes

These are the steps undertaken to make a final release suitable for checking into QA for testing. They are documented to help the developers remember to do everything, since there are many steps that need to be followed.

Save frequently, as Inkscape appears prone to crash easily when working with layers.

### 4.1 Update the version string

Update the version strings (two), one for the boards and the other for the cards. 

Look in the "Layers and Objects" panel for the two layers with "+ version" in the layer name. Unhide the layer, but keep it locked. Open up the nested groups until you find the text string labeled "Version". Select it and press "3" to zoom in on the string. Press "T" to enter text mode and make the change. Press "Esc" to get out of editing the string. Hide the layer again.

### 4.2 Assembling design layers into combined levels

Design layers are assembled into combined levels through naming conventions in the SVG layer titles. These combining layers should be empty because they are replaced in their entirety during the production process.

Individual design layers include labels as described above for levels but can be any pattern of `{label}:{distinction}`.

A combined layer's title directs the assembly of all of the layers in the order needed. Each title begins with the assembly name, followed by an equal sign (’`=`’), followed by a space-separated lists of `{label}:*` references of the collections of SVG layers to assemble. Consider this example:

- `L1-crop-9x12 = CropMarks9x12:* Crop9x12:* L1:*`
  - pull in three sets of SVG layers, in order, into a single assembly

In turn, collages also are empty layers that use the same conventions in the layer title to pull in assemblies:

- `13-9x24-collage = L1-crop-9x12:* L3-crop-9x12:* Tiling-9x24:*`

The actual assembly is accomplished in the production steps by XSLT stylesheets that read the design SVG XML and output a review SVG XML of all assemblies. This process is very quick and so it makes sense to use it to create the assemblies for review.

The review SVG file is then burst into individual SVG files, one for each collage and print assembly. The collage and print SVG files need some manual intervention before converting the SVG files to PDF using the synthesized batch script. The resulting PDF files need some manual intervention to orient them as desired for the laser cutter, as well as a one-last-time review of their accuracy before use.

See Crane's [designSVG2burnPDF GitHub repository](https://github.com/CraneSoftwrights/designSVG2burnPDF) for more information regarding these naming conventions.

## 5. Create the individual level SVG files and burn files

Close the `design-revenge-crane.svg` file to prevent it from being disturbed. If it is disturbed, replace it with the last committed version in Git.

Follow the instructions in [`build.md`](build.md) regarding creating the individual SVG and burn file collages.

## A. Postscript regarding the TEMBO boards

The [TEMBO NGO in Ottawa](https://projectembo.org) has built and runs a travelers' guesthouse in the village of [Longido in northern Tanzania](https://www.google.com/maps/place/Longido,+Tanzania). This game proved popular with guests there during a month-long stay. A custom edition of the game has a front and back recognizing the guesthouse, including a rasterized photograph of the guesthouse in the early morning sun. One of the burn directories includes these custom layers and illustrates how this could be done for other custom boards.
