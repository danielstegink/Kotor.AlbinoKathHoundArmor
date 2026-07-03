void main()
{
    object oPC = GetFirstPC();
    object hide = GetItemPossessedBy(oPC,"albino_kath_hide");
    ActionTakeItem(hide, oPC);
}