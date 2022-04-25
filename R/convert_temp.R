#'Package demo will be used for converting temperature from celsius to
#'Fahrenheit and vice versa

#' Fahrenheit conversion
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#'@export
#'@param F_temp numeric variable
#'@return The temperature in degrees Celsius
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

#' Celsius conversion
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#'@export
#'@param C_temp numeric variable
#'@return The temperature in degrees Fahrenheit
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}
