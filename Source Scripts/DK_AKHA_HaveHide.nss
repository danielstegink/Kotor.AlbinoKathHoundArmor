int StartingConditional() 
{
    object oPC = GetFirstPC();
    object hide = GetItemPossessedBy(oPC,"albino_kath_hide");
    return GetIsObjectValid(hide);
}