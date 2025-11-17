tableextension 50101 "Customer Ext." extends Customer
{
    fields
    {
        field(50100; Test1; Code[20])
        {
            Caption = 'Test1';
            DataClassification = ToBeClassified;
        }
        field(50101; Test2; Text[50])
        {
            Caption = 'Test2';
            DataClassification = ToBeClassified;
        }
    }
}
