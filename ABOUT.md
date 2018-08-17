# About Chordite

## Core Concepts
Chordite aims to provide emacs users with a mnemonic and consistient mapping of keys to functions, allowing for ease and efficiency of use.
To facilitate this, Chordite arranges functions into a tree hierarchy and uses **chords** to navigate between subtrees.  Each
subtree may contain other subtrees or functions.  The `control` key (denoted `C-`) is used as the chord toggle and will be held down
until the user has navigated to the subtree containing the function they wish to execute.  Functions should __not__ be mapped to
a `C-` key combination.  The idea of Chordite's chord mappings is that navigation into the function tree is associated with `C-`, 
while functions are singular or shifted keys.  The `meta` key (denoted `M-`) is reserved for global functions that may or may not 
be replicated in the function tree, e.g. window management and focus switching.

