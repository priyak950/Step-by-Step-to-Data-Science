R is good programming languages for Stats.

Industry use cases of R:
Mozilla: Mozilla uses R to visualize web activity for their browser firefox.
Microsoft: Microsoft uses R as a statistical engine within the Azure Machine Learning framework. They also use it for the Xbox matchmaking service.
Foursquare: R works behind-the-scenes on Foursquare’s recommendation engine.
Google: Google uses R to improve its search results, to provide better search suggestions, 
to calculate the ROI of their advertising campaigns, to increase the efficiency of online advertising and to predict their economic activity.


Important notes:
Data Type in R :

• Vectors, Matrices, and Data Frames are used to store elements of the same data type
• List can be used to store multiple value like character, double, and logical
• Data frame can store different data types, but column needs to be maintained

##############################################################

Below is a list of functions you learned about in this segment:
1. typeof( ) - To figure out which data type a variable belongs to
2. as.double( ) - To change between data types(change double with preffered data type)
3. paste( ) - To concatenate different characters with space
4. paste0( ) - To concatenate different characters without space
##################################################################

5. matrix(data = NA, nrow = x, ncol = y) is used to initialize the matrix with x rows and y columns.
6. dim( ) is used to get the number of rows and columns of the matrix; ncol( ) is used to get the number of columns of the matrix; and nrow( ) is used to get the number of rows of matrix.
7. matrix[x, y] is used to get the element on the xth row and yth column. 
8. cbind( ) is used to create an additional column and rbind( ) is used to create an additional row.

########################################

9. colnames(df) is used to give names to each of the data frame columns.
10. df$column is used to print a specific column in a data frame.
11. df[x, y] is used to print the xth column and yth row in a data frame.


######################################

Factor

weight_class <- c(“medium”, “large”, “small”, “medium”, “large”)
str(weight_class)
weight_class <- as.factor(weight_class)
str(weight_class)

#################################

12. subset( ): Filters a part of the data as per specified criteria
13. unique( ): Removes duplicate values
14. sort( ): Sorts the values in ascending order

##########################

The pipe operator is a special operational function that allows us to pass the result of one function to another in a sequence. Using the pipe operator increases readability, efficiency, and simplicity of your code when you have nested functions.

"|>"
Sleep |>

###looping
while(logical_statement){#body}





