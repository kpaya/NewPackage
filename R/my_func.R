#Create a function within the script of your choosing (you’ll share this with a classmate).
#Some requirements: It must have at least 3 parameters
#Of those 3 parameters, at least one must be a character, and one numeric


#' A function that can multiple and provide a text output
#'
#' @param one first value  (numeric only)
#' @param two second value (numeric only)
#' @param text_1 text (string only)
#'
#' @return
#' @export
#'
#' @examples
#' my_func(1,2,"my age is")
my_func<-function(one,two,text_1){
  multiplier_1<-one*two
  concat<-paste(text_1,multiplier_1)
  return(concat)
}

my_func(1,2,"my age is")

