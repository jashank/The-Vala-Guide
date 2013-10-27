# Makefile -- builds 'The Vala Gude'
#
# TakeMeX:
#   Copyright (c) 2012-13 Jashank Jeremy <jashank@rulingia.com>.
#   All rights reserved.

PROJECT		= valaguide
ADDITIONAL	= valaguide.sty chapter01.tex chapter02.tex appendixA.tex
BIBLIO		= no
INDEX		= no
FONTSPEC	= yes

COUNT		= no
DIMENSIONS	= no

.include "takemex.bsd.mk"
