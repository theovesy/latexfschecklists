# Flight Sim Checklist in LaTeX

This repo contains a class file for easily formating checklists in LaTeX.
The format is optimised for my needs when printing and storing these checklists.

Feel free to use or modify anything here !
You can also contribute checklists or formating.

# The checklist Document Class

`checklist.cls` adds the `checklist` class to Latex. `empty_checklist.tex` contains an example you can start with. Remember, `checklist.cls` must be in the same directory as the tex file you are working on.

Checklists are divided into sections `\clsection{}{}`, often refering to phases of flight and each section is composed of `\cl{}{}` elements.
Here is a basic example :
```
\clsection{BEFORE TAXI}{
	\cl{Taxi Lights}{ON}
}
```

