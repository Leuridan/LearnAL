table 50100 "Car"
{
    DataClassification = SystemMetadata;
    Caption = 'Car';
    LookupPageId = "Car List";
    DrillDownPageId = "Car List";

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = SystemMetadata;
            Caption = 'No.';

        }
        field(2; Description; Text[50])
        {
            DataClassification = SystemMetadata;
            Caption = 'Description';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }


}