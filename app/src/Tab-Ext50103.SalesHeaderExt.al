tableextension 50103 "Sales Header Ext." extends "Sales Header"
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
