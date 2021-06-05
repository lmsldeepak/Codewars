# Complete the solution so that it splits the string into pairs of two characters.
# If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

function Split-String($string)
{
    if($string.Length%2 -ne 0){
        $string += "_"
    }
    $string -split '(..)' -ne ''
}
