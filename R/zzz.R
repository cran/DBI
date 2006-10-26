## $Id: zzz.R 61 2002-08-26 16:16:57Z dj $

.conflicts.OK <- TRUE
".First.lib" <- 
function(lib, pkg)
{
   require(methods, quietly = TRUE, warn.conflicts = FALSE)
}
