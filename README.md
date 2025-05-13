# Example of a Syllabus in PreTeXt

This is an example of how you could design a syllabus in PreTeXt. The syllabus is from Mitch Keller's Spring 2025 MATH/COMP SCI 240 (Intro to Discrete Math) course at UW--Madison. It is configured with the contents level set to 0, which suppresses the table of contents side panel, making a page that embeds easily into other places.

## Instructions

Build the HTML syllabus for posting on the open web with:

```bash
pretext build web
```

and then view it with 

```bash
pretext view
```

You can build a PDF version with: 

```bash
pretext build print
```

and then view it with 

```bash
pretext view print
```

If you want the LaTeX source for the print version (perhaps to edit a bit before making the final print version), you can use:

```bash
pretext build latex
```

and then view it with 

```bash
pretext view latex
```
