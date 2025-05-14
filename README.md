# Example of a Syllabus and Worksheets in PreTeXt

This is an example of how you could design a syllabus and a worksheet in PreTeXt using a single repository. The syllabus is from Mitch Keller's Spring 2025 MATH/COMP SCI 240 (Intro to Discrete Math) course at UW--Madison. It is configured with the contents level set to 0, which suppresses the table of contents side panel, making a page that embeds easily into other places. The worksheets are also from that class.

## Instructions

### Syllabus

Build the HTML syllabus for posting on the open web with:

```bash
pretext build syllabus-web
```

and then view it with 

```bash
pretext syllabus-view
```

You can also build a SCORM file to upload to your LMS with

```bash
pretext build syllabus-canvas
```

You will not want to `pretext view` this, as it is a zip file, but you can download it from output/syllabus-canvas, where it should be the only file.

You can build a PDF version with: 

```bash
pretext build syllabus-print
```

and then view it with 

```bash
pretext view syllabus-print
```

If you want the LaTeX source for the print version (perhaps to edit a bit before making the final print version), you can use:

```bash
pretext build syllabus-latex
```

You can then edit the file, which is in output/worksheets-latex

### Worksheets

```bash
pretext build worksheets-web
pretext view worksheets-web
```

```bash
pretext build worksheets-print
pretext view worksheets-print
```

```bash
pretext build worksheets-latex
```