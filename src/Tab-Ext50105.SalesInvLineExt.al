tableextension 50105 "Sales Inv. Line Ext." extends "Sales Invoice Line"
{
    fields
    {
        field(50100; Test; Code[20])
        {
            Caption = 'Test';
            DataClassification = ToBeClassified;
        }
    }
}
