source('~/projects/techno_sample/shiny_apps/common_functions.R')

rand.rid <- sample(1:12276, 50)
rand.cid <- sample(1:10255, 500)
ex <- parse.gctx(return_files('','','global_expression'), rid=rand.rid, cid=rand.cid)
zs <- parse.gctx(return_files('','','global_zscore'), rid=rand.rid, cid=rand.cid)

write.gct(ex, '~/Dropbox/js/small_ex.gct')
write.gct(zs, '~/Dropbox/js/small_zs.gct')
