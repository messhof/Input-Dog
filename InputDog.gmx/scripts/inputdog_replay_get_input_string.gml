var STR = "";
for(var i=0; i<ds_list_size(inputs); i++)
{
    var INPUT = ds_list_find_value(inputs,i);
    STR += string(inputdog_analog(INPUT,playerSlot));
    STR += "_";
}
return STR;
