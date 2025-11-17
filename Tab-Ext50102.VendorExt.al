tableextension 50102 "Vendor Ext." extends Vendor
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
