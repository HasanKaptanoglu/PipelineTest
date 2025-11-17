pageextension 50100 "Item List Ext." extends "Item List"
{

    layout
    {
        addafter("No.")
        {
            field("Test"; Rec.Test)
            {
                ApplicationArea = All;
                Caption = 'Test';
            }

        }
    }
}
