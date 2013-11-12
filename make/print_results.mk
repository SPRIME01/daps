# Copyright (C) 2012 SUSE Linux Products GmbH
#
# Author: Frank Sundermeyer
#
# List result names for DAPS
#
# Please submit feedback or patches to
# <fsundermeyer at opensuse dot org>
#

#---------------
# EPUB
#
.PHONY: epub-name
epub-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME)$(LANGSTRING).epub"

.PHONY: mobi-name
mobi-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME)$(LANGSTRING).mobi"

#---------------
# HTML
#
.PHONY: html-dir-name
html-dir-name:
	@ccecho "result" "$(HTML_DIR)"

.PHONY: dist-html-name
dist-html-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME)$(LANGSTRING)-html.tar.bz2"

.PHONY: dist-single-html-name
dist-single-html-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME)$(LANGSTRING)-htmlsingle.tar.bz2"

#---------------
# MAN
#
.PHONY: man-dir-name
man-dir-name:
	@ccecho "result" "$(RESULT_DIR)/man"

#---------------
# Packaging
#
.PHONY: package-src-name
package-src-name:
	@ccecho "result" "$(PACK_DIR)/$(DOCNAME)$(LANGSTRING)_src_set.tar.bz2"

.PHONY: package-dir-name
package-dir-name:
	@ccecho "result" "$(PACK_DIR)/"

#---------------
# PDF
#
.PHONY: pdf-name
pdf-name:
	@ccecho "result" "$(PDF_RESULT)"

#---------------
# TEXT
#
.PHONY: text-name
text-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME).txt"

#---------------
# WEBHELP
#
.PHONY: webhelp-dir-name
 webhelp-dir-name:
	@ccecho "result" "$(WEBHELP_DIR)"

.PHONY: dist-webhelp-name
dist-webhelp-name:
	@ccecho "result" "$(RESULT_DIR)/$(DOCNAME)$(LANGSTRING)-webhelp.tar.bz2"
