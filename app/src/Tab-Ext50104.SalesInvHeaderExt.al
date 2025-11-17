tableextension 50104 "Sales Inv. Header Ext." extends "Sales Invoice Header"
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
