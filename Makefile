%.svg: %.dot
	@dot -Tsvg $*.dot >$*.svg