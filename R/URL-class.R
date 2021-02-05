# Easier management of URL. Intended to replace httr poor URL management tools.
URL <- R6::R6Class("URL",
    class        = TRUE,
    portable     = TRUE,
    lock_class   = TRUE,
    lock_objects = TRUE,
    cloneable    = FALSE,
    inherit      = NULL,
    public       = list(
        scheme     = "",
        authority  = "",
        path       = "",
        query      = list(),
        fragment   = "",
        initialize = function() { return(invisible()) },
        validate   = function() { return(invisible()) },
        format     = function() { return(invisible()) },
        print      = function() { return(invisible()) },
        build      = function() { return(invisible()) },
    ),
    private = list(
        parse_query     = function() { return(invisible()) },
        parse_authority = function() { return(invisible()) }
    )
)
